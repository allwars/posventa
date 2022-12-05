






<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %> <%@ include
file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
	    <!-- default code -->
    <%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-default-tag.jsp" %>

    <!-- sns tag -->
    <%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-sns-tag.jsp" %>

    <!-- chrome audits -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
		<meta http-equiv="X-UA-Compatible" content="IE=Edge">
		<meta charset="utf-8">
		<title>LG 6</title>
		<meta name="keywords" content="LG, 엘지, LG그룹, LG CI, LG Way, LG사이언스파크, LG채용, 엘지채용, LG계열사, LG CSR, LG사회공헌, LG역사, LG제품, LG뉴스, LG광고, LG브랜드">
		<meta name="description" content="LG의 공식 홈페이지입니다. LG의 비전, CI, 계열사, LG사이언스파크, 경영현황, 연혁, CSR, 신제품 소식, 광고, 홍보영상 등의 다양한 정보를 제공합니다.">
		<!-- <meta id="meta_og_title" property="og:title" content="LG"> -->
		<meta id="meta_og_title" property="og:title" content="LG">
		<meta property="og:url" content="lg.co.kr / www.lg.co.kr">
		<meta id="meta_og_image" property="og:image" content="http://www.lg.co.kr/images/common/default_og_image_new.jpg">
		<meta id="meta_og_description" property="og:description" content="Innovation for a Better Life - LG의 공식 홈페이지입니다.">
		<!-- 
		<meta id="meta_og_image" property="og:image" content="http://dev.lg.co.kr/images/common/default_og_image_new.jpg">
		<meta id="meta_og_description" property="og:description" content="Innovation for a Better Life - LG의 공식 홈페이지입니다.">
		 -->
		<link rel="shortcut icon" href="https://www.lg.co.kr/favicon.ico;jsessionid=91511B02374609CB5EFCE5E73523F12D.lghome2019_9480_lgcclghwasp02">
		<link href="https://www.lg.co.kr/inc/css/font.css;jsessionid=91511B02374609CB5EFCE5E73523F12D.lghome2019_9480_lgcclghwasp02?20190111" type="text/css" rel="stylesheet">
		<link href="https://www.lg.co.kr/inc/css/reset.css;jsessionid=91511B02374609CB5EFCE5E73523F12D.lghome2019_9480_lgcclghwasp02?20190111" type="text/css" rel="stylesheet">
		<link href="https://www.lg.co.kr/inc/css/print.css;jsessionid=91511B02374609CB5EFCE5E73523F12D.lghome2019_9480_lgcclghwasp02?20190111" type="text/css" rel="stylesheet">
		<link href="https://www.lg.co.kr/inc/css/swiper.min.css;jsessionid=91511B02374609CB5EFCE5E73523F12D.lghome2019_9480_lgcclghwasp02?20190307" type="text/css" rel="stylesheet">
		<link href="https://www.lg.co.kr/inc/css/common.css;jsessionid=91511B02374609CB5EFCE5E73523F12D.lghome2019_9480_lgcclghwasp02?20200105001" type="text/css" rel="stylesheet">
		


    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-css.jsp" />
    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/font-woff.jsp" />
    <!-- // default code -->

    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/mic-head-script.jsp" />
    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/gateway-foresee.jsp" />
		
		<link href="https://www.lg.co.kr/inc/css/main.css;jsessionid=91511B02374609CB5EFCE5E73523F12D.lghome2019_9480_lgcclghwasp02?20210610006" type="text/css" rel="stylesheet">
        <link href="/btns.css" type="text/css" rel="stylesheet">
		
		
	</head>
	<body class="main-body">
		
     
            <jsp:include page="/WEB-INF/jsp/gp/common/include/body/body-noscript.jsp" />
            <jsp:include page="/WEB-INF/jsp/gp/common/include/body/google-tag-manager.jsp" />
            <jsp:include page="/WEB-INF/jsp/gp/common/include/body/broswe-check-popup-layer.jsp" />

            <c:set var="bizType" value="${$bizType }" />
            <c:set var="siteType" value="MKT" />
            <!-- component (navigation) -->
            <c:import url="/${localeCd }/gnb">
                <c:param name="bizType" value="${bizType}" />
                <c:param name="siteType" value="${siteType}" />
                <c:param name="isMobile" value="${isMobile}" />
            </c:import>
		<!--[if lte IE 8]><p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p><![endif]-->
		<ul class="skipnav" aria-hidden="false">
			<li><a href="#content">컨텐츠로 바로가기</a></li>
		</ul>
		<div id="wrap">
			<header id="header">
				



<script src="https://www.lg.co.kr/inc/js/jquery.js?20190111" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">


	jQuery(document).ready(function() {

		var winW = window.innerWidth > 0 ? window.innerWidth : screen.width;
		var UserAgent = navigator.userAgent;

		if(UserAgent.match(/iPhone|iPod|iPad|iPad2|Android|Windows CE|BlackBerry|Symbian|Windows Phone|webOS|Opera Mini|Opera Mobi|POLARIS|IEMobile|lgtelecom|nokia|SonyEricsson/i) != null || UserAgent.match(/LG|SAMSUNG|Samsung/) != null) {
			jQuery("#m_menu").show();
			jQuery("#p_menu").hide();

			$('.visual-l-mo').fadeIn();
				$('.visual-l-mo').animate({'opacity' : '1'},1300);
				$('.visual-g-mo').fadeIn();
				$('.visual-g-mo').animate({'opacity' : '1'},1300);
				}else{
				setTimeout(function(){
					// $('.visual-l').fadeIn(5000, function(){
					// 	$(this).css('opacity' , '1');
					// });
					$('.visual-l').stop().animate({
						left: "100px",
						opacity: "1"
					}, 1300);
					// $('.visual-g').fadeIn(5000, function(){
					// 	$(this).css('right' , '100px').css('opacity' , '1');
					// });
					$('.visual-g').stop().animate({
						bottom: "0",
						opacity: "1"
					}, 1300);
				},2500);
		}

		if(winW < 1025){
			jQuery("#m_menu").show();
			jQuery("#p_menu").hide();

			$('.visual-l-mo').fadeIn();
			$('.visual-l-mo').animate({'opacity' : '1'},1300);
			$('.visual-g-mo').fadeIn();
			$('.visual-g-mo').animate({'opacity' : '1'},1300);
		}

	});


</script>
<div class="scrolling-bar" aria-hidden="true"></div>
<div class="header-container ui-header-container main-type">


	

	
</div>

			</header>
			<div id="container" aria-hidden="false">
				


