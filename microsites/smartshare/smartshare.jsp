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
<h1 class="hasGroup">SmartShare | Concepto</h1>
</div>
<div class="subnavi-icon"></div><div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/smartshare/smartshare&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<div class="row-wrap" mobile="nonmobile">
<div class="mpo-fix-navi">
<ul>
<li class="current" style="width:135px"> <a class="current" href="smartshare" target="_parent">Concepto</a></li>
<li style="width:135px"> <a href="LG-Smartshare" target="_parent">SmartShare PC</a></li>
<li style="width:135px"> <a href="dlna-movil" target="_parent">SmartShare Móvil</a></li>
<li style="width:135px"> <a href="dlna-nero" target="_parent">Nero</a></li>
<li style="width:135px"> <a href="plex" target="_parent">Plex</a></li>
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
<p>Tu televisor LG Smart TV viene de serie con <strong>SmartShare</strong>, un conjunto de tecnologías para <strong>compartir contenido multimedia </strong>(vídeos, fotografías, música...) desde distintos dispositivos (ordenador, smartphone, tablet...). Todo de una manera sencilla y mediante diferentes formas:</p>
<p> </p>
<ul>
<li>DLNA (SmartShare PC, Nero, Plex, SmartShare Móvil)</li>
<li>Screen Share (Miracast/Intel® Wi-Di)</li>
<li>Wi-Fi Direct</li>
</ul>
<p> </p>
<p>En esta guía te mostramos todas las opciones disponibles que puedes utilizar para compartir con <strong>Smartshare.</strong></p>
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
<span class="loader"><img alt="lg-webos-3-SmartShare" src="/es/mp-resources/images/posventa/microsites/smartshare/smartshare/lg-webos-3-SmartShare.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Desde tu PC</h2>
</div>
<div class="span4 mpo-area ">
<h3>SmartShare para PC - DLNA</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="LG-smartshare-software" src="/es/mp-resources/images/posventa/smartshare/smartshare/LG-smartshare-software.jpg"/></span>
</div>
</div>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Puedes compartir contenido desde tu PC al televisor con el software creado por <strong>LG</strong>. Este programa utiliza la tecnología <strong>DLNA</strong>, que convierte tu ordenador en un potente servidor de contenidos que puedes manejar remotamente desde tu televisor.</p>
<p> </p>
<p>Pulsa en el siguiente enlace para conocer: <a href="LG-Smartshare" target="_parent">SmartShare PC</a></p>
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
<h3>Nero Media Home - DLNA</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="LG-smartshare-nero" src="/es/mp-resources/images/posventa/smartshare/smartshare/LG-smartshare-nero.jpg"/></span>
</div>
</div>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Al igual que el software <strong>SmartShare</strong> <strong>de LG</strong>, <strong>Nero Media Home</strong> utiliza tecnología <strong>DLNA</strong> para convertir tu ordenador (<strong>PC</strong> y <strong>MAC</strong>) en un servidor de contenidos multimedia.</p>
<p> </p>
<p>Pulsa en el siguiente enlace para descubrir: <a href="dlna-nero" target="_parent">Nero Media Home</a></p>
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
<h3>Plex - DLNA</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="SmartShare compartir contenido desde PC con plex" src="/es/mp-resources/images/posventa/smartshare/smartshare/LG-smartshare-plex.jpg"/></span>
</div>
</div>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>Plex Media Server</strong> es un potente software para compartir contenidos desde tu PC y una alternativa para los usuarios de <strong>Mac</strong> y <strong>Unix</strong>, pues hay versiones disponibles de la aplicación en estos sistemas.</p>
<p> </p>
<p>Instala <strong>Plex</strong> en tu ordenador y podrás compartir multimedia con los dispositivos conectados a la misma red local (mismo router de internet).</p>
<p> </p>
<p>Pulsa aquí para saber más de: <a href="plex" target="_parent">Plex Media Server</a></p>
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
<h2>Desde tu móvil o tablet</h2>
</div>
<div class="span4 mpo-area ">
<h3>SmartShare para Móvil - DLNA</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="LG-smartshare-movil-dlna" src="/es/mp-resources/images/posventa/smartshare/smartshare/LG-smartshare-smartphone-dlna.jpg"/></span>
</div>
</div>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En este caso, el móvil se convierte en el servidor de contenidos utilizando la tecnología <strong>DLNA</strong> para conectar al televisor.</p>
<p> </p>
<p>No todos los móviles tienen esta función, pero sí cada vez más. Además, en <strong>Google Play Store</strong> puedes encontrar aplicaciones que utilizan la función <strong>DLNA </strong>como<strong> <a href="../television/webos-2-aplicacion-mando-distancia-lg-tv-plus#software" target="_parent"><span class="mpo-lgred">LG TV Plus</span></a></strong>.</p>
<p> </p>
<p>Descubre esta función en el siguiente enlace: <a href="dlna-movil" target="_parent">Smartshare Móvil</a></p>
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
<h3>Screen Share</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-tv-webos-3.0-screen-share-miracast-intel-wi-di" src="/es/mp-resources/images/posventa/microsites/smartshare/miracast/lg-tv-webos-3.0-screen-share-miracast-intel-wi-di.jpg"/></span>
</div>
</div>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>Screen Share (Miracast/Intel® Wi-Di) </strong>es una tecnología que te permite mostrar la pantalla de tu móvil en el televisor. Verás tu teléfono en tiempo real, como una pantalla remota. De esta forma, puedes mostrar fotos, vídeos, aplicaciones, etc. Si giras en apaisado el teléfono, verás como la imagen proyectada lo hace de igual forma.</p>
<p> </p>
<p>Para descubrir más de <strong>Screen Share </strong>pulsa en el siguiente enlace: <a href="miracast" target="_parent">Screen Share</a></p>
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
<h3>Wi-Fi Direct</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-tv-oled-e6-wi-di-direct-lg-g5" src="/es/mp-resources/images/posventa/microsites/smartshare/wifi-direct/lg-tv-oled-e6-wi-di-direct-lg-g5.jpg"/></span>
</div>
</div>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Con <strong>Wi-Fi Direct</strong> podrás conectar directamente a tu televisor sin la necesidad de un router o punto de acceso intermedio.</p>
<p> </p>
<p>Comparte contenidos como películas, fotografías, etc. de forma sencilla y con un alcance mucho mayor que, por ejemplo, Bluetooth.</p>
<p> </p>
<p>Pulsa en el siguiente enlace para saber más: <a href="wifi-direct" target="_parent">Wi-Fi Direct</a></p>
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