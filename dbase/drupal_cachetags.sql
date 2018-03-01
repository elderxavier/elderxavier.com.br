-- MySQL dump 10.13  Distrib 5.7.13, for linux-glibc2.5 (x86_64)
--
-- Host: 127.0.0.1    Database: drupal
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.13-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cachetags`
--

DROP TABLE IF EXISTS `cachetags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cachetags` (
  `tag` varchar(255) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'Namespace-prefixed tag string.',
  `invalidations` int(11) NOT NULL DEFAULT '0' COMMENT 'Number incremented when the tag is invalidated.',
  PRIMARY KEY (`tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Cache table for tracking cache tag invalidations.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cachetags`
--

LOCK TABLES `cachetags` WRITE;
/*!40000 ALTER TABLE `cachetags` DISABLE KEYS */;
INSERT INTO `cachetags` VALUES ('4xx-response',222),('aggregator_feed_view',2),('aggregator_item_view',2),('block_content_view',2),('breakpoints',149),('comment_view',3),('config:action_list',4),('config:aggregator.settings',1),('config:automated_cron.settings',1),('config:block.block.atlas_account_menu',1),('config:block.block.atlas_branding',1),('config:block.block.atlas_breadcrumbs',1),('config:block.block.atlas_content',1),('config:block.block.atlas_footer',1),('config:block.block.atlas_help',1),('config:block.block.atlas_local_actions',1),('config:block.block.atlas_local_tasks',1),('config:block.block.atlas_main_menu',1),('config:block.block.atlas_messages',1),('config:block.block.atlas_page_title',1),('config:block.block.atlas_powered',1),('config:block.block.atlas_search',1),('config:block.block.bartik_account_menu',9),('config:block.block.bartik_branding',9),('config:block.block.bartik_breadcrumbs',9),('config:block.block.bartik_content',9),('config:block.block.bartik_footer',9),('config:block.block.bartik_help',9),('config:block.block.bartik_local_actions',9),('config:block.block.bartik_local_tasks',9),('config:block.block.bartik_main_menu',9),('config:block.block.bartik_messages',9),('config:block.block.bartik_page_title',9),('config:block.block.bartik_powered',9),('config:block.block.bartik_search',9),('config:block.block.bartik_tools',9),('config:block.block.drupal8_elderxavier_theme_account_menu',3),('config:block.block.drupal8_elderxavier_theme_branding',3),('config:block.block.drupal8_elderxavier_theme_breadcrumbs',3),('config:block.block.drupal8_elderxavier_theme_content',3),('config:block.block.drupal8_elderxavier_theme_footer',3),('config:block.block.drupal8_elderxavier_theme_help',3),('config:block.block.drupal8_elderxavier_theme_local_actions',3),('config:block.block.drupal8_elderxavier_theme_local_tasks',3),('config:block.block.drupal8_elderxavier_theme_main_menu',3),('config:block.block.drupal8_elderxavier_theme_messages',3),('config:block.block.drupal8_elderxavier_theme_page_title',3),('config:block.block.drupal8_elderxavier_theme_powered',3),('config:block.block.drupal8_elderxavier_theme_search',3),('config:block.block.drupal8_zymphonies_theme_account_menu',7),('config:block.block.drupal8_zymphonies_theme_branding',7),('config:block.block.drupal8_zymphonies_theme_breadcrumbs',7),('config:block.block.drupal8_zymphonies_theme_content',7),('config:block.block.drupal8_zymphonies_theme_footer',7),('config:block.block.drupal8_zymphonies_theme_help',7),('config:block.block.drupal8_zymphonies_theme_local_actions',7),('config:block.block.drupal8_zymphonies_theme_local_tasks',7),('config:block.block.drupal8_zymphonies_theme_main_menu',7),('config:block.block.drupal8_zymphonies_theme_messages',7),('config:block.block.drupal8_zymphonies_theme_page_title',7),('config:block.block.drupal8_zymphonies_theme_powered',7),('config:block.block.drupal8_zymphonies_theme_search',7),('config:block.block.drupal8_zymphonies_theme_tools',1),('config:block.block.seven_breadcrumbs',9),('config:block.block.seven_content',9),('config:block.block.seven_help',9),('config:block.block.seven_local_actions',9),('config:block.block.seven_login',9),('config:block.block.seven_messages',9),('config:block.block.seven_page_title',9),('config:block.block.seven_primary_local_tasks',9),('config:block.block.seven_secondary_local_tasks',9),('config:block.block.stark_account_menu',1),('config:block.block.stark_branding',1),('config:block.block.stark_breadcrumbs',1),('config:block.block.stark_content',1),('config:block.block.stark_footer',1),('config:block.block.stark_help',1),('config:block.block.stark_local_actions',1),('config:block.block.stark_local_tasks',1),('config:block.block.stark_main_menu',1),('config:block.block.stark_messages',1),('config:block.block.stark_page_title',1),('config:block.block.stark_powered',1),('config:block.block.stark_search',1),('config:block.block.stark_tools',1),('config:block_content.type.basic',9),('config:block_content_type_list',1),('config:block_list',7),('config:comment.type.comment',9),('config:comment.type.comment_forum',7),('config:comment_type_list',2),('config:configurable_language_list',2),('config:contact.form.feedback',10),('config:contact.form.personal',9),('config:contact.settings',1),('config:contact_form_list',3),('config:core.base_field_override.node.forum.promote',7),('config:core.base_field_override.node.forum.title',7),('config:core.base_field_override.node.page.promote',9),('config:core.date_format.fallback',9),('config:core.date_format.html_date',9),('config:core.date_format.html_datetime',9),('config:core.date_format.html_month',9),('config:core.date_format.html_time',9),('config:core.date_format.html_week',9),('config:core.date_format.html_year',9),('config:core.date_format.html_yearless_date',9),('config:core.date_format.long',9),('config:core.date_format.medium',9),('config:core.date_format.short',9),('config:core.entity_form_display.block_content.basic.default',2),('config:core.entity_form_display.comment.comment.default',2),('config:core.entity_form_display.comment.comment_forum.default',2),('config:core.entity_form_display.node.article.default',2),('config:core.entity_form_display.node.forum.default',2),('config:core.entity_form_display.node.home.default',11),('config:core.entity_form_display.node.page.default',2),('config:core.entity_form_display.taxonomy_term.forums.default',2),('config:core.entity_form_display.user.user.default',2),('config:core.entity_form_mode.user.register',9),('config:core.entity_view_display.aggregator_feed.aggregator_feed.default',2),('config:core.entity_view_display.aggregator_feed.aggregator_feed.summary',2),('config:core.entity_view_display.aggregator_item.aggregator_item.summary',2),('config:core.entity_view_display.block_content.basic.default',2),('config:core.entity_view_display.comment.comment.default',2),('config:core.entity_view_display.comment.comment_forum.default',2),('config:core.entity_view_display.node.article.default',2),('config:core.entity_view_display.node.article.rss',2),('config:core.entity_view_display.node.article.teaser',2),('config:core.entity_view_display.node.forum.default',2),('config:core.entity_view_display.node.forum.teaser',2),('config:core.entity_view_display.node.home.default',16),('config:core.entity_view_display.node.home.teaser',1),('config:core.entity_view_display.node.page.default',2),('config:core.entity_view_display.node.page.teaser',2),('config:core.entity_view_display.taxonomy_term.forums.default',2),('config:core.entity_view_display.user.user.compact',2),('config:core.entity_view_display.user.user.default',2),('config:core.entity_view_mode.aggregator_feed.summary',6),('config:core.entity_view_mode.aggregator_item.summary',6),('config:core.entity_view_mode.block_content.full',9),('config:core.entity_view_mode.comment.full',9),('config:core.entity_view_mode.node.full',9),('config:core.entity_view_mode.node.rss',9),('config:core.entity_view_mode.node.search_index',9),('config:core.entity_view_mode.node.search_result',9),('config:core.entity_view_mode.node.teaser',9),('config:core.entity_view_mode.taxonomy_term.full',9),('config:core.entity_view_mode.user.compact',9),('config:core.entity_view_mode.user.full',9),('config:core.extension',84),('config:core.menu.static_menu_link_overrides',4),('config:dblog.settings',1),('config:drupal8_elderxavier_theme.settings',3),('config:drupal8_zymphonies_theme.settings',3),('config:editor.editor.basic_html',2),('config:editor.editor.full_html',3),('config:editor_list',4),('config:entity_form_display_list',14),('config:entity_form_mode_list',1),('config:entity_view_display_list',20),('config:entity_view_mode_list',6),('config:field.field.block_content.basic.body',9),('config:field.field.comment.comment.comment_body',9),('config:field.field.comment.comment_forum.comment_body',7),('config:field.field.node.article.body',9),('config:field.field.node.article.comment',9),('config:field.field.node.article.field_image',12),('config:field.field.node.article.field_tags',9),('config:field.field.node.forum.body',7),('config:field.field.node.forum.comment_forum',7),('config:field.field.node.forum.taxonomy_forums',7),('config:field.field.node.home.field_body_php',4),('config:field.field.node.home.field_slide',2),('config:field.field.node.home.field_teste_php',3),('config:field.field.node.page.body',9),('config:field.field.taxonomy_term.forums.forum_container',7),('config:field.field.user.user.user_picture',9),('config:field.settings',1),('config:field.storage.block_content.body',1),('config:field.storage.comment.comment_body',1),('config:field.storage.node.body',1),('config:field.storage.node.comment',1),('config:field.storage.node.comment_forum',1),('config:field.storage.node.field_body_php',4),('config:field.storage.node.field_image',1),('config:field.storage.node.field_slide',2),('config:field.storage.node.field_tags',1),('config:field.storage.node.field_teste_php',2),('config:field.storage.node.taxonomy_forums',1),('config:field.storage.taxonomy_term.forum_container',1),('config:field.storage.user.user_picture',1),('config:field_ui.settings',1),('config:file.settings',1),('config:filter.format.basic_html',10),('config:filter.format.full_html',11),('config:filter.format.php',1),('config:filter.format.plain_text',9),('config:filter.format.restricted_html',9),('config:filter.settings',1),('config:filter_format_list',6),('config:forum.settings',1),('config:hello.settings',1),('config:image.settings',1),('config:image.style.large',9),('config:image.style.max_1300x1300',7),('config:image.style.max_2600x2600',7),('config:image.style.max_325x325',7),('config:image.style.max_650x650',7),('config:image.style.medium',9),('config:image.style.thumbnail',9),('config:image_style_list',2),('config:isotope.presentation.default',1),('config:language.content_settings.node.home',1),('config:language.entity.en',2),('config:language.entity.und',9),('config:language.entity.zxx',9),('config:language.mappings',1),('config:language.negotiation',3),('config:language.types',33),('config:locale.settings',1),('config:menu_list',10),('config:menu_ui.settings',1),('config:node.settings',2),('config:node.type.article',9),('config:node.type.forum',7),('config:node.type.home',1),('config:node.type.page',9),('config:node_type_list',4),('config:presentation_list',2),('config:rdf.mapping.comment.comment',1),('config:rdf.mapping.node.article',1),('config:rdf.mapping.node.forum',1),('config:rdf.mapping.node.page',1),('config:rdf.mapping.taxonomy_term.forums',1),('config:rdf.mapping.taxonomy_term.tags',1),('config:rdf.mapping.user.user',1),('config:rdf_mapping_list',2),('config:responsive_image.styles.narrow',8),('config:responsive_image.styles.wide',8),('config:responsive_image_style_list',3),('config:search.page.node_search',9),('config:search.page.user_search',9),('config:search.settings',1),('config:search_page_list',1),('config:shortcut.set.default',10),('config:shortcut_set_list',2),('config:system.action.comment_publish_action',9),('config:system.action.comment_save_action',9),('config:system.action.comment_unpublish_action',9),('config:system.action.node_delete_action',9),('config:system.action.node_make_sticky_action',9),('config:system.action.node_make_unsticky_action',9),('config:system.action.node_promote_action',9),('config:system.action.node_publish_action',9),('config:system.action.node_save_action',9),('config:system.action.node_unpromote_action',9),('config:system.action.node_unpublish_action',9),('config:system.action.user_block_user_action',9),('config:system.action.user_cancel_user_action',9),('config:system.action.user_unblock_user_action',9),('config:system.authorize',1),('config:system.cron',1),('config:system.date',2),('config:system.diff',1),('config:system.file',2),('config:system.image',2),('config:system.image.gd',2),('config:system.logging',1),('config:system.mail',1),('config:system.maintenance',9),('config:system.menu.account',155),('config:system.menu.admin',156),('config:system.menu.footer',138),('config:system.menu.main',189),('config:system.menu.menu-personalizado',74),('config:system.menu.tools',152),('config:system.performance',5),('config:system.rss',1),('config:system.site',15),('config:system.theme',13),('config:system.theme.global',1),('config:taxonomy.settings',1),('config:taxonomy.vocabulary.forums',7),('config:taxonomy.vocabulary.tags',9),('config:taxonomy_vocabulary_list',2),('config:text.settings',1),('config:tour.tour.language',9),('config:tour.tour.language-add',9),('config:tour.tour.language-edit',9),('config:tour.tour.locale',9),('config:tour.tour.views-ui',9),('config:tour_list',1),('config:update.settings',1),('config:user.flood',1),('config:user.mail',9),('config:user.role.administrator',13),('config:user.role.anonymous',15),('config:user.role.authenticated',15),('config:user.settings',10),('config:user_role_list',7),('config:views.settings',1),('config:views.view.aggregator_rss_feed',7),('config:views.view.aggregator_sources',7),('config:views.view.archive',10),('config:views.view.block_content',10),('config:views.view.comments_recent',10),('config:views.view.content',10),('config:views.view.content_recent',10),('config:views.view.files',10),('config:views.view.frontpage',10),('config:views.view.glossary',10),('config:views.view.taxonomy_term',10),('config:views.view.user_admin_people',10),('config:views.view.who_s_new',10),('config:views.view.who_s_online',10),('config:view_list',2),('config:workflow_list',1),('config_translation_info_plugins',107),('contact_message_view',1),('contextual_links_plugins',153),('element_info_build',153),('entity_bundles',189),('entity_field_info',242),('entity_types',195),('file:2',1),('file_list',3),('http_response',148),('link_relation_type',153),('local_action',153),('local_task',173),('menu_link_content:10',2),('menu_link_content:11',2),('menu_link_content:12',2),('menu_link_content:13',2),('menu_link_content:14',2),('menu_link_content:15',2),('menu_link_content:2',2),('menu_link_content:3',1),('menu_link_content:4',3),('menu_link_content:5',1),('menu_link_content:6',1),('menu_link_content:7',2),('menu_link_content:8',2),('menu_link_content:9',2),('menu_link_content_list',31),('migration_plugins',36),('node:1',28),('node:10',1),('node:3',1),('node:7',1),('node_list',43),('node_view',32),('rendered',33),('routes',148),('route_match',201),('search_index:node_search',8),('taxonomy_term_list',1),('taxonomy_term_view',3),('theme_registry',81),('user:1',2),('user_list',3),('user_view',2),('views_data',19);
/*!40000 ALTER TABLE `cachetags` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-16 11:06:50