<div id="content" role="main" style="overflow:hidden;">
	<div id="uiFullGroup">
		<div class="section" id="sct-intro">
        <p class="line-1 anim-typewriter" id="sct-intro-inner">LG iNNova<br>
		Tecnología Life's Good</p>
			</div>
		<div class="section">
			
			<span class="visual-l"></span>
			<span class="visual-g"></span>

			<!-- <p class="main-video-txt fonts-load"><span class="txt01">Innovation</span><span class="txt02">for a Better<span class="txt03">Life</span></span></p> -->
			<div class="main-image-area">
				
				
				
					<img class="on" src="https://www.lg.co.kr/main/images/40193" alt="Innovation for a better life">
					
				
				
				
					<img class="off" src="https://www.lg.co.kr/main/images/40194" alt="Innovation for a better life">
					
				
				
				
					<img class="off" src="https://www.lg.co.kr/main/images/40195" alt="Innovation for a better life">
					
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
					<img class="off" src="https://www.lg.co.kr/main/images/40196" alt="Innovation for a better life">
					
				
				
				
				
				
				
				
				

			</div>
			<div class="main-mobile-image-area">
			<span class="mt_blank_img"><img src="images/main/main_topimg_blank.png" alt=""></span>
			
			
			
			
			
			
			
			
			
				<img class="on" src="https://www.lg.co.kr/main/images/40197" alt="">
				
			
			
			
				<img class="off" src="https://www.lg.co.kr/main/images/40198" alt="">
				
			
			
			
				<img class="off" src="https://www.lg.co.kr/main/images/40199" alt="">
				
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
				<img class="off" src="https://www.lg.co.kr/main/images/40200" alt="">
				
			
			
			
			
			
			
			<span class="visual-l-mo"></span>
			<span class="visual-g-mo"></span>
			</div>
		
			<button class="main-scroll" type="button">
				<span class="ui-ani-span" aria-hidden="true"></span>
				<span class="hide-txt">아래로 스크롤</span>
				<em class="icon" aria-hidden="true"></em>
			</button>
			<div class="ui-top-bg"></div>
			<div class="ui-left-bg"></div>
			<div class="ui-right-bg"></div>
		</div>
		<div class="section media-section">
			<div class="main-section-content">
				<div class="title-area">
					<h2>NOVA</h2>
				</div>

				
				<!-- esg소식 + 동영상 -->
				<div class="main-media-movie">
					<div class="line-top"></div>
					<div class="line-bottom"></div>
					<div class="line-left"></div>
					<div class="line-right"></div>
					<ul class="quick-list">
						<!-- 20210610 esg 소식 추가 -->
						<li><a href="media/esg" class="live"><img src="https://www.lg.co.kr/images/main/main_esg_banner.jpg" alt="[매거진] esg 소식"></a></li>
						<!-- // 20210610 esg 소식 추가 -->
						
						<!-- 매거진 연결 20210610 삭제
						 -->

					
						<li class="video-con">
							<a href="media/video"><img src="https://www.lg.co.kr/main/images/46427" alt="전설의 ‘우수활동자’가 말하는 대학생 대외활동의 비밀ㅣ믿지(MeetZ)">
								<span class="ico-play" aria-hidden="true"></span>
								<span class="txt">전설의 ‘우수활동자’가 말하는 대학생 대외활동의 비밀ㅣ믿지(MeetZ)</span>
								<span class="txt-dimm" aria-hidden="true"></span>
							</a>
						</li>
					
					</ul>
					<ul class="quick-mobile-list">
						<!-- 20210610 esg 소식 추가 -->
						<li><a href="media/esg"><img src="https://www.lg.co.kr/images/main/main_esg_banner.jpg" alt="[매거진] esg 소식"></a></li>
						<!-- // 20210610 esg 소식 추가 -->

					<!-- 매거진 연결 20210610 삭제
					
					 -->

					
						<li class="video-con">
							<a href="media/video"><img src="https://www.lg.co.kr/main/images/46427" alt="전설의 ‘우수활동자’가 말하는 대학생 대외활동의 비밀ㅣ믿지(MeetZ)">
								<span class="ico-play" aria-hidden="true"></span>
								<span class="txt">전설의 ‘우수활동자’가 말하는 대학생 대외활동의 비밀ㅣ믿지(MeetZ)</span>
								<span class="txt-dimm" aria-hidden="true"></span>
							</a>
						</li>
					
					
					</ul>
				</div>

				<!-- swiper 준비 -->
				<div class="main-media-slide">
					<div class="swiper-container">
						<ul class="swiper-wrapper"></ul>
					</div>
					<a class="main-media-prev swiper-button-prev" href="javascript:void(0);">이전 목록보기</a>
					<a class="main-media-next swiper-button-next" href="javascript:void(0);">다음 목록보기</a>
				</div>
				<ul class="main-indicator-box swiper-pagination"></ul>
				<!-- swiper 준비 -->
			</div>
			<div class="section-side"><img src="https://www.lg.co.kr/images/main/main_text_media.png" alt="News and Contents"></div>
		</div>

		<div class="section csr-section">
            <div class="section-btns">
        
                <div class="tit-wrap"><p class="tit">NUESTROS PROYECTOS</p></div>
            
        <div class="item-box-wrap advice-type">
            <ul>
                <li>
                                                
                    <a href="/my-collection/product-curation" target="_self" id="beu_20211116_10">
                                              
                        <div class="item-box">
                            <i class="ui_ico_anim"><img src="/img/tree-svgrepo-com.svg" alt="내게 맞는 제품 추천 받기"></i>
                            
                                    <p class="tit">SIENTE LOS COLORES</p>
                                
                            
                                    <p class="desc">Descubre nuestro proyesto Siente los colores</p>
                                
                        </div>
                    </a>
                </li>
                
                <li>
                                                
                    <a href="/support/visit-store-reservation" target="_self" id="beu_20211116_11">
                                              
                        <div class="item-box">
                            <i class="ui_ico_anim"><img src="/img/tree-svgrepo-com.svg" alt="오프라인 매장 상담 예약하기"></i>
                            
                                    <p class="tit">SMART GREEN</p>
                                
                            
                                    <p class="desc">Descubre nuestro proyecto Smart Green</p>
                                
                        </div>
                    </a>
                </li>
                
            </ul>
        </div>
    </div>
		</div>

	

		<div data-type="media" class="os-scrollbar-vertical">
			<ul>
			
				<li data-link="media/release/24867" data-image="https://www.lg.co.kr/main/images/46470" data-subsidiary="LG전자" data-title="LG전자, 투명 올레드 사이니지로 차원이 다른 예술적 경험 제공"></li>
			
				<li data-link="media/release/24866" data-image="https://www.lg.co.kr/main/images/46468" data-subsidiary="LG화학" data-title="LG화학, 中 화유코발트 자회사 ‘B&amp;M’과 양극재 합작법인 설립"></li>
			
				<li data-link="media/release/24865" data-image="https://www.lg.co.kr/main/images/46466" data-subsidiary="LG유플러스" data-title="LG유플러스, 가족과 함께하는 수질 정화·탄소 감축 ESG활동 실시"></li>
			
				<li data-link="media/release/24863" data-image="https://www.lg.co.kr/main/images/46459" data-subsidiary="D&amp;O" data-title="화담숲, &lt;2022년 반딧불이 이벤트&gt;… 6월 3일 예약 오픈"></li>
			
				<li data-link="media/release/24862" data-image="https://www.lg.co.kr/main/images/46453" data-subsidiary="LG전자" data-title="LG전자, 휘센 주거용 시스템 에어컨 신제품 출시"></li>
			
				<li data-link="media/release/24861" data-image="https://www.lg.co.kr/main/images/46450" data-subsidiary="LG유플러스" data-title="U+아이들나라, 오프라인 놀이 교육으로 영역 넓힌다"></li>
			
				<li data-link="media/release/24860" data-image="https://www.lg.co.kr/main/images/46448" data-subsidiary="LG생활건강" data-title="LG생활건강, ‘벨먼 내추럴 스파 머드 레티놀 바디클렌저’ 2종 출시"></li>
			
				<li data-link="media/release/24859" data-image="https://www.lg.co.kr/main/images/46444" data-subsidiary="LG전자" data-title="LG전자, 英 올해의 홈 엔터테인먼트 브랜드 3년 연속 선정 쾌거"></li>
			
				<li data-link="media/release/24858" data-image="https://www.lg.co.kr/main/images/46442" data-subsidiary="LG화학" data-title="LG화학 신학철 부회장, 獨서 ESG 혁신 기술 이끌 인재 찾는다"></li>
			
				<li data-link="media/release/24857" data-image="https://www.lg.co.kr/main/images/46438" data-subsidiary="LG유플러스" data-title="LG유플러스, 품질안전 종합훈련센터 공개 무사고·무장애·무결점 ‘3無’ ESG 경영 강화"></li>
			
				<li data-link="media/release/24856" data-image="https://www.lg.co.kr/main/images/46436" data-subsidiary="LG트윈스" data-title="LG트윈스, KBO출범 40주년 기념 ‘어린이 팬 데이’ 이벤트 진행"></li>
			
				<li data-link="media/release/24855" data-image="https://www.lg.co.kr/main/images/46432" data-subsidiary="LG트윈스" data-title="LG트윈스, 한국생명존중희망재단과 협약식 진행"></li>
			
			</ul>
		</div>

		<div data-type="banner" class="os-scrollbar-vertical">
			<ul>
			
				<li data-link="http://careers.lg.com/main/Intro.rpi" data-image="https://www.lg.co.kr/main/images/40011" data-title="LG커리어스(채용 포털)" data-target="_blank"></li>
			
			</ul>
		</div>
	</div>
	<div id="fp-nav">
		<ul>
			<li><a href="javascript:void(0);">1</a></li>
			<li><a href="javascript:void(0);">2</a></li>
			<li><a href="javascript:void(0);">3</a></li>
			<li><a href="javascript:void(0);">4</a></li>
			
		</ul>
	</div>
