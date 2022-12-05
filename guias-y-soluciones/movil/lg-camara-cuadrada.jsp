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
	breadcrumb : compare, search result 페이지에서는 사용하지 않습니다.  
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
<h1>Modo de cámara cuadrada</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/movil/lg-camara-cuadrada&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Toma varias fotos o vídeos con diferentes diseños, usando la cámara delantera y trasera, y guárdalas con diferentes diseños.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span2 mpo-area ">
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-fluid-video-container">
<meta content="" itemprop="duration"/>
<meta content="" itemprop="thumbnailUrl"/>
<meta itemprop="embedURL"/>
<object class="BrightcoveExperience" id="myExperience5756135086001"> <param name="bgcolor" value="#FFFFFF"/> <param name="width" value="100%"/> <param name="height" value="100%"/> <param name="playerID" value="2761554864001"/> <param name="playerKey" value="AQ~~,AAABiYyssLk~,1eS8ulyf0wW5xYJYpQT6O4kRcCXgdmgV"/> <param name="includeAPI" value="true"/> <param name="isVid" value="true"/> <param name="isUI" value="true"/> <param name="autoStart" value="false"/> <param name="wmode" value="transparent"/> <param name="dynamicStreaming" value="true"/> <param name="@videoPlayer" value="5756135086001"/> <param name="secureConnections" value="true"/> <param name="secureHTMLConnections" value="true"/> </object>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Abre la aplicación cámara, pulsa sobre <strong>AUTO(A)</strong> y selecciona <strong>CUADRADO.</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-camara-modo-auto-cuadrado" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-camara-cuadrada/lg-camara-modo-auto-cuadrado.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Pulsa sobre el menú superior en <strong>MODO</strong> y seleciona el modo deseado.<strong><br/></strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-camara-modo-informacion" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-camara-cuadrada/lg-camara-modo-informacion.jpg"/></span>
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
<p>Puedes hacer una foto pulsando el icono de la<strong> cámara</strong>, o bien, grabar un vídeo tocando el icono de video. Ten en cuenta que en algunos dispositivos no podrás grabar vídeos.</p>
<p>¡Descubre la nueva experiencia de sacar fotos con los 4 nuevos modos de disparo! A continuación te mostramos el uso de cada modo:</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="instantaneaa">
<div class="span12">
<h2>Instantánea</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-fluid-video-container">
<meta content="" itemprop="duration"/>
<meta content="" itemprop="thumbnailUrl"/>
<meta itemprop="embedURL"/>
<object class="BrightcoveExperience" id="myExperience5756135105001"> <param name="bgcolor" value="#FFFFFF"/> <param name="width" value="100%"/> <param name="height" value="100%"/> <param name="playerID" value="2761554864001"/> <param name="playerKey" value="AQ~~,AAABiYyssLk~,1eS8ulyf0wW5xYJYpQT6O4kRcCXgdmgV"/> <param name="includeAPI" value="true"/> <param name="isVid" value="true"/> <param name="isUI" value="true"/> <param name="autoStart" value="false"/> <param name="wmode" value="transparent"/> <param name="dynamicStreaming" value="true"/> <param name="@videoPlayer" value="5756135105001"/> <param name="secureConnections" value="true"/> <param name="secureHTMLConnections" value="true"/> </object>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-10"></div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Tomar una foto o grabar un video 1:1, con la vista previa de la anterior en la parte inferior.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-modo-cuadrado-instantanea" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-camara-cuadrada/lg-modo-cuadrado-instantanea.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="instantaneab">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Abre la aplicación cámara, pulsa sobre <strong>AUTO(A)</strong> y selecciona <strong>CUADRADO.</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-camara-modo-auto-cuadrado" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-camara-cuadrada/lg-camara-modo-auto-cuadrado.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Pulsa sobre el menú superior en <strong>MODO</strong> y seleciona el modo <strong>Instantánea:</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-camara-modo-instantanea" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-camara-cuadrada/lg-camara-modo-instantanea.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="instantaneac">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Para finalizar, toma una foto pulsando el icono de la cámara o graba un vídeo tocando el icono de vídeo.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-camara-modo-instantanea-instantanea" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-camara-cuadrada/lg-camara-modo-instantanea-instantanea.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Al realizar una fotografía puedes ver la vista previa en la parte inferior mientras que ves en todo momento el siguiente paisaje para realizar una nueva fotografía.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-camara-modo-instantanea-dos-imagenes" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-camara-cuadrada/lg-camara-modo-instantanea-dos-imagenes.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="encuadrea">
<div class="span12">
<h2>Encuadre</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-fluid-video-container">
<meta content="" itemprop="duration"/>
<meta content="" itemprop="thumbnailUrl"/>
<meta itemprop="embedURL"/>
<object class="BrightcoveExperience" id="myExperience5756126229001"> <param name="bgcolor" value="#FFFFFF"/> <param name="width" value="100%"/> <param name="height" value="100%"/> <param name="playerID" value="2761554864001"/> <param name="playerKey" value="AQ~~,AAABiYyssLk~,1eS8ulyf0wW5xYJYpQT6O4kRcCXgdmgV"/> <param name="includeAPI" value="true"/> <param name="isVid" value="true"/> <param name="isUI" value="true"/> <param name="autoStart" value="false"/> <param name="wmode" value="transparent"/> <param name="dynamicStreaming" value="true"/> <param name="@videoPlayer" value="5756126229001"/> <param name="secureConnections" value="true"/> <param name="secureHTMLConnections" value="true"/> </object>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-10"></div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Realiza 2 fotos al mismo tiempo, por separado o añade 1 imagen de la galería para crear fusiones espectaculares. Alinea las imágenes para crear tus propias fusiones, por ejemplo, ponle un donut en vez de una pelota de playa.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-modo-cuadrado-encuadre" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-camara-cuadrada/lg-modo-cuadrado-encuadre.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="encuadreb">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Abre la aplicación cámara, pulsa sobre <strong>AUTO(A)</strong> y selecciona <strong>CUADRADO.</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-camara-modo-auto-cuadrado" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-camara-cuadrada/lg-camara-modo-auto-cuadrado.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Pulsa sobre el menú superior en <strong>MODO</strong> y seleciona el modo <strong>Encuadre.</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-camara-modo-encuadre" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-camara-cuadrada/lg-camara-modo-encuadre.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="encuadrec">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Toca el icono de selección de pantalla <strong>1/1 </strong>para tomar una foto al mismo tiempo o<strong> 1/2 </strong>para tomar 2 fotos por separado.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-modo-cuadrado-imagen-simple-doble" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-camara-cuadrada/lg-modo-cuadrado-imagen-simple-doble.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Para realizar una combinación de imágenes con otra imagen de la galería selecciona en la pantalla el icono remarcado e<strong> inserta una imagen.</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-modo-cuadrado-adjuntar-imagen" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-camara-cuadrada/lg-modo-cuadrado-adjuntar-imagen.jpg"/></span>
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
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Ten en cuenta que no en todos los modos podrás adjuntar imágenes para crear combinaciones.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-camara-cuadrada-encuadre" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-camara-cuadrada/lg-camara-cuadrada-encuadre.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="reda">
<div class="span12">
<h2>Red de disparo</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-fluid-video-container">
<meta content="" itemprop="duration"/>
<meta content="" itemprop="thumbnailUrl"/>
<meta itemprop="embedURL"/>
<object class="BrightcoveExperience" id="myExperience5756135102001"> <param name="bgcolor" value="#FFFFFF"/> <param name="width" value="100%"/> <param name="height" value="100%"/> <param name="playerID" value="2761554864001"/> <param name="playerKey" value="AQ~~,AAABiYyssLk~,1eS8ulyf0wW5xYJYpQT6O4kRcCXgdmgV"/> <param name="includeAPI" value="true"/> <param name="isVid" value="true"/> <param name="isUI" value="true"/> <param name="autoStart" value="false"/> <param name="wmode" value="transparent"/> <param name="dynamicStreaming" value="true"/> <param name="@videoPlayer" value="5756135102001"/> <param name="secureConnections" value="true"/> <param name="secureHTMLConnections" value="true"/> </object>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-10"></div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Realiza 4 fotos o vídeos para crear un collage 2x2 espectacular. Junta imágenes y vídeos de 3 segundos en tu collage.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-modo-cuadrado-red-de-disparo" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-camara-cuadrada/lg-modo-cuadrado-red-de-disparo.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="redb">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Abre la aplicación cámara, pulsa sobre <strong>AUTO(A)</strong> y selecciona <strong>CUADRADO.</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-camara-modo-auto-cuadrado" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-camara-cuadrada/lg-camara-modo-auto-cuadrado.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Pulsa sobre el menú superior en <strong>MODO</strong> y seleciona el modo <strong>Red de disparo.</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-camara-modo-red-de-disparo" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-camara-cuadrada/lg-camara-modo-red-de-disparo.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="redc">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. A continuación puedes tomar las fotos o grabar un vídeo.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-red-disparo-modo-cuadrado" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-camara-cuadrada/lg-red-disparo-modo-cuadrado.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-modo-cuadrado-red-disparo-ejemplo" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-camara-cuadrada/lg-modo-cuadrado-red-disparo-ejemplo.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="guiaa">
<div class="span12">
<h2>Guía de disparo</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-fluid-video-container">
<meta content="" itemprop="duration"/>
<meta content="" itemprop="thumbnailUrl"/>
<meta itemprop="embedURL"/>
<object class="BrightcoveExperience" id="myExperience5756135116001"> <param name="bgcolor" value="#FFFFFF"/> <param name="width" value="100%"/> <param name="height" value="100%"/> <param name="playerID" value="2761554864001"/> <param name="playerKey" value="AQ~~,AAABiYyssLk~,1eS8ulyf0wW5xYJYpQT6O4kRcCXgdmgV"/> <param name="includeAPI" value="true"/> <param name="isVid" value="true"/> <param name="isUI" value="true"/> <param name="autoStart" value="false"/> <param name="wmode" value="transparent"/> <param name="dynamicStreaming" value="true"/> <param name="@videoPlayer" value="5756135116001"/> <param name="secureConnections" value="true"/> <param name="secureHTMLConnections" value="true"/> </object>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-10"></div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Crea imágenes con la misma composición. Superpón una imagen de la galería para tomar otra con la misma forma. Por ejemplo, realiza la misma postura en diferentes paisajes.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-modo-cuadrado-guia-de-disparo" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-camara-cuadrada/lg-modo-cuadrado-guia-de-disparo.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="guiab">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Abre la aplicación cámara, pulsa sobre <strong>AUTO(A)</strong> y selecciona <strong>CUADRADO.</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-camara-modo-auto-cuadrado" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-camara-cuadrada/lg-camara-modo-auto-cuadrado.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Pulsa sobre el menú superior en <strong>MODO</strong> y seleciona el modo <strong>Guía de disparo.</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-camara-modo-guia-de-disparo" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-camara-cuadrada/lg-camara-modo-guia-de-disparo.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="guiac">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Ahora podrás seleccionar una de las guías que incorpora el terminal o pulsar, abajo a la derecha, sobre la tecla <strong>+</strong> para crear tu propia guía mediante una foto de tu galería o realiza la foto al momento.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-camara-cuadrado-ejemplo" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-camara-cuadrada/lg-camara-cuadrado-ejemplo.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span8 mpo-area ">
<h3><b>¿Qué tal este contenido?</b></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>Responde en nuestra encuesta web:</strong></p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><a href="https://www.lg.com/es/support/web-survey-questionnaire" target="_parent"><img alt="encuesta-soporte-posventa" src="/es/posventa/img/lg-encuesta-soporte-posventa.png"/></a></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<h3><b>También puede interesarte:</b></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li><a href="../../microsites/index-guias-faq" target="_parent">Indice de Guías y Soluciones</a></li>
<li><a href="../../microsites/movil/g4-camara-modo-manual-profesional" target="_parent">Cámara: Modo Manual</a></li>
<li><a href="../../microsites/movil/g4-camara-modo-disparo-rapido" target="_parent">Cámara: Disparo rápido</a></li>
<li><a href="../../microsites/movil/g4-camara-frontal" target="_parent">Cámara: Cámara frontal</a></li>
<li><a href="cambiar-de-telefono" target="_parent">Cambiar de teléfono</a></li>
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