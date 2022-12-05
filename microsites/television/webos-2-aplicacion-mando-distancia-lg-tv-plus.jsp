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
<h1>LG TV Plus</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/television/webos-2-aplicacion-mando-distancia-lg-tv-plus&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<div class="mpo-space-10"></div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Con la aplicación para Android e iOS <strong>LG TV Plus</strong> podrás controlar tu televisión <a href="http://www.lg.com/es/webos" target="_blank">webOS</a> con tu smartphone, como si fuera un mando de distancia. También compartir fotos y vídeos desde tu teléfono móvil e incluso actualizar el software del televisor. La lista completa de funciones incluye:</p>
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
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-app-tv-plus-2016-logo-smart-tv" src="/es/mp-resources/images/posventa/microsites/television/webos-2-aplicacion-mando-distancia-lg-tv-plus/lg-app-tv-plus-2016-logo-smart-tv.gif"/></span>
</div>
</div>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li>Utiliza tu móvil como mando a distancia</li>
<li>Abre las aplicaciones de webOS directamente</li>
<li>Zona de control táctil utilizando la pantalla del terminal</li>
<li>Comparte las fotos/vídeos almacenadas en el teléfono</li>
<li>Empareja dispositivos bluetooth con la TV (como una barra de sonido)</li>
<li>Actualiza el software de la TV</li>
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
<p><strong>NOTA</strong>: para utilizar la aplicación, tu teléfono debe estar conectado <strong>a la misma red Wi-Fi o router</strong> de internet que el televisor. También tienes que activar la opción de <strong>aplicación LG Connect</strong> en el menú de configuración de red de la TV, en el <a href="webos-acceder-menu-ajustes" target="_parent"><span class="mpo-lgred">menú de ajustes</span></a>.</p>
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
<h2>Instalación y Primer Uso</h2>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Abre la <strong>Google Play Store</strong> (o la <strong>App Store en iOS</strong>) y busca <strong>LG TV Plus</strong>. Instala la aplicación normalmente.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="LG-TV-Plus-App-mando-distancia-compartir-fotos-videos-TV-webOS-movil-01" src="/es/mp-resources/images/posventa/microsites/television/webos-2-aplicacion-mando-distancia-lg-tv-plus/LG-TV-Plus-App-mando-distancia-compartir-fotos-videos-TV-webOS-movil-01.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Al abrir la aplicación por primera vez verás la pantalla inicial. La aplicación te permite dos modos de control. En este ejemplo te mostramos el <strong>Modo de función completa.</strong> Después de seleccionar uno de los modos, acepta las cláusulas legales para continuar.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="app-lg-tv-plus-mando-distancia-tv-webos-primer-uso" src="/es/mp-resources/images/posventa/microsites/television/webos-2-aplicacion-mando-distancia-lg-tv-plus/app-lg-tv-plus-mando-distancia-tv-webos-primer-uso_1.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Aparecerá la pantalla de búsqueda de TV. Pulsa en <strong>Búsqueda</strong> y recuerda estar conectado a la misma red Wi-Fi o router de internet que el televisor.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="app-lg-tv-plus-mando-distancia-tv-webos-busqueda-televisor" src="/es/mp-resources/images/posventa/microsites/television/webos-2-aplicacion-mando-distancia-lg-tv-plus/app-lg-tv-plus-mando-distancia-tv-webos-busqueda-televisor_2.gif"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Enlace con el Televisor</h2>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Aparecerá una lista de los televisores detectados. Selecciona al que quieras conectarte.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="app-lg-tv-plus-mando-distancia-tv-webos-televisores-detectados" src="/es/mp-resources/images/posventa/microsites/television/webos-2-aplicacion-mando-distancia-lg-tv-plus/app-lg-tv-plus-mando-distancia-tv-webos-televisores-detectados_2.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>5. La aplicación te pedirá el PIN que aparece en el televisor.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="app-lg-tv-plus-mando-distancia-tv-webos-enlace-televisor-pin" src="/es/mp-resources/images/posventa/microsites/television/webos-2-aplicacion-mando-distancia-lg-tv-plus/app-lg-tv-plus-mando-distancia-tv-webos-enlace-televisor-pin_1.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>6. Tu televisor ya está correctamente enlazado con la aplicación.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="app-lg-tv-plus-mando-distancia-tv-webos-televisor-enlazado" src="/es/mp-resources/images/posventa/microsites/television/webos-2-aplicacion-mando-distancia-lg-tv-plus/app-lg-tv-plus-mando-distancia-tv-webos-televisor-enlazado_1.gif"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="control">
<div class="span12">
<h2>Controlador de TV</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Esta será la primera pantalla que verás al enlazar con tu televisor. El Controlador de TV te permite utilizar las opciones habituales de un mando a distancia clásico de TV: apagar la TV, grabar el programa en curso, cambio de volumen, cambio de canal, silenciar sonido, activar 3D, acceso al menú de ajustes y menú de selección de entradas, lista de canales y teclado numérico.</p>
<p> </p>
<p>Además se incluyen 2 pantallas adicionales: una para lanzar cualquiera de las aplicaciones smart de webOS y otra con una zona de control táctil, para mover el cursor de la pantalla del televisor con la pantalla de tu teléfono.</p>
<p> </p>
<p>Puedes cambiar a cualquiera de estas 3 pantallas pulsando en el menú de la barra inferior.</p>
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
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="app-lg-tv-plus-mando-distancia-tv-webos-controlador-01" src="/es/mp-resources/images/posventa/microsites/television/webos-2-aplicacion-mando-distancia-lg-tv-plus/app-lg-tv-plus-mando-distancia-tv-webos-controlador-01_2.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="app-lg-tv-plus-mando-distancia-tv-webos-controlador-02" src="/es/mp-resources/images/posventa/microsites/television/webos-2-aplicacion-mando-distancia-lg-tv-plus/app-lg-tv-plus-mando-distancia-tv-webos-controlador-02_2.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="app-lg-tv-plus-mando-distancia-tv-webos-controlador-03" src="/es/mp-resources/images/posventa/microsites/television/webos-2-aplicacion-mando-distancia-lg-tv-plus/app-lg-tv-plus-mando-distancia-tv-webos-controlador-03_1.gif"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="compartir">
<div class="span12">
<h2>Compartir fotos y vídeos</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Pulsando en el menú superior (arriba a la izquierda) puedes acceder a más funciones de la aplicación, como <strong>Mi Contenido</strong>, que te permite compartir fotos y vídeos de tu teléfono para verlos en la televisión.</p>
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
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Selecciona las carpetas de fotos o vídeos almacenados en tu teléfono.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="app-lg-tv-plus-mando-distancia-tv-webos-compartir-fotos-video" src="/es/mp-resources/images/posventa/microsites/television/webos-2-aplicacion-mando-distancia-lg-tv-plus/app-lg-tv-plus-mando-distancia-tv-webos-compartir-fotos-video_1.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Se reproducirán en el televisor para que puedas disfrutarlos a pantalla completa.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="app-lg-tv-plus-mando-distancia-tv-webos-compartir-fotos-video-2" src="/es/mp-resources/images/posventa/microsites/television/webos-2-aplicacion-mando-distancia-lg-tv-plus/app-lg-tv-plus-mando-distancia-tv-webos-compartir-fotos-video-2_1.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="bluetooth">
<div class="span12">
<h2>Agente de Bluetooth</h2>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="app-lg-tv-plus-mando-distancia-tv-webos-enlazar-bluetooth" src="/es/mp-resources/images/posventa/microsites/television/webos-2-aplicacion-mando-distancia-lg-tv-plus/app-lg-tv-plus-mando-distancia-tv-webos-enlazar-bluetooth_1.gif"/></span>
</div>
</div>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>LG TV Plus dispone de más funciones avanzadas como el <strong>Agente de Bluetooth</strong>. </p>
<p> </p>
<p>Te permitirá enlazar dispositivos bluetooth con tu televisor fácilmente. Por ejempo, puedes enlazar una barra de sonido LG como la <a href="http://www.lg.com/es/sonido/lg-NB2430A" target="_blank">NB2430A</a>.</p>
<p> </p>
<p>Activa el bluetooth de tu terminal y pulsa en <strong>Selección de Dispositivo</strong>. Sigue las instrucciones del asistente en pantalla.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="software">
<div class="span12">
<h2>Actualizar Software y Ajustes</h2>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="app-lg-tv-plus-mando-distancia-tv-webos-menu-ajustes" src="/es/mp-resources/images/posventa/microsites/television/webos-2-aplicacion-mando-distancia-lg-tv-plus/app-lg-tv-plus-mando-distancia-tv-webos-menu-ajustes_1.gif"/></span>
</div>
</div>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Dentro del menú de ajustes de la aplicación podrás <strong>desconectar</strong> el televisor enlazado y acceder a una de las funciones avanzadas: actualizar el software del televisor.</p>
<p> </p>
<p>Pulsa en <strong>Actualización</strong> para descargar la última versión de software disponible para el televisor. Una vez descargada pulsa en <strong>Instalar</strong> para aplicarla.</p>
<p> </p>
<p>Después de finalizar la instalación, el televisor se reiniciará para cargar la nueva versión de software.</p>
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
<li><a href="../monitor/compatilibidad-monitor-TV-yomvi" target="_parent">Monitor TV: compatibilidad con Yomvi</a></li>
<li><a href="https://www.lg.com/es/posventa" target="_parent">Aplicaciones A3Media y Mitele en TV</a></li>
<li><a href="webos-acceder-menu-ajustes" target="_parent">webOS: acceder al menú de ajustes</a></li>
<li><a href="programar-grabaciones-guia-manualmente" target="_parent">webOS: programar grabaciones</a></li>
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