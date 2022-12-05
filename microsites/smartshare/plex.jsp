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
<h1 class="hasGroup">SmartShare | Plex</h1>
</div>
<div class="subnavi-icon"></div><div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/smartshare/plex&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<div class="row-wrap" mobile="nonmobile">
<div class="mpo-fix-navi">
<ul>
<li style="width:135px"> <a href="smartshare" target="_parent">Concepto</a></li>
<li style="width:135px"> <a href="LG-Smartshare" target="_parent">SmartShare PC</a></li>
<li style="width:135px"> <a href="dlna-movil" target="_parent">SmartShare Móvil</a></li>
<li style="width:135px"> <a href="dlna-nero" target="_parent">Nero</a></li>
<li class="current" style="width:135px"> <a class="current" href="plex" target="_parent">Plex</a></li>
<li style="width:135px"> <a href="miracast" target="_parent">Screen Share</a></li>
<li style="width:135px"> <a href="wifi-direct" target="_parent">Wi-Fi Direct</a></li>
</ul>
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
<p><strong>Plex Media Server</strong> es un potente software para compartir contenidos desde tu PC y una alternativa para los usuarios de <strong>Mac</strong> y <strong>Unix</strong>, pues hay versiones disponibles de la aplicación en estos sistemas.</p>
<p> </p>
<p>Instala <strong>Plex</strong> en tu ordenador y podrás compartir multimedia con los dispositivos conectados a la misma red local (mismo router de internet).</p>
<p> </p>
<p>En esta guía te mostramos los pasos para instalar <strong>Plex </strong>y compartir contenido multimedia.</p>
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
<span class="loader"><img alt="LG-smartshare-plex" src="/es/mp-resources/images/posventa/smartshare/smartshare/LG-smartshare-plex.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Instalación de PLEX Media Server</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Descarga el software desde el siguiente enlace:</p>
<p> </p>
<p style="text-align: center;"><a href="https://www.plex.tv/es/downloads/" target="_blank">PLEX MEDIA SERVER</a></p>
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
<p>2. Ejecuta el archivo de instalación y pulsa en <strong>Install (Instalar)</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smartshare-plex-instalacion" src="/es/mp-resources/images/posventa/microsites/smartshare/plex/lg-smartshare-plex-instalacion.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Tras la instalación, reinicia el equipo antes de ejecutar <strong>Plex</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smartshare-plex-instalacion-2" src="/es/mp-resources/images/posventa/microsites/smartshare/plex/lg-smartshare-plex-instalacion-2.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Configuración de PLEX Media Server</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. La primera vez que ejecutes <strong>Plex</strong>, se abrirá una ventana en el navegador para establecer la configuración inicial del programa.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smartshare-plex-configuracion-1" src="/es/mp-resources/images/posventa/microsites/smartshare/plex/lg-smartshare-plex-configuracion-1_1.gif"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Puedes registrarte en <strong>Plex</strong> para <strong>Iniciar Sesión</strong> pero no es obligatorio, puedes saltarte este paso con una opción que aparece abajo a la derecha.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2.<strong> Plex Media Server</strong> organiza los contenidos en bibliotecas. Crea tu primera biblioteca pulsando en el botón <strong>Añadir Biblioteca</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smartshare-plex-configuracion-2" src="/es/mp-resources/images/posventa/microsites/smartshare/plex/lg-smartshare-plex-configuracion-1.gif"/></span>
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
<p>3. Ahora, elige el tipo de medios que la biblioteca contendrá:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smartshare-plex-configuracion-3" src="/es/mp-resources/images/posventa/microsites/smartshare/plex/lg-smartshare-plex-configuracion-3.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Con la biblioteca creada, puedes añadir elementos a la misma.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smartshare-plex-configuracion-4" src="/es/mp-resources/images/posventa/microsites/smartshare/plex/lg-smartshare-plex-configuracion-4.gif"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Pulsa el botón y selecciona de tu equipo una carpeta con elementos multimedia (fotos, vídeos, música, películas...). <strong>Plex </strong>buscará en cada carpeta tipos de medios que coincidan con los predeterminados para la biblioteca y los agregará. Puedes añadir tantas carpetas como desees a la biblioteca. <strong>Plex </strong>siempre estará monitorizándolas y agregará medios nuevos o quitará los eliminados.</p>
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
<p>5. Finalizada la creación de la biblioteca, verás en la pantalla principal los medios que <strong>Plex </strong>ha encontrado en las carpetas.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="LG SmartShare PLEX Media Server 06" src="/es/mp-resources/images/posventa/smartshare/plex/LG-smartshare-plex-06.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>6. Plex se ejecuta como un servicio en segundo plano, puedes acceder a él pulsando el <strong>botón derecho</strong> sobre su icono de la barra de tareas.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smartshare-plex-configuracion-5" src="/es/mp-resources/images/posventa/microsites/smartshare/plex/lg-smartshare-plex-configuracion-5_2.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="reproducir">
<div class="span12">
<h2>Reproducir el contenido compartido</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>Plex</strong> es un servidor de contenidos por <strong>DLNA</strong>, crea en tu red local un servicio que pueden ver los televisores para reproducir sus contenidos. Por tanto, es necesario que el ordenador donde ejecutas Plex y el televisor donde quieres acceder a los contenidos, estén en la misma red, conectados al mismo router de Internet, ya sea por cable o por Wi-Fi.</p>
<p> </p>
<p>Ahora te mostramos unos ejemplos de cómo acceder a los contenidos multimedia de <strong>Plex</strong> en el sistema <a href="http://www.lg.com/es/posventa/guias-y-soluciones/television/como-saber-que-version-de-webos-tengo" target="_parent">webOS</a>:</p>
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
<h3>webOS 3.0 (2016)</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Accede al menú Smart (<a href="../television/webos-barra-acceso-rapido-lanzador-launcher" target="_parent">Launcher</a>) y abre la aplicación <strong>Foto y Vídeo</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smartshare-foto-video" src="/es/mp-resources/images/posventa/microsites/smartshare/plex/lg-smartshare-foto-video.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3> </h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. El televisor te mostrará abajo todas las diferentes fuentes de contenidos que detecta en la red. Pulsa en <strong>Plex</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smartshare-foto-video-plex-red" src="/es/mp-resources/images/posventa/microsites/smartshare/plex/lg-smartshare-foto-video-plex-red.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span6 mpo-area ">
<h3>webOS 2.0 (2015)</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Accede al menú Smart (<a href="../television/webos-barra-acceso-rapido-lanzador-launcher" target="_blank">Launcher</a>) y abre la aplicación <strong>Smartshare</strong>.</p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-tv-webos-2.0-smartshare" src="/es/mp-resources/images/posventa/microsites/smartshare/LG-Smartshare/lg-smart-tv-webos-2.0-smartshare_9999.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3> </h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Desde el menú lateral <strong>Dispositivos</strong>, busca Plex y verás los contenidos compartidos desde tu ordenador.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smartshare-foto-video-plex-red-3" src="/es/mp-resources/images/posventa/microsites/smartshare/plex/lg-smartshare-foto-video-plex-red-3.jpg"/></span>
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
<li><a href="../index-guias-faq" target="_parent">Índice de Guías y Soluciones</a></li>
<li><a href="../television/actualizar-software-webos" target="_parent">Actualizar software TV webOS</a></li>
<li><a href="../television/actualizar-televisor-netcast" target="_parent">Actualizar software TV Netcast</a></li>
<li><a href="../television/webos-primeros-pasos-instalacion-inicial" target="_parent">Primeros pasos con webOS</a></li>
<li><a href="../television/webos-2-conexion-red-internet-wifi-cable" target="_parent">Conectar a Internet TV webOS</a></li>
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