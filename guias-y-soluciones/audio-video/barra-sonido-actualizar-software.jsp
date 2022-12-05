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
<h1>Actualizar SW</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/audio-video/barra-sonido-actualizar-software&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap">
<div class="row-fluid">
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Tu barra de sonido LG se actualiza de una forma muy sencilla mediante un pendrive USB. Sigue estos pasos:</p>
<p> </p>
<p>1. Entra en nuestra página de <a href="http://www.lg.com/es/posventa" target="_blank">Soporte Posventa</a>. Introduce tu modelo en el buscador central. Espera unos instantes a que aparezca en la lista y selecciónalo. Si no sabes qué modelo tienes, en <a href="http://www.lg.com/es/posventa/microsites/encontrar-numero-serie-producto" target="_blank">esta guía</a> tienes información de cómo averiguarlo.</p>
<p> </p>
<p>2. Una vez en la página del modelo, baja hasta la sección <strong>Actualización de Software</strong>. Si no aparece, significa que tu producto todavía no dispone de actualizaciones de software.</p>
<p> </p>
<p>3. Descarga el archivo <strong>ZIP</strong> de actualización más reciente. Descomprímelo y aparecerá un archivo de actualización con extensión <strong>BIN</strong>. Copia y pega este archivo en el directorio raíz de un pendrive USB <strong>totalmente vacío</strong> y formateado con sistema <strong>FAT32</strong> (puedes hacerlo con Windows 7 o Linux). Si el pendrive tiene cualquier otro archivo o directorio, aunque sea oculto, el proceso no funcionará.</p>
<p> </p>
<p>4. Enciende el equipo y pulsa en el desplegable de tu modelo:</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="primero" data-title="CERRAR"> <span class="show">HS9/LAS950M, HS8/LAS855M, HS7/LAS750M, HS6/LAS650M, SH8, SH7, SH6</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="segundo" data-title="CERRAR"> <span class="show">BP740, BP640, LAB540</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="shcuatro_uno,shcuatro_dos" data-title="CERRAR"> <span class="show">SH5, SH4</span> </button>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-soundbar-subwoofer-enlace-pairing-conexion" src="/es/mp-resources/images/posventa/guias-y-soluciones/audio-video/barra-sonido-actualizar-software/lg-soundbar-subwoofer-enlace-pairing-conexion_9999.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="primero">
<div class="span12">
<h2>HS9/LAS950M, HS8/LAS855M, HS7/LAS750M, HS6/LAS650M, SH8, SH7, SH6</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>5. Localiza el <strong>puerto USB</strong>. En algunos modelos puede estar tras una cubierta protectora o tras una pegatina con la leyenda <strong>SERVICE ONLY</strong>:</p>
<p> </p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="LAS9-8-7-6-SH-8-7-6-actualizacion-sw-02" src="/es/mp-resources/images/posventa/guias-y-soluciones/audio-video/barra-sonido-actualizar-software/LAS9-8-7-6-SH-8-7-6-actualizacion-sw-02.jpg"/></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/audio-video/barra-sonido-actualizar-software/LAS9-8-7-6-SH-8-7-6-actualizacion-sw-01.jpg"/></span>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>6. Conecta el pendrive al puerto USB. Si todo es correcto, en la pantalla del equipo aparecerá la palabra <strong>UPGRADE</strong>. Para iniciar el proceso, pulsa en el mando a distancia el botón <strong>PLAY</strong>:</p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="LAS9-8-7-6-SH-8-7-6-actualizacion-sw-03" src="/es/mp-resources/images/posventa/guias-y-soluciones/audio-video/barra-sonido-actualizar-software/LAS9-8-7-6-SH-8-7-6-actualizacion-sw-03.jpg"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>7. Comenzará la actualización de software. <strong>No apagues el equipo hasta que finalice el proceso</strong>. Una vez que el proceso haya terminado, la unidad se reiniciará automáticamente.</p>
<p> </p>
<p>8. Desconecta el cable de alimentación y retira el pendrive USB.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="segundo">
<div class="span12">
<h2>BP740, BP640, LAB540</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>5. Espera a que el menú principal aparezca en la pantalla del TV antes de continuar.</p>
<p>6. Inserta el pendrive en la entrada USB de la unidad.</p>
<p>7. Si has seguido los pasos correctamente, aparecerá una pantalla de actualización.</p>
<p>8. Pulsa ENTER en el mando a distancia o PLAY en las teclas de la unidad para comenzar la actualización.</p>
<p>9. Ten paciencia y no apagues bajo ningún concepto la unidad. El proceso puede tardar hasta 5 minutos.</p>
<p>10. Cuando la actualización termine, la unidad se apagará automáticamente.</p>
<p>11. Retira el pendrive USB.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="shcuatro_uno">
<div class="span12">
<h2>SH5, SH4</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>5. Pulsa el <strong>botón F o FUNC</strong> en la barra de sonido o mando a distancia para cambiar al modo USB.</p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-sh4-boton-f" src="/es/mp-resources/images/posventa/guias-y-soluciones/audio-video/barra-sonido-actualizar-software/lg-sh4-boton-f.png"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>6. Debe encenderse el LED USB del modelo SH4 o indicar en el display la palabra USB en el modelo SH5:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-sh4-led-rojo-usb" src="/es/mp-resources/images/posventa/guias-y-soluciones/audio-video/barra-sonido-actualizar-software/lg-sh4-led-rojo-usb.png"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-sh5-modo-usb" src="/es/mp-resources/images/posventa/guias-y-soluciones/audio-video/barra-sonido-actualizar-software/lg-sh5-modo-usb.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="shcuatro_dos">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>7. Conecta el pendrive en el <strong>puerto USB</strong> del equipo.</p>
<p>8. El proceso de actualización comenzará. Los LED de los modelos SH4 brillarán en una secuencia. En los SH5 aparecerá MCSUP. Espera unos instantes.</p>
<p><span class="mpo-lgred"><strong>IMPORTANTE</strong></span>: no desconectes el pendrive ni apagues el equipo durante el proceso de actualización.</p>
<p>9. Cuando el proceso termine, el equipo se apagará automáticamente. Desconecta el cable de alimentación y retira el pendrive.</p>
<p>10. Conecta de nuevo el cable de alimentación y enciende la unidad.</p>
<p> </p>
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
<h2>¿Tienes dificultades para realizar la actualización?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Abre una <a href="http://www.lg.com/es/posventa/servicio-tecnico-online/solicitud" target="_parent">solicitud de reparación online</a> y nos pondremos en contacto contigo para ofrecerte una solución.</p>
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
<div class="mpo-space-10"></div>
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
<span class="loader"><a href="https://www.lg.com/es/support/web-survey-questionnaire" target="_parent"><img alt="encuesta-soporte-posventa" src="/es/posventa/img/lg-encuesta-soporte-posventa.png"/></a></span>
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
<li><a href="../../microsites/audio-video/barra-sonido-conectar-subwoofer" target="_parent">Conexión con subwoofer</a></li>
<li><a href="../../microsites/audio-video/home-music-flow-conexion" target="_parent">Instalación Home Music Flow</a></li>
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