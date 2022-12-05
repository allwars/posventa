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
<h1>webOS: capturas de pantalla</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/television/hacer-capturas-pantalla-webos&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>Realizar capturas de pantalla es muy sencillo con nuestras <strong>LG SmartTV</strong> con sistema <a href="http://www.lg.com/es/webos" target="_parent">webOS</a>.</p>
<p> </p>
<p>En esta guía te mostramos cómo hacerlo paso a paso, para las dos versiones de sistema webOS actuales, la 1.0 (modelos de 2014) y la 2.0 (modelos de 2015).</p>
<p> </p>
<p>Una vez realizada la captura, podrás verla en <strong>SmartShare</strong> o editarla con la aplicación <strong>LG Photo Editor</strong> y guardarla en un pendrive o dispositivo USB conectado a la TV para después compartirla con tus amigos.</p>
<p> </p>
<p>Si deseas borrar imágenes o capturas almacenadas, mira esta <a href="borrar-capturas-imagenes-memoria-interna" target="_parent">otra guía</a>.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span3 mpo-area ">
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="tv-webos2-2015" src="/es/mp-resources/images/posventa/microsites/television/webos-2-desconectar-servicios-hbbtv/tv-webos2-2015_9999.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Hacer capturas de pantalla en webOS</h2>
</div>
<div class="span6 mpo-area ">
<h3>1.0 (Modelos 2014)</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Pulsa el botón <strong>123/INPUT</strong> del mando Magic Control.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-hacer-capturas-pantalla-televisor-webos-01" src="/es/mp-resources/images/posventa/microsites/television/hacer-capturas-pantalla-webos/lg-hacer-capturas-pantalla-televisor-webos-01.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Aparecerá un menú rápido en pantalla. Pulsa sobre el <strong>botón Captura</strong>. Se mostrará una confirmación en pantalla. Pulsando en ella puedes acceder a la captura que acabas de realizar. También puedes verla más tarde en <strong>SmartShare</strong> o en <strong>LG Photo Editor</strong>. Lo veremos en los siguientes puntos.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/television/hacer-capturas-pantalla-webos/lg-hacer-capturas-pantalla-televisor-webos-02.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span6 mpo-area ">
<h3>2.0 (Modelos 2015)</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Pulsa el botón del <strong>mando en pantalla</strong> del Magic Control.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-tv-webos-2-hacer-capturas-de-pantalla-01" src="/es/mp-resources/images/posventa/microsites/television/hacer-capturas-pantalla-webos/lg-tv-webos-2-hacer-capturas-de-pantalla-01.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Aparecerá un menú rápido en pantalla. Pulsa sobre el <strong>botón Captura</strong>. Se mostrará una confirmación en pantalla. Pulsando en ella puedes acceder a la captura que acabas de realizar. También puedes verla más tarde en <strong>SmartShare</strong> o en <strong>LG Photo Editor</strong>. Lo veremos en los siguientes puntos.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-tv-webos-2-hacer-capturas-de-pantalla-02" src="/es/mp-resources/images/posventa/microsites/television/hacer-capturas-pantalla-webos/lg-tv-webos-2-hacer-capturas-de-pantalla-02.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Ver las capturas con SmartShare</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Con <strong>SmartShare</strong> puedes ver las fotos y capturas almacenadas en tu TV. Busca la aplicación en el <a href="webos-barra-acceso-rapido-lanzador-launcher" target="_blank">launcher de webOS</a> y pulsa sobre ella.</p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="LG-ver-capturas-pantalla-con-smartshare-01" src="/es/mp-resources/images/posventa/microsites/television/hacer-capturas-pantalla-webos/LG-ver-capturas-pantalla-con-smartshare-01.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. En el menú Fotos puedes ver todas las imágenes y capturas almacenadas en el TV. Tanto en la memoria interna como en los dispositivos USB conectados.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="LG-ver-capturas-pantalla-con-smartshare-02" src="/es/mp-resources/images/posventa/microsites/television/hacer-capturas-pantalla-webos/LG-ver-capturas-pantalla-con-smartshare-02.jpg"/></span>
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
<p>3. También puedes acceder pulsando en <strong>Dispositivos</strong> y <strong>Memoria Interna</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="LG-ver-capturas-pantalla-con-smartshare-03" src="/es/mp-resources/images/posventa/microsites/television/hacer-capturas-pantalla-webos/LG-ver-capturas-pantalla-con-smartshare-03.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Si pulsas en la opción de <strong>LG Photo Editor</strong> accederás a todas las capturas de pantalla almacenadas en la memoria interna del televisor.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="LG-ver-capturas-pantalla-con-smartshare-04" src="/es/mp-resources/images/posventa/microsites/television/borrar-capturas-imagenes-memoria-interna/LG-ver-capturas-pantalla-con-smartshare-04.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Editar y guardar/exportar capturas en LG Photo Editor</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. <strong>LG Photo Editor</strong> es la aplicación donde puedes editar las capturas de pantalla y guardarlas en un dispositivo externo como un pendrive o disco duro USB. Accede al <a href="webos-barra-acceso-rapido-lanzador-launcher" target="_blank">launcher de webOS</a> e inicia la aplicación.</p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-tv-webos-2-photo-editor-01" src="/es/mp-resources/images/posventa/microsites/television/hacer-capturas-pantalla-webos/lg-tv-webos-2-photo-editor-01.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Al acceder recibirás un mensaje advirtiendo que LG Photo Editor sólo funciona si dispones de un mando Magic Control. También tendrás que aceptar el aviso legal para no distribuir con fines comerciales imágenes sujetas a derechos de propiedad intelectual.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-tv-webos-2-photo-editor-02" src="/es/mp-resources/images/posventa/microsites/television/hacer-capturas-pantalla-webos/lg-tv-webos-2-photo-editor-02.jpg"/></span>
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
<p>3. Fíjate en la barra inferior de LG Photo Editor. Aquí tienes todas las opciones de la aplicación. Vamos a pulsar en <strong>Galería</strong> para acceder a las capturas de pantalla guardadas.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-tv-webos-2-photo-editor-03" src="/es/mp-resources/images/posventa/microsites/television/hacer-capturas-pantalla-webos/lg-tv-webos-2-photo-editor-03_1.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Además de ver las capturas guardadas, también puedes hacer fotos si dispones de la cámara opcional y ver las imágenes almacenadas en los dispositivos USB conectados. Pulsa en <strong>Imagen capturada</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-tv-webos-2-photo-editor-04" src="/es/mp-resources/images/posventa/microsites/television/hacer-capturas-pantalla-webos/lg-tv-webos-2-photo-editor-04.gif"/></span>
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
<p>5. Elije una de las capturas y pulsa <strong>Aceptar</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-tv-webos-2-photo-editor-05" src="/es/mp-resources/images/posventa/microsites/television/hacer-capturas-pantalla-webos/lg-tv-webos-2-photo-editor-05.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>6. Dispones de muchas herramientas para editar la imagen.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-tv-webos-2-photo-editor-06" src="/es/mp-resources/images/posventa/microsites/television/hacer-capturas-pantalla-webos/lg-tv-webos-2-photo-editor-06.jpg"/></span>
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
<p>7. Por ejemplo, puedes agregarle divertidas pegatinas.</p>
<p> </p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-tv-webos-2-photo-editor-07" src="/es/mp-resources/images/posventa/microsites/television/hacer-capturas-pantalla-webos/lg-tv-webos-2-photo-editor-07.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>8. Cuando termines pulsa en el botón de <strong>Guardar</strong>. Fíjate en las opciones. Podrás guardar la captura en la memoria interna o en un dispositivo USB conectado al TV.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-tv-webos-2-photo-editor-08" src="/es/mp-resources/images/posventa/microsites/television/hacer-capturas-pantalla-webos/lg-tv-webos-2-photo-editor-08.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span8 mpo-area ">
<h3>¿Qué tal este contenido?</h3>
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
<h3>También puede interesarte:</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq" target="_parent">Índice de Guías y Soluciones</a></li>
<li><a href="borrar-capturas-imagenes-memoria-interna" target="_parent">Borrar capturas de pantalla en webOS</a></li>
<li><a href="http://www.lg.com/es/posventa/microsites/ordenar-canales-television" target="_parent">Ordenar canales de tu televisor webOS</a></li>
<li><a href="http://www.lg.com/es/posventa/sintonizar-tv/serie-LB" target="_parent">Sintonizar televisor webOS</a></li>
<li><a href="http://www.lg.com/es/posventa/actualizar-sw/smarttv" target="_parent">Actualizar televisor webOS</a></li>
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