</div>


            <!-- // default code -->

            <script>
                // adobe launch - data layer
                _dl = {
                    page_name: {
                        bu: 'he', // fixed value by LG Business Unit (ha, he, mc, xbu)
                        super_category: 'tv',
                        category: 'oled-tv',
                        sub_category: '',
                        page_purpose: 'microsite', // Fixed value microsite
                        product_year: '',
                        model_id: '', // model, review page
                        bundle_name: '', // bundle promotion
                        promotion_name: '', // promotion detail page
                        microsite_name: 'lgoled', // microsite page
                    },
                    country_code: 'es',
                    language_code: 'es',
                    page_category_l1: 'es:tv',
                    page_category_l2: 'es:oled-tv',
                    page_category_l3: '',
                    page_category_l4: '',
                    promotion_name: '',
                    products: '',
                    page_event: {
                        cart_button_exist: false,
                        product_detail_view: true,
                    },
                    uid: '',
                };

                // gtm
                var standardData = {};
                standardData = {
                    siteType: 'B2C',
                    pageType: 'home',
                    pdpStatus: '',
                    level1: '',
                    level2: '',
                    level3: '',
                };
                var dataLayer = window.dataLayer || [];
                dataLayer.push({
                    event: 'dataLayer',
                    dataLayer: _dl,
                    standardData: standardData,
                });
            </script>
      

