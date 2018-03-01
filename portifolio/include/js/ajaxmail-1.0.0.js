/*Author: Elder Xavier*/
$(document).ready(function(){	
	//inputs = 'name=' +$('#contact_name').val()+'&email='+$('#contact_email').val()+'&message='+$('#contact_message').val();		
	inputs = '';
	urlhref = "/include/php/contact.php";	
	
	$('#contact-submit').click(function(){		
		var valida = 0;
		$('.imput-email').each(function(){			
			if($(this).val()==''){
				$(this).addClass('validation-advice');								
				}
				str = $(this).attr('class');
				n = str.search('validation-advice');
				if(n>0){
					valida+=n;
				}
				
			inputs+=$(this).attr('name') + '=' +$(this).val() +"&";			
		});
		if(valida <=0){
			sendEmail(urlhref,inputs);
		}
			
	});
	
	$(document).on('change', '.imput-email', function() {
	  $(this).removeClass( "validation-advice" );
	  
	  
	});
	$('#msg-box-a').click(function(){
		hideModal();
	});		
	
});
			
function sendEmail(urlinput,datainputs){
		progressGif();
		$.ajax({
				type      : 'post',
				url       : urlinput,	
				data	  : datainputs, 					
				dataType  : 'json', 
				success: function( retornar ){											
					node = document.getElementById("msg-box-inner");
					node.innerHTML =retornar.html;					
					messageModal();
					hideProgressGif();
				},
				error:function( retornar ){
					node = document.getElementById("msg-box-inner");
					node.innerHTML =retornar.html;					
					messageModal();
					hideProgressGif();
				}
		});
}
function autoHideprogress(thistime){	
	setTimeout(function(){	
		hideProgressGif();
	}, thistime);

}

function progressGif(){
	var alturaTela = $(document).height();
	var larguraTela = $(window).width();					
	$('#mascara').css({'width':larguraTela,'height':alturaTela,'opacity':'0.8'});					
	$('#mascara').fadeIn(9);	
	$('#mascara').fadeTo('slow',0.8);							
	$('#mascara').show();
	$('#image-progess').show();
	autoHideprogress(80000);	
}
function hideProgressGif(){
	//$('#mascara').hide();
	$('#image-progess').hide();	
}
function messageModal(){				
		//evt.preventDefault();
		var alturaTela = $(document).height();
		var larguraTela = $(window).width();					
		$('#mascara').css({'width':larguraTela,'height':alturaTela,'opacity':'0.8'});					
		$('#mascara').fadeIn(900);	
		$('#mascara').fadeTo('slow',0.8);							
		$('#mascara').show();
		//msg-box		
		$('#msg-box').css({'width':(larguraTela/3),'left':(larguraTela/3)});
		$('#msg-box').fadeIn(1200);			
		$('#msg-box').show();
}		
function hideModal(){
		$('#mascara').fadeOut(500);			
		$('#msg-box').fadeOut(800);		
}		