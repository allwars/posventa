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
<h1>Recuperación de Emergencia</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/movil/recuperacion-de-emergencia-lg-bridge&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>Si durante una actualización de software se produce algún fallo o error y el teléfono no arranca o se queda en el logo, puedes intentar una <strong>recuperación de emergencia</strong> para volver a instalar el software y recuperar el terminal.</p>
<p> </p>
<p>La recuperación se realiza utilizando el programa <strong>LG Bridge</strong>, con la opción <strong>Recuperación de error de actualización</strong>. </p>
<p> </p>
<p>Vamos a ver el proceso paso a paso en los siguientes apartados.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span4 mpo-area ">
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="LG-g4-recuperacion-emergencia-error-actualizacion" src="/es/mp-resources/images/posventa/microsites/movil/fallo-error-actualizacion-recuperacion-emergencia/LG-g4-recuperacion-emergencia-error-actualizacion.jpg"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Importante: antes de empezar...</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Lee estos puntos antes de comenzar con el proceso:</p>
<p> </p>
<ul>
<li>Este procedimiento es adecuado para terminales lanzados <strong>a partir del</strong> <strong>LG G4 (Mayo de 2015)</strong>, incluyendo al propio G4. Para modelos anteriores, el procedimiento es similar, pero con el software <a href="../../microsites/movil/recuperacion-de-emergencia" target="_blank"><span class="mpo-lgred">LG Mobile Support Tool</span></a>.</li>
<li>La descarga del archivo de actualización del teléfono puede ocupar bastante espacio. Comprueba que tienes al menos <strong>10 Gb libres</strong> en el ordenador.</li>
<li>Si durante el proceso de recuperación de emergencia <strong>se produce algún error</strong>, es muy probable que el terminal requiera de una intervención en el servicio técnico. Abre una <a href="https://www.lg.com/es/posventa/servicio-tecnico-online/solicitud" target="_parent"><span class="mpo-lgred">solicitud de reparación</span></a>.</li>
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
<div class="span12">
<h2>Paso 1: descarga del controlador USB y del programa LG Bridge</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Entra en nuestra sección de <a href="http://www.lg.com/es/posventa/software-y-drivers" target="_parent">Software y Drivers</a>.</p>
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
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Introduce tu <strong>modelo</strong> de teléfono móvil y ve a la página de descargas. </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-software-y-drivers" src="/es/mp-resources/images/posventa/microsites/movil/recuperacion-de-emergencia/lg-software-y-drivers.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Baja hasta la sección <strong>Driver o Controlador USB</strong> y descarga el <strong>driver USB</strong> y el programa <strong>LG Bridge</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="LG-bridge-descarga" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/recuperacion-de-emergencia-lg-bridge/LG-bridge-descarga_9999.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Paso 2: instalación del controlador USB y de LG Bridge</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Abre el archivo de instalación del controlador USB y sigue los pasos. Al terminar, reinicia el ordenador.</p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-mobile-update-descarga-driver-software-movil-3" src="/es/mp-resources/images/posventa/microsites/movil/fallo-error-actualizacion-recuperacion-emergencia/lg-mobile-update-descarga-driver-software-movil-3.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Una vez el ordenador haya vuelto a arrancar, ejecuta el instalador de LG Bridge. Al terminar, el programa se iniciará mostrando la pantalla principal:</p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-bridge-pantalla-principal" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/recuperacion-de-emergencia-lg-bridge/lg-bridge-pantalla-principal.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Paso 3: activar el modo de emergencia del teléfono</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic left mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="LG-telefono-modo-emergencia" src="/es/mp-resources/images/posventa/microsites/movil/fallo-error-actualizacion-recuperacion-emergencia/LG-telefono-modo-emergencia_1.jpg"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Antes de empezar este paso asegúrate de que el terminal está apagado y no tiene conectado el cable USB.</p>
<p> </p>
<ul>
<li>1. Conecta el <strong>cable USB</strong> al ordenador (pero no al terminal).</li>
<li>2. Pulsa y mantén apretada la tecla <strong>VOL +</strong> (subir volumen) del teléfono.</li>
<li>3. Mientras mantienes apretada la tecla <strong>VOL +</strong>, conecta el<strong> cable USB</strong> al terminal.</li>
<li>4. Tras unos instantes el dispositivo arrancará en <strong>modo de emergencia o download mode</strong>, suelta la tecla de volumen y espera unos instantes hasta que aparezca la pantalla del siguiente paso.</li>
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
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>El teléfono ya ha arrancado en el modo de carga de emergencia. Dependiendo de tu modelo, la imagen puede cambiar.</p>
<p> </p>
<p>Si no aparece esta imagen, retira la batería y el cable USB y vuelve a seguir los pasos anteriores.</p>
<p> </p>
<p><strong>NOTA</strong>: en el caso de terminales con batería integrada como el G Flex 2, pulsa las teclas <strong>power</strong> + <strong>bajar volumen</strong> durante unos instantes.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="LG-download-mode-recuperacion-emergencia" src="/es/mp-resources/images/posventa/microsites/movil/fallo-error-actualizacion-recuperacion-emergencia/LG-download-mode-recuperacion-emergencia.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Espera unos instantes hasta que el controlador USB se instale en el PC.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-driver-sub-instalacion-windows" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/recuperacion-de-emergencia-lg-bridge/lg-driver-sub-instalacion-windows.gif"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Si al terminar aparece un mensaje de error como que el driver no se ha instalado correctamente, no te preocupes, es debido al controlador MTP, que no es necesario para la recuperación.</p>
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
<h2>Paso 4: iniciar la reparación de emergencia</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Ve al programa LG Bridge y pulsa en el menú superior <strong>Actualización de Sofware</strong>. Selecciona abajo a la derecha la opción <strong>Recuperación de error de actualización</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-bridge-02-actualizacion-software" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/recuperacion-de-emergencia-lg-bridge/lg-bridge-02-actualizacion-software.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Espera unos instantes a que LG Bridge revise el estado del dispositivo.</p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-bridge-03-recuperacion-error-actualizacion" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/recuperacion-de-emergencia-lg-bridge/lg-bridge-03-recuperacion-error-actualizacion.gif"/></span>
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
<p>3. El programa te advertirá que el proceso borra todos los datos del terminal (excepto la tarjeta SD). Marca la casilla y pulsa OK para comenzar el proceso.</p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-bridge-03-recuperacion-error-actualizacion-02" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/recuperacion-de-emergencia-lg-bridge/lg-bridge-03-recuperacion-error-actualizacion-02.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Comenzará el proceso de actualizacion. Ten paciencia pues la descarga puede tardar bastante tiempo dependiendo del tamaño de la imagen de software. El teléfono puede reiniciarse durante el proceso, no desconectes el cable USB hasta que finalice.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-bridge-03-recuperacion-error-actualizacion-03" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/recuperacion-de-emergencia-lg-bridge/lg-bridge-03-recuperacion-error-actualizacion-03.gif"/></span>
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
<li><a href="../../microsites/movil/hard-reset-restaurar-datos-fabrica" target="_parent">Hard reset o Factory reset</a></li>
<li><a href="Reiniciar%20en%20modo%20seguro" target="_parent">Modo seguro o Safe Mode</a></li>
<li><a href="../../microsites/movil/liberar-espacio-memoria-interna" target="_parent">Liberar memoria interna</a></li>
<li><a href="../../microsites/movil/copiar-archivos-ordenador" target="_parent">Copiar archivos al PC</a></li>
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