<!-- 레이어 팝업 -->
<script>
	//쿠키설정	
	function setCookie( name, value, expiredays )
	{
    var todayDate = new Date();
    todayDate.setDate( todayDate.getDate() + expiredays );
    
    document.cookie = name + '=' + escape( value ) + '; path=/; expires=' + todayDate.toGMTString() + ';'
	}

	//쿠키 불러오기
	function getCookie(name) 
	{ 
	    var obj = name + "="; 
	    var x = 0; 
	    while ( x <= document.cookie.length ) 
	    { 
	        var y = (x+obj.length); 
	        if ( document.cookie.substring( x, y ) == obj ) 
	        { 
	            if ((endOfCookie=document.cookie.indexOf( ";", y )) == -1 ) 
	                endOfCookie = document.cookie.length;
	            return unescape( document.cookie.substring( y, endOfCookie ) ); 
	        } 
	        x = document.cookie.indexOf( " ", x ) + 1; 
	        if ( x == 0 ) 
	            break; 
	    } 
	    return ""; 
	}
		
	//모바일 닫기 버튼 클릭시
	let count=0
	/*function closeWin(a){
	
	    if($("#closecheck").prop("checked"))
	    {
	        setCookie('mobilePopup', 'Y' , 90 );
	    }

	    $("#mobilePopup").hide();

		if($("#closecheck1").prop("checked"))
	    {
			setCookie('mobilePopup1', 'Y' , 90 );
	    }

		$("#mobilePopup1").hide();

		if($("#closecheck2").prop("checked"))
	    {
			setCookie('mobilePopup2', 'Y' , 90 );
	    }
	    if($("#closecheck3").prop("checked"))
	    {
	        setCookie('mobilePopup1', 'Y' , 90 );
	    }
	    $("#mobilePopup3").hide();	    


	    if(getCookie('mobilePopup1')=='Y') $("#mobilePopup3").css("display","none");
	    else $("#mobilePopup3").css("display","block");
	    
		
		if(arguments[0]==1){
			$(".third").hide();
			count++;
		}
		if(arguments[0]==2){
			$(".fourth").hide();
			count++;
		}
		if(count==2) $("#mobilePopup2").hide();
			
		
		
		
		
		
	}*/

	function closeWin()
	{
		if($("#closecheck").prop("checked")){
			setCookie('mobilePopup3', 'Y' , 1);
		}
		//$("#mobilePopup").hide();
		$("#mobilePopup3").hide();
	}
  
	$(function(){	
		//팝업 (모바일/웹])분기
		var filter = "win16|win32|win64|mac|macintel";
		
		if(navigator.platform) {
			if(filter.indexOf(navigator.platform.toLowerCase()) < 0) {
				//모바일
// 				if(getCookie("mobilePopup") !="Y"){
// 					$("#mobilePopup").css("display", "block");		//팝업 온/오프
// 				}
				if(getCookie("mobilePopup0") == "Y"){
 					$("#mobilePopup").css("display", "none");		//팝업 온/오프
				}else{
					$("#mobilePopup").css("display", "block");		//팝업 온/오프
				}
			}else {
				//웹
				if(getCookie("mobilePopup0") == "Y"){
 					$("#mobilePopup").css("display", "none");		//팝업 온/오프
				}else{
					$("#mobilePopup").css("display", "block");		//팝업 온/오프
				}
				
				if(getCookie("webPopup") !="Y"){
					console.log(getCookie("mobilePopup0"));
					var _width = '1000';
					var _left = Math.ceil(( window.screen.width - _width )/2);

					var popUrl = "./mainPopup.do";
		       		var popOption = "width=894px, height=940px, left="+_left+", resizable=no, scrollbars=yes, status=no;";
// 		        	window.open(popUrl,"",popOption);			//팝업 온/오프
		        	
		        	
				}
			}
		}	
		
		if(navigator.platform) {
			if(filter.indexOf(navigator.platform.toLowerCase()) < 0) {
				//모바일
// 				if(getCookie("mobilePopup") !="Y"){
// 					$("#mobilePopup").css("display", "block");		//팝업 온/오프
// 				}
				if(getCookie("mobilePopup1") == "Y"){
 					$("#mobilePopup1").css("display", "none");		//팝업 온/오프
				}else{
					$("#mobilePopup1").css("display", "block");		//팝업 온/오프
				}
			}else {
				//웹
				if(getCookie("mobilePopup1") == "Y"){
 					$("#mobilePopup1").css("display", "none");		//팝업 온/오프
				}else{
					$("#mobilePopup1").css("display", "block");		//팝업 온/오프
				}
				
				if(getCookie("webPopup") !="Y"){
					console.log(getCookie("mobilePopup1"));
					var _width = '1000';
					var _left = Math.ceil(( window.screen.width - _width )/2);

					var popUrl = "./mainPopup.do";
		       		var popOption = "width=894px, height=940px, left="+_left+", resizable=no, scrollbars=yes, status=no;";
// 		        	window.open(popUrl,"",popOption);			//팝업 온/오프
		        	
		        	
				}
			}
		}

		if(navigator.platform) {
			if(filter.indexOf(navigator.platform.toLowerCase()) < 0) {
				//모바일
// 				if(getCookie("mobilePopup") !="Y"){
// 					$("#mobilePopup").css("display", "block");		//팝업 온/오프
// 				}
				if(getCookie("mobilePopup2") == "Y"){
 					$("#mobilePopup2").css("display", "none");		//팝업 온/오프
				}else{
					$("#mobilePopup2").css("display", "block");		//팝업 온/오프
				}
			}else {
				//웹
				if(getCookie("mobilePopup2") == "Y"){
 					$("#mobilePopup2").css("display", "none");		//팝업 온/오프
				}else{
					$("#mobilePopup2").css("display", "block");		//팝업 온/오프
				}
				
				if(getCookie("webPopup") !="Y"){
					console.log(getCookie("mobilePopup2"));
					var _width = '1000';
					var _left = Math.ceil(( window.screen.width - _width )/2);

					var popUrl = "./mainPopup.do";
		       		var popOption = "width=894px, height=940px, left="+_left+", resizable=no, scrollbars=yes, status=no;";
// 		        	window.open(popUrl,"",popOption);			//팝업 온/오프
		        	
		        	
				}
			}
		}

		if(navigator.platform) {
			if(filter.indexOf(navigator.platform.toLowerCase()) < 0) {
				//모바일
// 				if(getCookie("mobilePopup") !="Y"){
// 					$("#mobilePopup").css("display", "block");		//팝업 온/오프
// 				}
				if(getCookie("mobilePopup3") == "Y"){
 					$("#mobilePopup3").css("display", "none");		//팝업 온/오프
				}else{
					$("#mobilePopup3").css("display", "block");		//팝업 온/오프
				}
			}else {
				//웹
				if(getCookie("mobilePopup3") == "Y"){
 					$("#mobilePopup3").css("display", "none");		//팝업 온/오프
				}else{
					$("#mobilePopup3").css("display", "block");		//팝업 온/오프
				}
				
				if(getCookie("webPopup") !="Y"){
					console.log(getCookie("mobilePopup3"));
					var _width = '1000';
					var _left = Math.ceil(( window.screen.width - _width )/2);

					var popUrl = "./mainPopup.do";
		       		var popOption = "width=894px, height=940px, left="+_left+", resizable=no, scrollbars=yes, status=no;";
// 		        	window.open(popUrl,"",popOption);			//팝업 온/오프
		        	
		        	
				}
			}
		}
	});
