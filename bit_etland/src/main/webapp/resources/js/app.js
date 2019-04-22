"use strict";
var app = app||{};

app=(()=>{
	let init=x=>{
		onCreate();
		/*app.$.init(x);*/
	}
	let onCreate=()=>{
		
		setContentView();
	}
	let setContentView=()=>{
		main();
		$.when(
		
		/*$.getScript($.js()+'/component/compo.js')*/
		$.getScript('/web/resources/js/component/compo.js')
		).done(()=>{
			$('#ocean').click(()=>{
				alert('안녕')
				
			})

		});
	}
	let main =()=>{
		if (navigator.userAgent.match(/iPhone|iPad|iPod/i)) {		
			hypeDocument.showSceneNamed('IOS Video', hypeDocument.kSceneTransitionInstant);		
		}
		else {
		// continue with this scene.
		}


			$(document).ready(function() {			
				//전체화면
				$('.fullpage').fullpage({
					navigation: true,
					navigationPosition: 'left',
					autoScrolling:false,
					responsiveWidth: 768
				});			
				// section 02
				$('.logoLink.st01').mouseenter(function() {
					$(".infoBox.basic").hide();
					$(".infoBox.st01").fadeIn();
					$("#section2").addClass("on");
				});		
				$('.logoLink.st01').mouseleave(function() {
					$(".infoBox.basic").fadeIn();
					$(".infoBox.st01").hide();
					$("#section2").removeClass("on");
				});
				$('.logoLink.st02').mouseenter(function() {
					$(".infoBox.basic").hide();
					$(".infoBox.st02").fadeIn();
					$("#section2").addClass("on");
				});		
				$('.logoLink.st02').mouseleave(function() {
					$(".infoBox.basic").fadeIn();
					$(".infoBox.st02").hide();
					$("#section2").removeClass("on");
				});
				$('.logoLink.st03').mouseenter(function() {
					$(".infoBox.basic").hide();
					$(".infoBox.st03").fadeIn();
					$("#section2").addClass("on");
				});		
				$('.logoLink.st03').mouseleave(function() {
					$(".infoBox.basic").fadeIn();
					$(".infoBox.st03").hide();
					$("#section2").removeClass("on");
				});	

			});

		
	}
	return {init:init,
			onCreate:onCreate
			}
	
	
})();

app.$={
		
		init:x=>{
			
			$.getScript(x+'/resources/js/router.js',
			()=>{
				$.extend(new Session(x))
				
				app.onCreate(); 
				
			});
			
		}
		
}