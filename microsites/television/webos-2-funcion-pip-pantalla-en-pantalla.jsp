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
<h1>Función PiP</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/television/webos-2-funcion-pip-pantalla-en-pantalla&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p><strong>PIP</strong> (picture in picture o pantalla en pantalla) o <strong>visionado múltiple</strong> es una función del sistema <a href="../../guias-y-soluciones/television/como-saber-que-version-de-webos-tengo" target="_blank">webOS</a> (en función del modelo) que nos permite visualizar dos fuentes de señal diferentes en pantalla, de forma simultánea.</p>
<p> </p>
<p>Hay varios modos de visualización:</p>
<p> </p>
<ul>
<li>Mostrar un canal a pantalla completa y otra fuente de imagen en una ventana mas pequeña</li>
<li>Mostrar 2 ventanas iguales a lo largo de la pantalla</li>
</ul>
<p> </p>
<p>Si nuestro equipo dispone de doble sintonizador (por ejemplo, el modelo <a href="http://www.lg.com/es/television/lg-4K-55UF950V" target="_blank">UF950V</a>), podremos ver <strong>2 canales diferentes de TV</strong> simultáneamente.</p>
<p> </p>
<p>Si sólo cuenta con un sintonizador, podemos visualizar <strong>contenido de otra fuente</strong> conectada en las entradas de AV/HDMI, por ejemplo: DVD, Blu-Ray, TDT externo, etc.</p>
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
<span class="loader"><img alt="lg-webos-3-pip-pantalla-doble" src="/es/mp-resources/images/posventa/microsites/television/webos-2-funcion-pip-pantalla-en-pantalla/lg-webos-3-pip-pantalla-doble.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Cómo activar PiP en webOS 3.0 y 3.5</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Si tu mando es el <strong>Magic Control</strong>, aprieta la tecla de <strong>Home</strong>. Si utilizas el mando estándar o tradicional, aprieta la tecla <strong>Smart/Home</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-webos-3-launcher-magic-control-zoom" src="/es/mp-resources/images/posventa/microsites/television/webos-2-funcion-pip-pantalla-en-pantalla/lg-webos-3-launcher-magic-control-zoom.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Pulsa sobre la tarjeta <strong>Visionado Múltiple</strong> del <a href="webos-barra-acceso-rapido-lanzador-launcher" target="_blank">launcher</a>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-webos-3-pip-visionado-multiple-01" src="/es/mp-resources/images/posventa/microsites/television/webos-2-funcion-pip-pantalla-en-pantalla/lg-webos-3-pip-visionado-multiple-01.jpg"/></span>
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
<p>3. Aparecerá la pantalla principal de visionado múltiple. Puedes seleccionar uno de los lados para escuchar el sonido de esa fuente. Si es la señal de antena, también podrás <strong>cambiar de canal</strong>. Si pulsas en el icono de <strong>maximizar</strong>, la ventana pasará a pantalla completa.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-webos-3-pip-visionado-multiple-03" src="/es/mp-resources/images/posventa/microsites/television/webos-2-funcion-pip-pantalla-en-pantalla/lg-webos-3-pip-visionado-multiple-03.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Si pulsas sobre la flecha superior, aparecerá un menú para seleccionar diferentes entradas en cada lado de la pantalla.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-webos-3-pip-visionado-multiple-04" src="/es/mp-resources/images/posventa/microsites/television/webos-2-funcion-pip-pantalla-en-pantalla/lg-webos-3-pip-visionado-multiple-04.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="activarpipA">
<div class="span12">
<h2>Cómo activar PiP en webOS 2.0</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Si tu mando es el <strong>Magic Control</strong>, aprieta la tecla de <strong>Home</strong>. Si utilizas el mando estándar o tradicional, aprieta la tecla <strong>Smart/Home</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/television/my-channels-mis-canales/webos-2.0-magic-control-boton-home.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Aparecerá la barra del <a href="webos-barra-acceso-rapido-lanzador-launcher" target="_blank">launcher</a>, pulsa sobre la tarjeta <strong>My Programmes</strong> para ir a tus programas favoritos. Puedes consultar <a href="my-channels-mis-canales-favoritos" target="_blank">esta guía</a> para configurarlos.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2-funcion-pip-02" src="/es/mp-resources/images/posventa/microsites/television/webos-2-pip/webos-2-funcion-pip-02.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="activarpipB">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Buscamos la tarjeta <strong>PIP </strong>y pulsamos sobre ella.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2-funcion-pip-03" src="/es/mp-resources/images/posventa/microsites/television/webos-2-pip/webos-2-funcion-pip-03.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Aparecerá en la parte superior una ventana de visualización.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2-funcion-pip-04" src="/es/mp-resources/images/posventa/microsites/television/webos-2-pip/webos-2-funcion-pip-04.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="activarpipC">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>5. Pulsamos sobre nuestro <strong>canal favorito</strong> para añadirlo en la ventana de visualización. </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2-funcion-pip-05" src="/es/mp-resources/images/posventa/microsites/television/webos-2-pip/webos-2-funcion-pip-05.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>6. Por defecto, el formato de visualización del modo PIP es en pantalla completa. Podemos modificarlo pulsando sobre la tarjeta <strong>Visionado</strong> de <strong>My Programmes</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2-funcion-pip-06" src="/es/mp-resources/images/posventa/microsites/television/webos-2-pip/webos-2-funcion-pip-06.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="activarpipD">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>7. Para seleccionar la pantalla que deseamos escuchar, es suficiente con <strong>situarnos encima</strong> con el cursor y pulsar el botón de <strong>OK</strong>. </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2-funcion-pip-07" src="/es/mp-resources/images/posventa/microsites/television/webos-2-pip/webos-2-funcion-pip-07.jpg"/></span>
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
<li><a href="../monitor/funcion-pip-en-monitores-TV" target="_parent">PIP en monitores TV</a></li>
<li><a href="webos-2-ajustes-de-imagen" target="_parent">Ajustes de imagen</a></li>
<li><a href="trumotion" target="_parent">Trumotion</a></li>
<li><a href="reescalado-tdt-4K" target="_parent">Reescalado de TDT en 4K</a></li>
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