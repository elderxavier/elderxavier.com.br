/**
 * @file
 * Drupal Upload Image plugin.
 *
 * This alters the existing CKEditor uploadimage plugin to:
 * - implement client side validation of image size based on the value from
 *   Drupal text format Image settings.
 * - have additional attributes on img tag output by uploadimage plugin.
 *
 * @see \Drupal\ckeditor_uploadimage\Plugin\CKEditorPlugin\DrupalUploadImage
 *
 * @ignore
 */

(function ($, Drupal, drupalSettings, CKEDITOR) {

  'use strict';
  
  var pluginFunc = {
    requires: 'uploadimage',
    afterInit: function (editor) {
      // Override the uploadimage plugin's handling of image.
      var fileTools = CKEDITOR.fileTools;
      var uploadUrl = fileTools.getUploadUrl(editor.config, 'image');
      // Black rectangle which is shown before image is loaded.
      var loadingImage = 'data:image/gif;base64,R0lGODlhDgAOAIAAAAAAAP///yH5BAAAAAAALAAAAAAOAA4AAAIMhI+py+0Po5y02qsKADs=';

      fileTools.addUploadWidget(editor, 'uploadimage', {
        supportedTypes: /image\/(jpeg|png|gif|bmp)/,
        uploadUrl: uploadUrl,
        fileToElement: function() {
          var img = new CKEDITOR.dom.element('img');
          img.setAttribute('src', loadingImage);
          return img;
        },
        parts: {
          img: 'img'
        },
        onUploading: function(upload) {
          var maxImageFilesize = upload.editor.config.maxImageFilesize;
          if (upload.total > maxImageFilesize && maxImageFilesize != 0) {
            editor.on('notificationShow', function(evt) {
              if (drupalSettings.DrupalCKeditorUploadImage.listenNow) {
                // Override the "Upload aborted by the user." notification
                // generated by uploadwidget plugin.
                evt.data.notification.message = Drupal.t(
                  'The image file size (@size bytes) exceeds the maximum limit (@max bytes).', {
                    '@size': upload.total,
                    '@max': maxImageFilesize
                  });
                evt.data.notification.type = 'warning';
                evt.data.notification.element = evt.data.notification._createElement();
                drupalSettings.DrupalCKeditorUploadImage = null;
              }
              evt.removeListener();
            });
            drupalSettings.DrupalCKeditorUploadImage = {listenNow: true};
            // Cancel the upload.
            upload.abort();
          }
          else {
            // Show the image during the upload.
            this.parts.img.setAttribute('src', upload.data);
          }
        },
        onUploaded: function(upload) {
          try {
            var responsiveImageStyle = '';
            var response = JSON.parse(upload.xhr.responseText);
            editor.showNotification(Drupal.t(
            'File @filename successfully stored on server.', {
              '@filename': upload.fileName
            }), 'success');
            if (response.responsiveImageStyle) {
              responsiveImageStyle = 'data-responsive-image-style="' +  response.responsiveImageStyle + '" ';
            }
            // Set width and height to prevent blinking.
            // Add Drupal entity uuid/type and alt with filename as value.
            this.replaceWith(
              '<img src="' + upload.url + '" ' +
              responsiveImageStyle +
              'alt="' +  response.alt + '" ' +
              'data-entity-uuid="' +  response.entityUuid + '" ' +
              'data-entity-type="' +  response.entityType + '" ' +
              'width="' + this.parts.img.$.naturalWidth + '" ' +
              'height="' + this.parts.img.$.naturalHeight + '" />',
            'unfiltered_html');
          }
          catch (err) {
            // Response parsing error.
            CKEDITOR.warn('drupaluploadimage-json-parse-error', {
              responseText: upload.xhr.responseText
            });
          }
        }
      });
    }
  };
  CKEDITOR.plugins.add('drupaluploadimage', pluginFunc);  
  CKEDITOR.plugins.add('drupaluploadimageimce', pluginFunc);
  drupalSettings.DrupalCKeditorUploadImage = {listenNow: false};
})(jQuery, Drupal, drupalSettings, CKEDITOR);