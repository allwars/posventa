<%--
/**
 *******************************************************************************
 * FILE: /WEB-INF/jsp/support/micro.jsp
 * Desc : Sample 
 *
 * PROJ : LG.com 5.0
 *******************************************************************************
 *                  Modification History
 *******************************************************************************
 * CSR No.      DATE              AUTHOR             DESCRIPTION
 *******************************************************************************
 *           2019/xx/xx          xxxxxxxx           Initial Release
 *******************************************************************************
 **/
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/gpCommon/includes/doctype.jsp"%>
<%@ include file="/WEB-INF/jsp/gpCommon/includes/pageTop.jsp"%>
<head>

<!-- Google Tag Manager code -->

<script src="/es/posventa/js/google-tag-manager.js" defer></script>
<script src="/es/posventa/js/customjs.js" defer></script>

	<!-- default code -->
	<c:set var="headerTitle"><global:message mode="hidden" code="home-seo-metatag-title" text="home-seo-metatag-title"/></c:set>
	<c:set var="headerKeywords"><global:message mode="hidden" code="home-seo-metatag-keywords" text="home-seo-metatag-keywords"/></c:set>
	<c:set var="headerDescription"><global:message mode="hidden" code="home-seo-metatag-description" text="home-seo-metatag-description"/></c:set>
	<c:import url="/WEB-INF/jsp/gpCommon/includes/headerDefault.jsp" charEncoding="utf-8">
		<c:param name="title" value="${headerTitle}" />
		<c:param name="keywords" value="${headerKeywords}" />
		<c:param name="description" value="${headerDescription}" />
		<c:param name="robots" value="${headerRobots}" />
		<c:param name="canonical" value="${headerCanonical}" />
		<c:param name="ogImage" value="${ogImage}" />
	</c:import>
	<!-- // default code -->

	<!-- css -->
	<link href="/lg5-common-gp/css/support-default.min.css" type="text/css" rel="stylesheet">
	<link href="/lg5-common-gp/css/support-home.min.css" type="text/css" rel="stylesheet">	
	<link href="/lg5-common-gp/css/support-solutions.min.css" type="text/css" rel="stylesheet">
	
	
	<link href="/es/posventa/css/custom_css.css" type="text/css" rel="stylesheet">
	<!-- //css -->
	
	<jsp:include page="/WEB-INF/jsp/gpCommon/includes/headerScript.jsp" />

</head>
<body>

<noscript src="/es/poventa/js/google-tag-manager-nscript.js" defer></noscript>

	<c:import url="/WEB-INF/jsp/gpCommon/includes/bodyTop.jsp" charEncoding="utf-8">
		<c:param name="title" value="${headerTitle}" />
		<c:param name="keywords" value="${headerKeywords}" />
		<c:param name="description" value="${headerDescription}" />
		<c:param name="canonical" value="${headerCanonical}" />
		<c:param name="image" value="${ogImage}" />
	</c:import>
<!-- b2c or b2b -->
<!-- component (navigation) Mobile = ${isMobile} -->
	<jsp:include page="/${localeCd}/support/retrieveGnbHtml" >
		<jsp:param name="isMobile" value="${isMobile}" />
		<jsp:param name="bizType" value="${bizType}" />
		<jsp:param name="siteType" value="CST" />
	</jsp:include>
<!--
	breadcrumb : compare, search result ?????????????????? ???????????? ????????????.  
-->
	<jsp:include page="/${localeCd}/commonmodule/breadcrumb" >
		<jsp:param name="bizType" value="B2C" />
	</jsp:include>
<!-- // breadcrumb -->
						<!-- // component (navigation) -->
					</div>
				</div>
			</div>
		</div>
		<div class="container-fluid">
			<!-- none-component contents -->
			<div class="support-wrap">
				<!-- Contents Area Start -->
 <div class="wrapper">
