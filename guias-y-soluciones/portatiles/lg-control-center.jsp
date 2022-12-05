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
<h1>PORTÁTILES – LG CONTROL CENTER</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/movil/g7-camara-nuevas-caracteristicas-y-funciones&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>LG Control Center es una herramienta que poseen nuestros ordenadores LG donde se permite la configuración de algunas opciones de manera más rápida, amigable y sencilla. Ej: Cambiar configuración de energía, seguridad de Windows, etc.</p>
<p> </p>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-control-center/01.PNG"/></span>
</div>
<h2>COMO ENTRAR EN LG CONTROL CENTER</h2>
<p>La manera más rápida de encontrar nuestra herramienta de “LG Control Center”, es haciendo click en nuestra barra de búsqueda y escribir “LG Control Center”, seguido de pulsar sobre el icono de la app.</p>
<p> </p>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-control-center/02.png"/></span>
</div>
<h2>OPCIONES DE LG CONTROL CENTER</h2>
<p>La manera más rápida de encontrar nuestra herramienta de “LG Control Center”, es haciendo click en nuestra barra de búsqueda y escribir “LG Control Center”, seguido de pulsar sobre el icono de la app.</p>
<p> </p>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-control-center/03.png"/></span>
</div>
<h2>1. CONFIGURACIÓN DEL SISTEMA</h2>
<p>Dentro de esta opción, podremos gestionar y configurar:</p>
<ul>
<li><strong>Pantalla:</strong> se puede gestionar el brillo de la pantalla. Además presionando sobre: “Configuración Avanzada”, nos redireccionará a la configuración de pantalla del ordenador, donde se amplía toda la información.</li>
<li><strong>Sonido:</strong> podemos gestionar el volumen de los altavoces del equipo, teniendo también la posibilidad de activar o desactivar la opción de “Silencio"</li>
<li><strong>Panel táctil:</strong> en esta opción podremos activar o desactivar el “Touchpad” (panel táctil).</li>
<li><strong>Instant booting:</strong> al activarlo, permite encender el equipo automáticamente cuando se abre la pantalla del portátil.</li>
<li><strong>Retroiluminación de teclado:</strong> permite regular la iluminación del teclado, desde apagado, bajo y alto.</li>
<li><strong>Touch screen:</strong> permite activar y desactivar las pulsaciones en pantalla (solo aplica para equipos táctiles).</li>
<li><strong>Pantalla externa:</strong> con una pantalla externa conectada (por HDMI o por USB tipo C), permite gestionar su configuración.</li>
<li><strong>Modo avión:</strong>  habilita y deshabilita todas las conexiones por red (BT, Wi-Fi, etc)</li>
<li><strong>Modo silencioso:</strong> permite que el portátil trabaje haciendo menos ruido (aunque los ventiladores no son ruidosos en el uso normal)</li>
</ul>
<p> </p>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-control-center/04.png"/></span>
</div>
<h2>2. GESTIÓN ENERGÉTICA</h2>
<p>Ingresando en esta opción podremos gestionar algunas opciones relacionado con la batería y con la carga:</p>
<ul>
	<li><strong>Ajustes Carga USB-C:</strong> permite que el ordenador comparta energía (teniendo el equipo apagado) a través del puerto USB-C con otro terminal.</li>
	<li><strong>Ajuste función de carga:</strong> permite configurar el funcionamiento del puerto USB-C. 
		<ul>
			<li><strong>Automático:</strong> carga y comparte energía</li>
			<li><strong>Disipador:</strong> coge energía para alimentar el portátil</li>
			<li><strong>Fuente:</strong> comparte energía. Por ejemplo: cargar la batería de un equipo móvil.</li>
		</ul>
	</li>
	<li><strong>Estado de batería:</strong> permite validar el estado actual de la batería si está óptima o está presentando fallos.</li>
	<li><strong>Ampliar duración de batería:</strong> al activarlo, reduce el nivel de carga del equipo hasta un 80% para poder mantener la vida útil de la batería por más tiempo.</li>
</ul>
<p> </p>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-control-center/05.PNG"/></span>
</div>
<h2>3. SEGURIDAD WINDOWS</h2>
<p>Dentro de esta opción podremos gestionar todo lo relacionado con actualizaciones de cualquier aplicación y ajustes de Firewall:</p>
<ul>
<li><strong>Configuración Control cuentas de usuarios:</strong> permite que el equipo nos notifique o no cuando se va a realizar o instalar un cambio en el equipo.</li>
<li><strong>Firewall:</strong> se puede activar o desactivar el “Firewall” que protege el equipo. También se puede cambiar las configuración del Firewall presionando: “Configuración avanzada” </li>
</ul>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-control-center/06.PNG"/></span>
</div>
<h2>4. AJUSTES DE TEMPERATURA DE COLOR</h2>
<p>Permite configurar la temperatura de color de la pantalla.</p>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" style="width:300px;" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-control-center/07.JPG"/></span>
</div>
<h2>5. AJUSTES DE TEMPERATURA DE COLOR</h2>
<p>Muestra un pequeño resumen del equipo, donde si se presiona en la link “Ver más” se redirecciona  a las especificaciones del equipo.</p>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" style="width:300px;" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-control-center/08.JPG"/></span>
</div>
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
<li><a href="g6-resistencia-agua-polvo-IP68" target="_parent">G6: resistencia agua y polvo</a></li>
<li><a href="g6-filtro-de-luz-azul-comfort-view" target="_parent">G6: filtro comfort view</a></li>
<li><a href="g6-pantalla-fullvision" target="_parent">G6: pantalla FullVision</a></li>
<li><a href="g6-hdr-dolby-vision" target="_parent">G6: HDR Dolby Vision</a></li>
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