</script>
<style type="text/css">
	.mainpop_area {width: 100%; height:100%; position:fixed; z-index:99999; top:0; left:0; text-align: center; display:none; background: rgba(0,0,0,0.6);}
	.mainpop_box { margin-top:-220px; padding: 0 6%; position:relative; top:50%;}
	.mainpop {margin: 0 auto; width: 100%; max-width: 505px; background: #fff; text-align: left;}
	.mainpop h2 { padding: 22px 0; font-size: 30px;color: #fff; line-height: 36px;font-family: "LGSmHaTSB"; text-align: center; background: #b31045; position:relative;}
	.mainpop h2 .close { display: inline-block; width:20px; height:20px; position:absolute; top:13px; right:13px; background: url('https://www.lg.co.kr/images/main/popimg/mainpop_closebtn_btn2.jpg') no-repeat center center; cursor: pointer;}
	.mainpop .conbox { padding: 34px;}
	.mainpop .conbox .infotxt { margin-bottom:25px; font-size: 16px; line-height: 26px; color: #555; word-break: keep-all; text-align:left;}
	/* .mainpop .conbox .infotxt + .infotxt {text-align:center; margin:0;} */
	.mainpop .conbox .infotxt strong {font-weight:bold; font-size:18px; display:block}
	.mainpop .conbox ul li { padding-left:12px; margin-top: 10px; position:relative;}
	.mainpop .conbox ul li:first-child {margin-top:0;}
	.mainpop .conbox ul li:after {display: inline-block; content:''; width:4px; height: 4px; position:absolute; top:13px; left:0; background: #bb0840;}
	.mainpop .conbox ul li .txt { display: inline-block; width:140px; font-size: 16px; color: #494949; line-height: 30px; font-family: "LGSmHaTSB"; vertical-align: middle;}
	.mainpop .conbox ul li .btn { display: inline-block; padding: 0 14px 0 46px; height: 30px; font-size: 15px; color: #fff; line-height: 30px; letter-spacing: -0.02em; vertical-align:middle;}
	.mainpop .conbox ul li .btn.go { background: #e8a6b2 url('https://www.lg.co.kr/images/main/popimg/mainpop_gobtn_bg1.jpg') no-repeat left center; }
	.mainpop .conbox ul li .btn.down { background: #ebb3a4 url('https://www.lg.co.kr/images/main/popimg/mainpop_downbtn_bg1.jpg') no-repeat left center; }
	.mainpop .closebox { padding: 10px 15px; background: #ebebeb; position:relative; bottom:0;}
	.mainpop .closebox .dayclose input { display: inline-block; width: 15px; height: 15px; vertical-align:middle;}
	.mainpop .closebox .dayclose label { margin-left: 6px; color: #555; font-size: 13px; letter-spacing: -0.05em; cursor: pointer;}
	.mainpop .closebox .close { display: inline-block; padding: 0 6px; height:24px; color: #555; font-size: 13px; line-height: 24px; letter-spacing: -0.05em; cursor: pointer; position:absolute; bottom:6px; right:13px; background: #d9d9d9; border-radius: 3px;-webkit-border-radius: 3px;}

	@media screen and (max-width: 509px){
	.mainpop_box {margin-top: 0; transform: translateY(-50%);}
	.mainpop {height:auto;}
	.mainpop h2 {padding: 0.85rem 0 0.85rem; font-size:1.2rem; line-height:1.35rem;}
	.mainpop h2 .close { width:1.1rem; height:1.1rem; top:0.6rem; right:0.6rem; background-size: 100% auto;}
	.mainpop .conbox { padding: 1.4rem;}
	.mainpop .conbox .infotxt {margin-bottom: 30px; font-size: 0.8rem; line-height: 1.2rem; word-break: normal;}
	.mainpop .conbox .infotxt br {display: none;}
	.mainpop .conbox .infotxt + .infotxt br {display: block;}
	.mainpop .conbox ul li { margin-top: 0.5rem;}
	.mainpop .conbox ul li:first-child{margin-top: -0.5rem;}
	.mainpop .conbox ul li:after {width:0.25rem; height:0.25rem;top:0.75rem;}
	.mainpop .conbox ul li .txt { width: 8.9rem; font-size: 0.9rem; line-height: 1.8rem;}
	.mainpop .conbox ul li .btn {padding: 0 14px 0 3rem; height: 1.7rem; font-size: 0.9rem; color: #fff; line-height: 1.7rem;}
	.mainpop .conbox ul li .btn.go { background-size: auto 82%;}
	.mainpop .conbox ul li .btn.down { background-size: auto 82%;}
	.mainpop .closebox .dayclose label { font-size: 0.8rem; }
	.mainpop .closebox .close {font-size: 0.8rem; }
	}
</style>
<!-- 
<div id="mobilePopup" class="mainpop_area">
	<div class="mainpop_box fourth shareholder">
		<div class="mainpop">
			<h2>의결권 대리행사 권유 및 위임장 교부 안내
				<span class="close" alt="팝업닫기" onclick="javascript:closeWin(1);"></span></h2>			
			<div class="conbox">
				<p class="infotxt">2022년 3월 29일(화) 예정인 당사 제60기 정기주주총회에 2021년 12월 31일 기준, 전체 주주님을 대상으로 의결권 대리행사 권유를 진행하고자 합니다. <br style="display: block;">(단, 우선주는 전체 의안에 대해 의결권 없음)</p>
				<p class="infotxt"></p>
				<p class="infotxt">이에 아래와 같이 위임장 용지를 교부드리니, 주주총회 소집공고와 의결권 대리행사권유 참고서류 공시를 참조하시어 담당자에게 송부해주시기 바랍니다.	</p>
				<p class="infotxt">또한 주주님께서는 전자투표를 통해서도 의결권을 행사하실 수 있으니, 많은 이용 부탁 드립니다. <br style="display: block;">전자투표에 대한 자세한 이용방법은 아래 소집공고를 참고 부탁 드립니다. <br style="display: block;">감사합니다.</p>
				<ul class="mt30">
					<li><span class="txt">· 주주총회 소집공고</span><a href="https://dart.fss.or.kr/dsaf001/main.do?rcpNo=20220311000823" target="_blank" class="btn go">바로가기</a></li>
					<li><span class="txt">· 의결권대리행사권유 참고서</span><a href="https://dart.fss.or.kr/dsaf001/main.do?rcpNo=20220311000869" target="_blank" class="btn go">바로가기</a></li>
					<li><span class="txt">· 위임장 용지</span><a href="images/download/LG_Shareholder_warrant.zip" target="_blank" class="btn down">다운로드</a></li>
				</ul>
			</div>
			<div class="closebox">
				<span class="dayclose"><input type="checkbox" id="closecheck" /><label for="closecheck">7일 간 이 창 열지 않기</label></span>
				<span class="close" onclick="javascript:closeWin(1);">창 닫기</span>
			</div>
		</div>
	</div>
</div> -->
<style type="text/css">
	.fourth.mainpop_box.shareholder{
		width: 100%;
		max-width: 600px;
		left: 50%;
		top: 50%;
		transform: translate(-50%, -50%);
	}
	.fourth.shareholder .mainpop{
		max-width: 600px;
   		height: auto;
		background: none;
	}	
	.fourth.shareholder .mainpop .conbox{
		background: #fff;
	}	
	.fourth.shareholder .mainpop .mt30{
		margin-top: 30px;
	}
	.fourth.shareholder .mainpop .conbox ul li .txt{
		width: 240px;
	}

	@media screen and (max-width: 620px){
		.shareholder.fourth .mainpop .conbox .infotxt{
			margin-bottom: 16px;
			font-size: 15px;
			line-height: 25px;
		}
		.mainpop .conbox{
			padding: 20px;
		}
	}

	@media screen and (max-width: 509px){
		.fourth.shareholder .mainpop .conbox{
			padding: 20px;
		}
		.fourth.shareholder .mainpop .conbox .infotxt{
			margin-bottom: 14px;
			font-size: 13px;
			line-height: 20px;
		}
		.fourth.shareholder .mainpop .conbox ul li .btn.go{			
			font-size: 14px;
		}
		.fourth.shareholder .mainpop .conbox ul li .txt{
			font-size: 14px;
			width: 175px
		}
		.fourth.shareholder .mainpop .conbox ul li .btn{
			font-size: 14px;
			height: 1.5rem;
			line-height: 1.5rem;
		}
		.fourth.shareholder .mainpop .closebox .dayclose label{
			font-size: 0.6rem;
		}
		.fourth.shareholder .mainpop .closebox .close{
			font-size: 0.6rem;
		}


	}

</style>
<!-- 결산공고 팝업_ 2022 -->
<!-- <div id="mobilePopup3" class="mainpop_area">
	<div class="mainpop_box sec">
		<div class="mainpop">
			<h2>제60기 (주)LG 결산공고<br/>(연결/별도 재무상태표) <span class="close" alt="팝업닫기" onclick="javascript:closeWin();"></span></h2>			
			<div class="conbox">
				<p class="infotxt">당사는 2022년 3월 29일 정기주주총회에서 <br/>승인된 <br class="only-pc" />(주)LG의 연결/별도 재무상태표를 <br/>공고합니다.</p>
				<ul>
					<li><span class="txt">결산 공고</span><a href="http://www.lg.co.kr/images/html_pop/ir_conpop_220328.html" target="_blank" class="btn go">바로가기</a></li>
				</ul>
			</div>
			<div class="closebox">
				<span class="dayclose"><input type="checkbox" id="closecheck" /><label for="closecheck">오늘 하루 동안 이 창 열지 않기</label></span>
				<span class="close" onclick="javascript:closeWin();">창 닫기</span>
			</div>
		</div>
	</div>
</div> -->
<!-- //결산공고 팝업_ 2021 -->
<!-- 주주총회 팝업 -->
<!--
<div id="mobilePopup" class="mainpop_area">
	<div class="mainpop_box">
		<div class="mainpop">
			<h2>의결권 대리행사 권유 및<br/> 위임장 교부 안내​ <span class="close" alt="팝업닫기" onclick="javascript:closeWin(1);"></span></h2>			
			<div class="conbox">
				<p class="infotxt">
					당사는 2022년 1월 7일에 예정된 임시주주총회에​<br/>
					2021년 12월 10일 기준, 보통주를 소유하신 주주 전체를 ​<br/>
					대상으로 의결권 대리행사 권유를 진행하고자 합니다. ​<br/>
					이와 관련된 참고서류 및 위임장 용지를  교부하오니​<br/>
					참고하시기 바랍니다.
				</p>
				<ul>
					<li><span class="txt">주주총회 소집공고</span><a href="http://dart.fss.or.kr/dsaf001/main.do?rcpNo=20211221000373" target="_blank" class="btn go">바로가기</a></li>
					<li><span class="txt">참고서류</span><a href="http://dart.fss.or.kr/dsaf001/main.do?rcpNo=20211221000384" target="_blank" class="btn go">바로가기</a></li>
					<li><span class="txt">위임장 용지</span><a href="images/download/LG_Proxy_Voting_Form_2022.zip" target="_blank" class="btn down">다운로드</a></li>
					<li><span class="txt">주주서한</span><a href="images/download/LG_Shareholder_Letter_2021.zip" target="_blank" class="btn down">다운로드</a></li>
				</ul>
			</div>
			<div class="closebox">
				<span class="dayclose"><input type="checkbox" id="closecheck" /><label for="closecheck">7일 간 이 창 열지 않기</label></span>
				<span class="close" onclick="javascript:closeWin(1);">창 닫기</span>
			</div>
		</div>
	</div>
</div>
-->
 
<!-- // 주주총회 팝업 -->

<!--
<div id="mobilePopup" class="mainpop_area">
	<div class="mainpop_box">
		<div class="mainpop">
			<h2>임시주주총회 기준일 설정 공고 <span class="close" alt="팝업닫기" onclick="javascript:closeWin();"></span></h2>
			<div class="conbox">
				<p class="infotxt">
					상법 제354조 및 당사 정관 제 16조 3항에 의거 <br/>
					2022년 1월 7일 임시주주총회 개최를 위하여<br/>
					2021년 12월 10일 현재 주주명부에 기재되어 있는<br/>
					주주에게 의결권을 부여함을 공고합니다
				</p>
				<p class="infotxt">
					2021년 11월 25일<br/>
					서울특별시 영등포구 여의대로 128<br/><br/>
					<strong>주식회사 LG 대표이사 구광모</strong>
				</p>
			</div>
			<div class="closebox">
				<span class="dayclose"><input type="checkbox" id="closecheck" /><label for="closecheck">오늘 하루 동안 이 창 열지 않기</label></span>
				<span class="close" onclick="javascript:closeWin();">창 닫기</span>
			</div>
		</div>
	</div>
</div>
-->

<style type="text/css">
	.sec.mainpop_box { margin-top: -164px; }
	.sec .mainpop { height: 328px;}
	.sec .mainpop .conbox .infotxt br {display: none;}
	.sec .mainpop .conbox .infotxt br.only-pc {display: block;}
	.sec .mainpop .conbox ul li .txt { width: 90px;}
	@media screen and (max-width: 509px){
	.sec.mainpop_box { margin-top: -10rem; }
	.sec .mainpop { height: auto;}
	.sec .mainpop .conbox .infotxt { font-size: 1rem; letter-spacing: -0.05em; }
	.sec .mainpop .conbox .infotxt br {display: block;}
	.sec .mainpop .conbox .infotxt br.only-pc {display: none;}
	.sec .mainpop .conbox ul li .txt { width: 5rem; letter-spacing: -0.05em;}
	.sec .mainpop .conbox ul li .btn { padding: 0 10px 0 2.6rem; }
	.sec .mainpop .conbox ul li .btn.go { background-size: auto 74%;}
	}
</style>
<!-- 결산공고 팝업_ 2022 -->
<!-- <div id="mobilePopup1" class="mainpop_area">
	<div class="mainpop_box sec">
		<div class="mainpop">
			<h2>제60기 (주)LG 결산공고<br/>(연결/별도 재무상태표) <span class="close" alt="팝업닫기" onclick="javascript:closeWin();"></span></h2>			
			<div class="conbox">
				<p class="infotxt">당사는 2022년 3월 29일 정기주주총회에서 <br/>승인된 <br class="only-pc" />(주)LG의 연결/별도 재무상태표를 <br/>공고합니다.</p>
				<ul>
					<li><span class="txt">결산 공고</span><a href="http://www.lg.co.kr/images/html_pop/ir_conpop_220328.html" target="_blank" class="btn go">바로가기</a></li>
				</ul>
			</div>
			<div class="closebox">
				<span class="dayclose"><input type="checkbox" id="closecheck1" /><label for="closecheck1">오늘 하루 동안 이 창 열지 않기</label></span>
				<span class="close" onclick="javascript:closeWin();">창 닫기</span>
			</div>
		</div>
	</div>
</div> -->
<!-- //결산공고 팝업_ 2021 -->

<style type="text/css">
	.mt51{margin-top: 51px;}
	.third.mainpop_box,
	.fourth.mainpop_box{position: absolute; transform: translateY(-50%);}
	.third.mainpop_box {width: 100%; max-width: 495px; left: calc((100% / 2) - 505px); margin-top:0; padding:0;}
	.fourth.mainpop_box {width: 100%; max-width: 495px; left: calc((100% / 2) - -5px); margin-top:0; padding:0;}
	.third .mainpop {max-width: 495px;height: 305px; margin: 0 auto;}
	.fourth .mainpop{max-width: 495px;height: 305px; margin: 0 auto;}
	.third .mainpop h2{font-size: 28px; padding:42px 5px 22px; letter-spacing: -1.7px;}
	.fourth .mainpop h2{font-size: 28px; padding:42px 5px 22px; letter-spacing: -1.7px;}
	.third .mainpop .conbox .infotxt,
	.fourth .mainpop .conbox .infotxt{letter-spacing: -0.6px;}
	.third .mainpop .conbox .infotxt br,
	.fourth .mainpop .conbox .infotxt br{display: none;}
	.third .mainpop .conbox .infotxt br.only-pc,
	.fourth .mainpop .conbox .infotxt br.only-pc{display: block;}
	.third .mainpop .conbox ul li .txt,
	.fourth .mainpop .conbox ul li .txt {width: 90px;}
	.third .mainpop .conbox ul li,
	.fourth .mainpop .conbox ul li{padding-left:0;}
	.third .mainpop .conbox ul li:after,
	.fourth .mainpop .conbox ul li:after{display:none;}
	.third .mainpop .conbox ul li .btn.go,
	.fourth .mainpop .conbox ul li .btn.go{background: #df3c71 url('https://www.lg.co.kr/images/main/popimg/mainpop_gobtn_bg2.jpg') no-repeat left center;}
	@media screen and (max-width:1024px){
		.third.mainpop_box{left:50%; transform: translateX(-50%) translateY(-102.5%);}
		.fourth.mainpop_box{left:50%; transform: translateX(-50%) translateY(2.5%);}
	}
	@media screen and (max-width: 509px){
		.third.mainpop_box,
		.fourth.mainpop_box{padding:0 6%; box-sizing: border-box;}
		.third .mainpop h2,
		.fourth .mainpop h2{padding:2.3rem 0 0.85rem; font-size: 1.2rem; line-height: 1.35rem;}
		/* .third.mainpop_box { margin-top: -10rem; } */
		.third .mainpop,
		.fourth .mainpop { height: auto;}
		.third .mainpop .conbox .infotxt,
		.fourth .mainpop .conbox .infotxt { font-size: 1rem; letter-spacing: -0.05em; }
		.third .mainpop .conbox .infotxt br,
		.fourth .mainpop .conbox .infotxt br {display: block;}
		.third .mainpop .conbox .infotxt br.only-pc,
		.fourth .mainpop .conbox .infotxt br.only-pc {display: none;}
		.third .mainpop .conbox ul li .txt,
		.fourth .mainpop .conbox ul li .txt { width: 5rem; letter-spacing: -0.05em;}
		.third .mainpop .conbox ul li .btn,
		.fourth .mainpop .conbox ul li .btn { padding: 0 10px 0 2.6rem; line-height: 1.85rem;}
		.third .mainpop .conbox ul li .btn.go,
		.fourth .mainpop .conbox ul li .btn.go { background-size: auto 74%;}
	}
</style>

<!-- 개인정보이전안내 팝업 -->
<!-- <div id="mobilePopup2" class="mainpop_area">
	<div class="mainpop_box third">
		<div class="mainpop">
			<h2>(주)LG 분할에 따른 개인정보 이전 안내<span class="close" alt="팝업닫기" onclick="javascript:closeWin(1);"></span></h2>			
			<div class="conbox">
				<p class="infotxt">당사 분할 관련하여,<br class="only-pc" /><br/>
					당사가 분할대상사업과 관련하여 보유하고 있는 개인정보는 분할신설회사(주식회사 엘엑스홀딩스)에 이전될 예정입니다. 자세한 내용은 당사 홈페이지의 공고를 참조하시기 바랍니다.</p>
				<ul>
					<li><a href="https://dev.lg.co.kr/ir/public/notice/87" target="_blank" class="btn go">바로가기</a></li>
					<li><a href="https://www.lg.co.kr/ir/public/notice/31" target="_blank" class="btn go">바로가기</a></li>
				</ul>
			</div>
		</div>
	</div> -->
	<!-- //3번째 팝업 -->
	<!-- <div class="mainpop_box fourth">
		<div class="mainpop">
			<h2>(주)LG 분할에 따른 주식 병합 공고<span class="close" alt="팝업닫기" onclick="javascript:closeWin(2);"></span></h2>			
			<div class="conbox">
				<p class="infotxt">2021년 3월 26일자 정기주주총회에서 회사분할 승인 결의를 함에 따라
					주식 병합에 관한 사항을 안내드립니다.<br class="only-pc" /><br/>
					<span>자세한 내용은 당사 홈페이지의 공고를 참조하시기 바랍니다.</span></p>
				<ul class="mt51">
					<li><a href="https://dev.lg.co.kr/ir/public/notice/88" target="_blank" class="btn go">바로가기</a></li>
					<li><a href="https://www.lg.co.kr/ir/public/notice/31" target="_blank" class="btn go">바로가기</a></li>
				</ul>
			</div>
		</div>
	</div>
</div> -->
	<!-- //4번째 팝업 -->
<!-- //개인정보이전안내 팝업 -->



<!-- <style type="text/css">
	.mt51{margin-top: 51px;}
	.fifth.mainpop_box{position: absolute; left:calc(100% / 2); transform:translateY(-50%) translateX(-50%); width: 100%; max-width: 495px;  margin-top:0; padding:0;}
	.fifth .mainpop{max-width: 495px;height: 467px; margin: 0 auto;}
	.fifth .mainpop h2{font-size: 28px; padding:42px 5px 22px; letter-spacing: -1.7px;}
	.fifth .mainpop .conbox .infotxt{letter-spacing: -0.6px;}
	.fifth .mainpop .conbox .infotxt br{display: none;}
	.fifth .mainpop .conbox .infotxt br.only-pc{display: block;}
	.fifth .mainpop .conbox ul li .txt {width: 90px;}
	.fifth .mainpop .conbox ul li{padding-left:0;}
	.fifth .mainpop .conbox ul li:after{display:none;}
	.fifth .mainpop .conbox ul li .btn.go{background: #df3c71 url('https://www.lg.co.kr/images/main/popimg/mainpop_gobtn_bg2.jpg') no-repeat left center;}

	@media screen and (max-width: 509px){
		.fifth.mainpop_box{padding:0 6%; box-sizing: border-box;}
		.fifth .mainpop h2{padding:2.3rem 0 0.85rem; font-size: 1.2rem; line-height: 1.35rem;}
		.fifth .mainpop { height: auto;}
		.fifth .mainpop .conbox .infotxt { font-size: 1rem; letter-spacing: -0.05em; }
		.fifth .mainpop .conbox .infotxt br {display: block;}
		.fifth .mainpop .conbox .infotxt br.only-pc {display: none;}
		.fifth .mainpop .conbox ul li .txt { width: 5rem; letter-spacing: -0.05em;}
		.fifth .mainpop .conbox ul li .btn { padding: 0 10px 0 2.6rem; line-height: 1.85rem;}
		.fifth .mainpop .conbox ul li .btn.go { background-size: auto 74%;}
	}
</style> -->
<!-- 분할보고총회에 갈음하는 공고 팝업 
<div id="mobilePopup3" class="mainpop_area">
	<div class="mainpop_box fifth">
		<div class="mainpop">
			<h2>(주)LG 분할보고총회에 갈음하는 공고<span class="close" alt="팝업닫기" onclick="javascript:closeWin(2);"></span></h2>			
			<div class="conbox">
				<p class="infotxt">당사는 2021년 3월 26일 정기주주총회에서 인적분할하여<br class="only-pc" /><br/>
					새로운 회사로 (주)엘엑스홀딩스를 설립하고 (주)엘지는 존속하기로 결의한 후, 분할에 필요한 제반 절차를 완료하였습니다.<br class="only-pc" /><br/><br class="only-pc" /><br/>
					이에 당사는 2021년 5월 3일 이사회에서 분할보고총회를 공고로 갈음하기로 결의하고, 분할의 경과를 공고합니다.<br class="only-pc" /><br/><br class="only-pc" /><br/>
					자세한 내용은 당사 홈페이지의 공고를 참조하시기 바랍니다.</p>
				<ul>
					<li><a href="https://dev.lg.co.kr/ir/public/notice/90" target="_blank" class="btn go">바로가기</a></li>
					<li><a href="https://www.lg.co.kr/ir/public/notice/31" target="_blank" class="btn go">바로가기</a></li> 운영
				</ul>
			</div>
			<div class="closebox">
				<span class="dayclose"><input type="checkbox" id="closecheck3" /><label for="closecheck3">이 창을 다시 보지 않기</label></span>
				<span class="close" onclick="javascript:closeWin();">창 닫기</span>
			</div>
		</div>
	</div>
</div>
-->
<!-- // 분할보고총회에 갈음하는 공고 -->

<!-- //레이어 팝업 -->

<!-- 20201229 -->
<script>
	$(function(){
		var container = $('.main-image-area');

		$(window).resize(function(){
			var currentWindow = $(this),
				windowWidth = currentWindow.width(),
				windowHeight = currentWindow.height(),
				broswerRatio = windowWidth / windowHeight,
				imageRatio = 1920/1080;
			if(imageRatio > broswerRatio){
				container.css({
					height:'100%',
					width:windowHeight * imageRatio,
					left:(windowWidth - windowHeight * imageRatio)/2,
					top:0,
				});
			}else{
				container.css({
					height:windowWidth/imageRatio,
					width:'100%',
					left:0,
					top:(windowHeight - windowWidth/imageRatio)/2,
				});
			}
		});  // Resize

		$(window).trigger('resize');

	});
</script>
<!-- <script>

	$(document).ready(function(){

		$('.visual-l-mo').fadeIn();
		$('.visual-l-mo').animate({'opacity' : '1'},1300);
		$('.visual-g-mo').fadeIn();
		$('.visual-g-mo').animate({'opacity' : '1'},1300);

		setTimeout(function(){
			$('.visual-l').fadeIn(5000, function(){
				$(this).css('left' , '100px').css('opacity' , '1');
			});
			$('.visual-g').fadeIn(5000, function(){
				$(this).css('right' , '100px').css('opacity' , '1');
			});
		},2500);
		
	});

</script> -->
<!-- //20201229 -->
			</div>
			
			
		</div>
		<div class="dimm"><img src="https://www.lg.co.kr/images/common/blank_size_100.png" alt="" /></div>
		<script src="https://www.lg.co.kr/inc/js/fontfaceobserver.js?20190111" type="text/javascript" charset="utf-8"></script>
		<script src="https://www.lg.co.kr/inc/js/jquery.js?20190111" type="text/javascript" charset="utf-8"></script>
		<script src="https://www.lg.co.kr/inc/js/jquery-ui.js?20190111" type="text/javascript" charset="utf-8"></script>
		<script src="https://www.lg.co.kr/inc/js/jquery.touchSwipe.js?20190111" type="text/javascript" charset="utf-8"></script>
		<script src="https://www.lg.co.kr/inc/js/swiper.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="https://www.lg.co.kr/inc/js/common.js?20210623003" type="text/javascript" charset="utf-8"></script>
		
		
		<script src="https://www.lg.co.kr/inc/js/main-interaction_ko.js?20210121001" type="text/javascript" charset="utf-8"></script>
		
		
		<script src="https://www.lg.co.kr/static/js/ko/main.js?20190219" type="text/javascript" charset="utf-8"></script>
<script> 
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-56261063-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- AceCounter Log Gathering Script V.7.5.2013010701 -->
<script language='javascript'>
	var _AceGID=(function(){var Inf=['gtp1.acecounter.com','8080','AB5A39362560700','AW','0','NaPm,Ncisy','ALL','0']; var _CI=(!_AceGID)?[]:_AceGID.val;var _N=0;var _T=new Image(0,0);if(_CI.join('.').indexOf(Inf[3])<0){ _T.src =( location.protocol=="https:"?"https://"+Inf[0]:"http://"+Inf[0]+":"+Inf[1]) +'/?cookie'; _CI.push(Inf);  _N=_CI.length; } return {o: _N,val:_CI}; })();
	var _AceCounter=(function(){var G=_AceGID;if(G.o!=0){var _A=G.val[G.o-1];var _G=( _A[0]).substr(0,_A[0].indexOf('.'));var _C=(_A[7]!='0')?(_A[2]):_A[3];	var _U=( _A[5]).replace(/\,/g,'_');var _S=((['<scr','ipt','type="text/javascr','ipt"></scr','ipt>']).join('')).replace('tt','t src="'+location.protocol+ '//cr.acecounter.com/Web/AceCounter_'+_C+'.js?gc='+_A[2]+'&py='+_A[4]+'&gd='+_G+'&gp='+_A[1]+'&up='+_U+'&rd='+(new Date().getTime())+'" t');document.writeln(_S); return _S;} })();
</script>
<noscript><img src='http://gtp1.acecounter.com:8080/?uid=AB5A39362560700&je=n&' border=0 width=0 height=0 alt='' /></noscript>	



<!--FIX HEADER INNOVA -->

<script>
	$(function(){
  
     $('.main-body').prepend( $('#wrap') );
      $('.main-body').prepend( $('.navigation') );

});

</script>

<!--FIX HEADER INNOVA -->





<!-- AceCounter Log Gathering Script End --> 
<!-- AceClick WebSite Gathering Script V0.9.20131114 -->
<!-- <script type="text/Javascript">
if(typeof(AMRS_GC)=='undefined'){
var AMRS_O=[];var AMRS_CK = new Image();var AMRS_GC='AG6A398456737';var AMRS_GD='mrsg.aceclick.co.kr';var AMRS_GP='8080';var AMRS_TI=(new Date()).getTime();
var AMRS_PR = location.protocol=="https:"?"https://"+AMRS_GD+":843":"http://"+AMRS_GD+":"+AMRS_GP; AMRS_CK.src = AMRS_PR+'/?cookie'; 
if(typeof(Array.prototype.push)!='undefined'){ AMRS_O.push(AMRS_CK);}
document.writeln("<scr"+"ipt type='text/Javascript' src='"+location.protocol+"https://www.lg.co.kr//mrss.aceclick.co.kr/aceclick.js?rt="+AMRS_TI+"'></scr"+"ipt>");
}
</script> -->
<!-- AceClick WebSite Gathering Script End V0.9.20131114 -->
	</body>
</html>