<!-- fluid container start  -->
<div class="fluid container" id="content">
<div class="row mpo-header">
<div class="span12">
<div class="mpo-header-h1">
<h1>Tecnolog??a HDR</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/television/modelos-compatibles-HDR&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap">
<div class="row-fluid">
<div class="span6 mpo-area ">
<h3>??ndice</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li>Introducci??n</li>
<li>Est??ndares de HDR</li>
<li>HDR en el LG G6</li>
<li>HDR en televisores OLED</li>
<li>TV compatibles con HDR</li>
<li>??D??nde puedo ver contenidos en HDR?</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="2017_G7_OLED-4K" src="/es/mp-resources/images/posventa/microsites/television/reescalado-tdt-4K/2017_G7_OLED-4K.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="uno">
<div class="span12">
<h2>Introducci??n</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Las siglas<strong> HDR</strong> corresponden en ingl??s a <strong>High Dynamic Range</strong>, o rango din??mico alto. El objetivo de esta tecnolog??a es dotar de un <strong>mayor realismo</strong> a la imagen que visualizamos en la pantalla, acerc??ndola a lo que??vemos con nuestros propios ojos al contemplar una escena en la vida real.??Esto se consigue gracias a un incremento de la capacidad para mostrar <strong>colores</strong> y <strong>constraste</strong>:</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-sdr-color-y-contraste" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/modelos-compatibles-HDR/lg-sdr-color-y-contraste.jpg"/></span>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-hdr-color-y-contraste" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/modelos-compatibles-HDR/lg-hdr-color-y-contraste_1.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span6 mpo-area ">
<h3>Mayor Contraste</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>La <strong>tecnolog??a HDR</strong>??trae consigo una mayor diferencia entre los puntos m??s brillantes y los m??s oscuros de una imagen (<strong>rango din??mico de luminancia</strong>). La transici??n entre ellos es mucho m??s rica y progresiva, ya que hay m??s tonos intermedios disponibles que la pantalla puede mostrar.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3>Muchos m??s colores</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Puedes pensar en un pintor, que de repente, dispone de una paleta crom??tica ampliada, con m??s colores, de forma que puede dotar al lienzo de una mayor riqueza. ??Te imaginas pasar de 10 tonos de un color a 1.000 tonos? Pues esto es posible gracias a <strong>HDR</strong>.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-OLED-HDR-Dolby-vision" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/modelos-compatibles-HDR/lg-OLED-HDR-Dolby-vision.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="dos">
<div class="span12">
<h2>Est??ndares de HDR</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Existen 3 est??ndares principales de tecnolog??as <strong>HDR</strong>. Son <strong>HDR10</strong>, <strong>HLG</strong> y <strong>Dolby Vision</strong>:</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span6 mpo-area ">
<h3>HDR10</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En Agosto de 2015, la asociaci??n de electr??nica de consumo americana anunci?? este <strong>est??ndar abierto</strong> para la adopci??n de la tecnolog??a HDR en televisores. Est?? soportado por la mayor??a de fabricantes, por supuesto, <span class="mpo-lgred">LG Electronics</span>??est?? entre ellos.</p>
<p>??</p>
<p><strong>Caracter??sticas Principales</strong></p>
<p>??</p>
<ul>
<li>Espacio de Color: Rec. 2020</li>
<li>Luminancia de color: hasta un m??ximo de 1.000 nits</li>
<li>Profundidad de color: 10 bits</li>
</ul>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-HDR10" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/modelos-compatibles-HDR/lg-HDR10_1.jpg"/></span>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3>HDR Dolby Vision</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Tecnolog??a <strong>exclusiva</strong> de los laboratorios <strong>Dolby</strong>. Ofrece destacadas mejoras sobre HDR10 como una <strong>gama m??s amplia</strong> de luminancia y profundidad de color. Adem??s incluye precisas instrucciones (<strong>metadatos</strong>) en cada fotograma para comunicar al televisor c??mo representar el mismo, obteniendo una fidelidad absoluta.</p>
<p>??</p>
<p><span class="mpo-lgred">LG Electronics</span> presenta sus gamas <strong>OLED</strong> y <strong>SUPER UHD</strong> compatibles tanto con <strong>HDR10</strong>??como con??<strong>Dolby Vision</strong>.??Los principales creadores y distribuidores de contenido HDR (Netflix, Warner, Universal Pictures,???) crean las pel??culas y series en formato HDR Dolby Vision.</p>
<p>??</p>
<p><strong>Caracter??sticas Principales</strong></p>
<p>??</p>
<ul>
<li>Espacio de Color: Rec. 2020 y SMPTE ST-2084</li>
<li>Luminancia de color: hasta un m??ximo de 10.000 nits</li>
<li>Profundidad de color: 12 bits</li>
<li>Metadatos por fotograma</li>
</ul>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-HDR-dolby-vision" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/modelos-compatibles-HDR/lg-HDR-dolby-vision.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span6 mpo-area ">
<h3>HLG</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Sus siglas significan <strong>Hybrid Log-Gamma</strong>. Es otro est??ndar de HDR impulsado por las cadenas de televisi??n BBC y NHK con el objetivo de proporcionar HDR en transmisiones televisivas terrestres, por cable y por sat??lite.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="tres">
<div class="span12">
<h2>HDR en el LG G6</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>El <a href="http://www.lg.com/es/telefonos-moviles/lg-LGH870-platinum" target="_parent">LG G6</a> es el primer tel??fono del mundo que soporta la tecnolog??a <strong>Dolby Vision</strong>??adem??s de??<strong>HDR10</strong>. Junto a su espectacular pantalla <strong>QuadHD+ FullVision 18:9</strong> ofrece una experiencia cinematogr??fica inmersiva con un color y contraste mejorados.</p>
<p>??</p>
<p>Adem??s, gracias a la codificaci??n de <strong>Dolby Vision</strong>, se ahorra cerca de un??<strong>15% de bater??a</strong> cuando se visualizan los v??deos, ya que el tel??fono ajusta el brillo de la pantalla autom??ticamente seg??n la escena, reduciendo el consumo.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="LG-G6-dolby-vision" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/modelos-compatibles-HDR/LG-G6-dolby-vision.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="cuatro">
<div class="span12">
<h2>HDR en televisores OLED</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En los <a href="http://www.lg.com/es/oled-tv" target="_parent">televisores OLED</a>, se potencia dr??sticamente la tecnolog??a <strong>HDR</strong>. Al disponer de un panel que no requiere retroiluminaci??n, cada p??xel o punto de la pantalla se ilumina de forma independiente, reproduciendo el negro m??s puro y oscuro posible, consiguiendo una <strong>fidelidad perfecta</strong>.</p>
<p>??</p>
<p>En la siguiente imagen puedes comprobar el nivel tan profundo de negro que alcanza un panel OLED respecto a un panel tradicional LCD LED. Al tener m??s capacidad para representar tonos m??s oscuros, las transiciones son m??s naturales y la imagen cobra todav??a mayor realismo. <strong>OLED</strong> y <strong>HDR</strong> se complementan y potencian m??tuamente.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-OLED-HDR-stops-niveles" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/modelos-compatibles-HDR/lg-OLED-HDR-stops-niveles.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="cinco">
<div class="span12">
<h2>TV compatibles con HDR</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En la gama de televisores de LG tenemos muchas alternativas para disfrutar de contenidos en HDR. A continuaci??n te detallamos los diferentes modelos y est??ndares HDR que incluyen:</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>2017</h2>
</div>
<div class="span6 mpo-area ">
<h3>Dolby Vision + HDR10 + HLG</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>OLED</strong>: Series <a href="http://www.lg.com/es/television/lg-OLED77W7V" target="_parent">W7</a>, <a href="http://www.lg.com/es/television/lg-OLED77G7V" target="_parent">G7</a>, <a href="http://www.lg.com/es/television/lg-OLED65E7V" target="_parent">E7</a>, <a href="http://www.lg.com/es/television/lg-OLED65C7V" target="_parent">C7</a>, <a href="http://www.lg.com/es/television/lg-OLED65B7V" target="_parent">B7</a></p>
<p><strong>SUPER UHD 4K</strong>: Series <a href="http://www.lg.com/es/television/lg-65SJ950V" target="_parent">SJ95</a>, <a href="http://www.lg.com/es/television/lg-55SJ850V" target="_parent">SJ85</a>, <a href="http://www.lg.com/es/television/lg-55SJ800V" target="_parent">SJ80</a></p>
<p><strong>UHD 4K</strong>: Serie <a href="http://www.lg.com/es/television/lg-55UJ750V" target="_parent">UJ75</a></p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3>HDR10 + HLG</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>UHD 4K</strong>: Series <a href="http://www.lg.com/es/television/lg-55UJ701V" target="_parent">UJ70</a>, <a href="http://www.lg.com/es/television/lg-55UJ670V" target="_parent">UJ67</a>, <a href="http://www.lg.com/es/television/lg-55UJ651V" target="_parent">UJ65</a>, <a href="http://www.lg.com/es/television/lg-55UJ635V" target="_parent">UJ63</a>, UJ62</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>2016</h2>
</div>
<div class="span6 mpo-area ">
<h3>Dolby Vision + HDR10</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>OLED</strong>: Series <a href="http://www.lg.com/es/television/lg-OLED65G6V" target="_parent">G6</a>, <a href="http://www.lg.com/es/television/lg-OLED65E6V" target="_parent">E6</a>, <a href="http://www.lg.com/es/television/lg-OLED55C6D" target="_parent">C6</a>, B6</p>
<p><strong>SUPER UHD 4K</strong>: Series <a href="http://www.lg.com/es/television/lg-65UH950V" target="_parent">UH950</a>, <a href="http://www.lg.com/es/television/lg-65UH850V" target="_parent">UH850</a>, <a href="http://www.lg.com/es/television/lg-65UH770V" target="_parent">UH770</a></p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="LG-G6" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/modelos-compatibles-HDR/LG-G6_1.jpg"/></span>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3>HDR10</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>UHD 4K</strong>: Series <a href="http://www.lg.com/es/television/lg-55UH750V" target="_parent">UH750</a>, <a href="http://www.lg.com/es/television/lg-49UH668V" target="_parent">UH668</a>, <a href="http://www.lg.com/es/television/lg-49UH661V" target="_parent">UH661</a>,??<a href="http://www.lg.com/es/television/lg-65UH650V" target="_parent">UH650</a>, UH630, <a href="http://www.lg.com/es/television/lg-49UH610V" target="_parent">UH610</a></p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="LG-UH750V" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/modelos-compatibles-HDR/LG-UH750V.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>NOTA</strong>: en cada serie puedes encontrar modelos de diferentes pulgadas: 77, 65, 55...</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="seis">
<div class="span12">
<h2>??D??nde puedo ver contenidos en HDR?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>HDR est?? llegando con fuerza a multitud de contenidos y plataformas. Aqu?? te ofrecemos una lista de los m??s destacados:</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span6 mpo-area ">
<h3>HDR Dolby Vision</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li>Netflix</li>
<li>Amazon Prime Video</li>
<li>VUDU</li>
<li>Google Chromecast Ultra</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3>HDR10</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li>Netflix</li>
<li>Amazon Prime Video</li>
<li>VUDU</li>
<li>HBO</li>
<li>Google Chromecast Ultra</li>
<li>Playstation 4 PRO</li>
<li>Xbox One S</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Cuando el contenido que est??s visionando sea compatible con HDR, aparecer?? un mensaje en la pantalla de tu televisor anunciando que el contenido es <strong>HDR</strong> o <strong>Dolby Vision</strong>.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span8 mpo-area ">
<h3>??Qu?? tal este contenido?</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Responde en nuestra encuesta web:</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><a href="https://www.lg.com/es/support/web-survey-questionnaire" target="_parent"><img alt="lg-encuesta-soporte-posventa" src="/es/posventa/img/lg-encuesta-soporte-posventa.png"/></a></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<h3>Tambi??n puede interesarte:</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq" target="_parent">??ndice de Gu??as y Soluciones</a></li>
<li><a href="HDR-input-lag" target="_parent">HDR Game Mode</a></li>
<li><a href="../../microsites/television/aplicacion-netflix-modelos-compatibles" target="_parent">Modelos compatibles con Netflix</a></li>
<li><a href="../../microsites/television/vincular-magic-control-webos-2-2015" target="_parent">C??mo vincular el Magic Control</a></li>
<li><a href="../../microsites/television/consejos-magic-control" target="_parent">Consejos de uso Magic Control</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<iframe allowfullscreen="" frameborder="0" height="125" src="https://www.lg.com/es/posventa/redirects/es-microsite-iframe-footer" width="100%"></iframe>
</div>
</div>
</div>
</div>
</div>
<!--  Page contents End --><!-- fluid container end -->
</div>
<script type="text/javascript">
var digitalData={};
</script>
<script type="text/javascript">_satellite.pageBottom();</script> <script type="text/javascript">brightcove.createExperiences();</script>
</div> 


				<!-- // Contents Area End -->
			</div>
			<!-- right floating bar -->
			<jsp:include page="/${localeCd}/support/commonmodule/floatingBar"/>
			<!-- // right floating bar -->


			<!-- // none-component contents -->
		</div>
		<div class="container-fluid iw_section">
			<div class="row iw_row iw_stretch">
				<div class="iw_columns col-lg-12">
					<div class="iw_component">
						<!-- component (footer) -->
						<!-- copy contents : Product Disclaimer -->

						<c:set var="seoText"><global:message mode="incontext" code="home-footer-seo" text="home-footer-seo"/></c:set>
						<c:set var="disclaimerText"><global:message mode="incontext" code="home-footer-disclaimer" text=""/></c:set>
						<c:import url="/WEB-INF/jsp/gpCommon/includes/footerSeo.jsp" charEncoding="utf-8">
							<c:param name="seo" value="${seoText}" />
							<c:param name="disclaimer" value="${disclaimerText}" />
						</c:import>
						<!--// copy contents -->

						<!-- footer main contents -->
						<jsp:include page="/${localeCd}/support/retrieveFooterHtml" >
							<jsp:param name="bizType" value="B2C" />
							<jsp:param name="siteType" value="CST" />
						</jsp:include>
						<!--// footer main contents -->

						<!-- // component (footer) -->
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- default code -->
	<c:import url="/WEB-INF/jsp/gpCommon/includes/footerLocalScript.jsp" charEncoding="utf-8">
		<c:param name="csPageL1" value="${csPageL1}" />
		<c:param name="csPageL2" value="${csPageL2}" />
		<c:param name="csPageL3" value="${csPageL3}" />
		<c:param name="countryCd" value="${countryCd}" />
		<c:param name="languageCd" value="${languageCd}" />
		<c:param name="helpLibraryTitle" value="" />
		<c:param name="videoTutorialTitle" value="" />
		<c:param name="productSuperCategory" value="" />
		<c:param name="productCategory" value="" />
		<c:param name="productId" value="" />
		<c:param name="csProductName" value="" />
		<c:param name="pageEvent" value="" />
		<c:param name="pageDetailName" value="" />
		<c:param name="localeCode" value="${localeCode}" />
	</c:import>
	<c:import url="/WEB-INF/jsp/gpCommon/includes/footerDefault.jsp" charEncoding="utf-8" />
	<!-- // default code -->

	<script src="/lg5-common-gp/js/common-support.min.js" defer></script>
	<script src="/lg5-common-gp/library/chosen.min.js"></script>
	<script src="/lg5-common-gp/library/mCustomScrollbar.min.js" defer></script>
	<script src="/lg5-common-gp/library/modal.min.js" defer></script>
	<script src="/lg5-common-gp/js/support/right-floating-bar.min.js" defer></script>
	<script src="/lg5-common-gp/js/support/find-my-model.min.js" defer></script>
	<script src="/lg5-common-gp/js/support/notices-list.min.js" defer></script>
	<script src="/lg5-common-gp/js/support/solutions-contents.min.js" defer></script>	
	<script src="/lg5-common-gp/js/support/select-product-category-gp.min.js" defer></script>
	<script src="/lg5-common-gp/js/support/select-your-registered-products.min.js" defer></script>
	
</body>
</html>