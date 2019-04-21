<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<!-- 홈메인 -->
<!-- CSS -->
	<link rel="stylesheet" type="text/css" href="/web/resources/css/common.css" />
	<!-- JS -->
	<script type="text/javascript" src="/web/resources/js/homemain/jquery-1.12.3.js"></script>
	<script type="text/javascript" src="/web/resources/js/homemain/jquery.easing.1.3.js"></script>
	<script type="text/javascript" src="/web/resources/js/homemain/jquery-ui.js"></script>
	<script type="text/javascript" src="/web/resources/js/homemain/jquery.fullPage.js"></script>
	<script type="text/javascript" src="/web/resources/js/homemain/jquery.bxslider.js"></script>
	<script type="text/javascript" src="/web/resources/js/homemain/wow.js"></script>
	<script type="text/javascript" src="/web/resources/js/homemain/common.js"></script>
	<script type="text/javascript" src="/web/resources/js/homemain/login.js"></script>
	<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
</head>
<body>
<div class="wrapper fullpage">	
	<a href="#"><h1 class="logo">MUPLUS</h1></a>
	<!-- 로그인시작 -->
	<div class="to-display">Login</div>
	<div class="login-modal">
  			<h3 class="brand-name">Draggable Login window</h3>
  				<div class="input-field">
      			<input type="email" class="id" placeholder="E-mail address / ID" >
  				</div>
  		<div class="input-field">
    	<input type="password" class="password" placeholder="Password"></div>
   			<a id="kakao-login-btn"></a>
   			<button type="submit" class="btn btn-sky">Login</button>
  
   			<div class="close-sign">X</div>
 		</div>
 	<!-- 로그인끝a -->	
	<!-- section1 -->
	<div class="section fp-auto-height-responsive" id="section1">		
		<div class="inner">
			<p class="headline wow fadeInUp delay-02s">
				<span class="font_RobotoThin">We create</span><br>
				<span class="font_RobotoLight">experiences</span>
			</p>
		</div>
		<video class="mainVideo" loop  muted data-autoplay> 
			<source src="/web/resources/video/nakuh_main.mp4" type="video/mp4">
		</video> 		
	</div>
	<!-- section1 -->
	<!-- section2 -->
	<div class="section fp-auto-height-responsive" id="section2">
	    <div class="inner">
			<ul class="infoArea wow fadeInUp delay-02s">
				<li class="infoBox basic">
					<h3>Who we are</h3>
					<p>
						<span class="textBr">Differentiated possibilities </span>
						<span class="textBr">with its rich experience and </span>
						<span class="textBr"><em class="fcR">customer-oriented mind.</em></span>
					</p>
					<span> 풍부한 경험, 고객중심의 마인드로 차별화된 가능성을 제시합니다.</span>
				</li>
				<li class="infoBox st01">
					<h3>Who we are</h3>
					<p>
						<span class="textBr">Experienced development </span>
						<span class="textBr">researchers provide the latest </span>
						<span class="textBr">technology and high-quality </span>
						<span class="textBr"><em class="fcR">development services.</em></span>
					</p>
					<span> 경험이 풍부한 개발 연구원들이 최신의 기술과 수준 높은 개발 서비스를 제공합니다.</span>
				</li>
				<li class="infoBox st02">
					<h3>Who we are</h3>
					<p>
						<span class="textBr">UI designers stick to the basics, </span>
						<span class="textBr">and the trend is reflected </span>
						<span class="textBr">in the stylish UI to achieve </span>
						<span class="textBr"><em class="fcR">customer satisfaction.</em></span>
					</p>
					<span> UI디자이너들은 기본기에 충실하며 트렌드가 반영된 세련된 UI로 고객만족을 실현합니다.</span>
				</li>
				<li class="infoBox st03">
					<h3>Who we are</h3>
					<p>
						<span class="textBr">User-centered design and </span>
						<span class="textBr">creative thinking present </span>
						<span class="textBr"><em class="fcR">innovative UX directions.</em></span>
					</p>
					<span> 사용자 중심의 디자인과 창의적인 사고로 혁신적인 방향을 제시합니다.</span>
				</li>
			</ul>
			<div class="logoArea wow fadeInUp delay-03s">
				<div class="logoBox">
					<a href="#none" class="logoLink st01">1</a>
					<a href="#none" class="logoLink st02">2</a>
					<a href="#none" class="logoLink st03">3</a>
				</div>
			</div>
		</div>
	</div>
	<!-- section2 -->
	<!-- section3 -->
	<div class="section fp-auto-height-responsive" id="section3">
		<div class="inner wide">
			<ul class="experience">
				<li class="box01">
					<div class="boxin wow fadeInUp delay-01s">
						<h3>UI/UX Design</h3>
						<h4>창의적 idea로 창조적 결과물을 도출합니다.</h4>
						<p class="wow fadeInUp delay-01s">
							Web & User Interface Design<br>
							Branding & Graphic Design<br>
							Interactive Design<br>
							모바일 웹 개발, 모바일 표준화<br>
							OS별 모바일 어플리케이션
						</p>
						<a href="/new/work/work_list.asp" class="worksLink">Works 바로가기</a>
					</div>
					<div class="maskBg"></div>					
					<div class="videoArea">						
						<div class="fullscreen-bg" style="display: block;">							
							<video class="videoBgs" loop muted data-autoplay>
								<source src="/web/resources/video/mainocean.mp4" type="video/mp4">
							</video>
						</div>
					</div>
				</li>
				<li class="box02">
					<div class="boxin wow fadeInUp delay-02s">
						<h3>Development</h3>
						<h4>상황에 대해 최적화된 환경을 구축합니다.</h4>
						<p class="wow fadeInUp delay-01s">
							Application Developer<br>
							Interface Platform<br>
							OpenAPI<br>
							UML<br>
							UI Developer
						</p>
						<a href="/new/work/work_list.asp" class="worksLink">Works 바로가기</a>
					</div>
					<div class="maskBg"></div>
					<div class="videoArea">						
						<div class="fullscreen-bg" style="display: block;">
							<video class="videoBgs" loop muted data-autoplay>
								<source src="/web/resources/video/fresh_water.mp4" type="video/mp4">
							</video>
						</div>
					</div>
				</li>
				<li class="box03">
					<div class="boxin wow fadeInUp delay-03s">
						<h3>Planning</h3>
						<h4>체계적인 정보를 효과적으로 제공합니다.</h4>
						<p class="wow fadeInUp delay-01s">
							Community Planning<br>
							Service Planning<br>
							Operative Planning<br>
							Mobile Planning<br>
							UI/UX Planning<br>
							Business Planning
						</p>
						<a href="/new/work/work_list.asp" class="worksLink">Works 바로가기</a>
					</div>
					<div class="maskBg"></div>
					<div class="videoArea">						
						<div class="fullscreen-bg" style="display: block;">
							<video class="videoBgs" loop muted data-autoplay>
								<source src="/web/resources/video/hotel.mp4"type="video/mp4">
							</video>
						</div>
					</div>
				</li>
			</ul>
		</div>
	</div>
	<!-- section3 -->
	<!-- section4 -->
	<div class="section fp-auto-height-responsive" id="section4">
	    <div class="inner">
			<p class="af01 wow fadeInDown delay-02s">
				<span class="textBr">How we work ?</span>
				<span class="textBr">Strategic Thinking. </span>
				<span class="textBr">Compelling Design.</span>
			</p>
			<div class="imgBox wow fadeInRight delay-06s">
				<img class="img03_pc" src="/web/resources/img/homeimg/main/ovject03.png">
				<img class="img03_mobile" src="/web/resources/img/homeimg/main/ovject03_mobile.png">
			</div>
			<p class="af02 wow fadeInUp delay-03s">
				<span class="textBr">We combine digital strategy, </span>
				<span class="textBr"><em class="fcR">UX and design</em> to help clients </span>
				<span class="textBr">think beyond ordinary.</span>
			</p>
		</div>
		<video class="mainVideo" loop muted data-autoplay>
			<source src="../resource/video/section04.mp4" type="video/mp4">
		</video> 
	</div>
	<!-- section4 -->
	<!-- section5 -->
	<div class="section fp-auto-height-responsive" id="section5">
	    <div class="inner">
			<div class="clientsArea">
				<div class="clientsTxt wow fadeInUp delay-01s">
					<span>Our clients</span>
					<p>
						<span class="textBr">Some of </span>
						<span class="textBr">our awesome </span>
						<span class="textBr"><em class="fcR">partners</em></span>
					</p>
				</div>
				<ul class="partnerList wow fadeInUp delay-03s">
					<li><img src="/web/resources/img/homeimg/main/clients/sk.png"></li>
					<li><img src="/web/resources/img/homeimg/main/clients/sk_telecom.png"></li>
					<li><img src="/web/resources/img/homeimg/main/clients/sk_planet.png"></li>
					<li><img src="/web/resources/img/homeimg/main/clients/sk_cc.png"></li>
					<li><img src="/web/resources/img/homeimg/main/clients/sk_broadband.png"></li>
					<li><img src="/web/resources/img/homeimg/main/clients/sk_networks.png"></li>
					<li><img src="/web/resources/img/homeimg/main/clients/sk_infoce.png"></li>
					<li><img src="/web/resources/img/homeimg/main/clients/kt.png"></li>
					<li><img src="/web/resources/img/homeimg/main/clients/kt_ds.png"></li>
					<li><img src="/web/resources/img/homeimg/main/clients/kt_협력사포탈.png"></li>
					<li><img src="/web/resources/img/homeimg/main/clients/서울시청.png"></li>
					<li><img src="/web/resources/img/homeimg/main/clients/한화.png"></li>
					<li><img src="/web/resources/img/homeimg/main/clients/동하산업.png"></li>
					<li><img src="/web/resources/img/homeimg/main/clients/카파.png"></li>
					<li><img src="/web/resources/img/homeimg/main/clients/현대오일뱅크.png"></li>
				</ul>				
			</div>
		</div>
	</div>
	<!-- section5 -->
	<!-- section6 -->
	<div class="section fp-auto-height-responsive" id="section6">
	    <div class="inner type1">
			<div class="contactWrap">
				<div class="locationArea wow fadeInDown delay-01s">
					<p class="fs04">
						<span class="textBr"><em class="fcR">Let's work</em> </span>
						<span class="textBr">together on your </span>
						<span class="textBr">next project.</span>
					</p>
					<ul class="contactList">
						<li><label>Tel</label>02-2277-2516</li>
						<li><label>Fax</label>02-2277-2517</li>
						<li><label>Mail</label>hahoo@muplus.co.kr</li>
						<li><label>Map</label>서울시 중구 을지로 148 중앙데코프라자 1308호</li>
					</ul>
					<!-- <a href="#none" class="contactBtn wow fadeInDown delay-04s">문의하기</a> -->
					<ul class="snsArea">
						<li><a href="#none" class="face">페이스북</a></li>
						<li><a href="#none" class="twt">트위터</a></li>
						<li><a href="#none" class="instar">인스타</a></li>
					</ul>
					<p class="copyright">MUPLUS COPYRIGHT(C) ALL RIGHTS RESERVED</p>   
				</div>
				<!-- //locationArea -->		
			</div><!--//contactWrap -->
			<a href="#none" class="mapBtnView"></a>
		</div><!--//inner -->

	</div>
	<!-- section6 -->
</div>
<!-- #fullpage -->
<script>
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
	</script>
</body>
</html>