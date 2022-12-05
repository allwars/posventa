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
<h1 class="hasGroup">Guías y Soluciones</h1>
</div>
<div class="subnavi-icon"></div><div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/frigorifico/index-guias-faq&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<div class="row-wrap" mobile="nonmobile">
<div class="mpo-fix-navi">
<ul>
<li style="width:118px"> <a href="https://www.lg.com/es/posventa/microsites/index-guias-faq" target="_parent">Inicio</a></li>
<li style="width:118px"> <a href="../television/index-guias-faq" target="_parent">Televisor</a></li>
<li style="width:118px"> <a href="../movil/index-guias-faq" target="_parent">Móvil</a></li>
<li style="width:118px"> <a href="../audio-video/index-guias-faq" target="_parent">Audio/Vídeo/PC</a></li>
<li class="current" style="width:118px"> <a class="current" href="index-guias-faq" target="_parent">Frigoríficos</a></li>
<li style="width:118px"> <a href="../lavado-secado/index-guias-faq" target="_parent">Lavado/Secado</a></li>
<li style="width:118px"> <a href="https://www.lg.com/es/posventa/microsites/hombot/index-guias-faq" target="_parent">Hombot</a></li>
<li style="width:118px"> <a href="https://www.lg.com/es/posventa/microsites/climatizacion/index-guias-faq" target="_parent">Climatización</a></li>
</ul>
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
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/frigorificos/index-guias-faq/refrigerator-feature.jpg"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<h3>Lo + buscado</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li><a href="no-congela-correctamente-alimentos" target="_parent">No congela correctamente</a></li>
<li><a href="paredes-laterales-frontales-calientes" target="_parent">Paredes calientes</a></li>
<li><a href="congelacion-cajon-verduras-hielo" target="_parent">Hielo en estantes o cajones</a></li>
<li><a href="fuga-agua-congelada-suelo-congelador" target="_parent">Hielo en el suelo del congelador</a></li>
<li><a href="../../guias-y-soluciones/frigorifico/hielo-escarcha-pared-fondo-congelador" target="_parent">Hielo en la pared del fondo del congelador</a></li>
<li><a href="../../guias-y-soluciones/frigorifico/enfria-demasiado-se-congelan-alimentos-o-verduras" target="_parent">Congelación en cajones</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<h3>Lo + nuevo</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/frigorifico/indice-errores-panel-de-control" target="_parent">Códigos de Error</a></li>
<li><a href="../../guias-y-soluciones/frigorifico/puesta-en-marcha-de-nevera-nueva" target="_parent">Puesta en marcha</a></li>
<li><a href="../../guias-y-soluciones/frigorifico/electricidad-estatica-y-descargas-de-corriente" target="_parent">Electricidad estática</a></li>
<li><a href="../../guias-y-soluciones/frigorifico/como-usar-el-panel-de-control" target="_parent">Uso del panel de control</a></li>
<li><a href="../../guias-y-soluciones/frigorifico/enfria-demasiado-se-congelan-alimentos-o-verduras" target="_parent">Congelación en cajones</a></li>
<li><a href="../../guias-y-soluciones/frigorifico/alarma-por-alta-temperatura" target="_parent">Alarma por alta temperatura</a></li>
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
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Ahorro Energético</h4>
<div class="mpo-desc">
<ul>
<li><a href="http://www.lg.com/es/ahorro-energia-frigorifico" target="_parent">Ahorro energético</a></li>
<li><a href="http://www.blogdelg.es/como-interpretar-la-etiqueta-energetica-de-un-electrodomestico/" target="_parent">Interpretar la etiqueta de ahorro energético</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Fuga de agua</h4>
<div class="mpo-desc">
<ul>
<li><a href="condensacion-agua-interior" target="_parent">En el interior</a></li>
<li><a href="condensacion-agua-en-lateral" target="_parent">En el lateral</a></li>
<li><a href="condensacion-agua-suelo" target="_parent">En el suelo o alrededor</a></li>
<li><a href="condensacion-agua-puertas-goma-burlete" target="_parent">En la goma de la puerta o burlete</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Hielo/Escarcha</h4>
<div class="mpo-desc">
<ul>
<li><a href="fuga-agua-congelada-suelo-congelador" target="_parent">En el suelo del congelador</a></li>
<li><a href="hielo-escarcha-estantes-congelador" target="_parent">En estantes</a></li>
<li><a href="../../guias-y-soluciones/frigorifico/hielo-escarcha-pared-fondo-congelador" target="_parent">En la pared del fondo del congelador</a></li>
<li><a href="hielo-escarcha-pared-lateral" target="_parent">En pared lateral de modelos minibar</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Primeros Pasos</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/frigorifico/como-nivelar-una-nevera" target="_parent">Nivelar la nevera</a></li>
<li><a href="../../guias-y-soluciones/frigorifico/puesta-en-marcha-de-nevera-nueva" target="_parent">Puesta en marcha</a></li>
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
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Panel de Control</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/frigorifico/indice-errores-panel-de-control" target="_parent">Códigos de Error</a></li>
<li><a href="../../guias-y-soluciones/frigorifico/como-usar-el-panel-de-control" target="_parent">Uso y funciones</a></li>
<li><a href="error-co-c0" target="_parent">ERROR CO</a></li>
<li><a href="https://www.lg.com/es/posventa/microsites/frigorifico/error-tactil-display" target="_parent">Error táctil Display</a></li>
<li></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Ruidos</h4>
<div class="mpo-desc">
<ul>
<li><a href="alarma-puerta-abierta" target="_parent">Alarma de puerta abierta</a></li>
<li><a href="../../guias-y-soluciones/frigorifico/alarma-por-alta-temperatura" target="_parent">Alarma por alta temperatura</a></li>
<li><a href="ruidos" target="_parent">Durante el funcionamiento</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Smart ThinQ</h4>
<div class="mpo-desc">
<ul>
<li><a href="activar-smart-diagnosis-display-externo" target="_parent"></a><a href="../../guias-y-soluciones/frigorifico/como-vincular-con-app-smart-thinq" target="_parent">App Smart ThinQ</a></li>
<li><a href="../../guias-y-soluciones/smart-diagnosis" target="_parent">Smart Diagnosis</a></li>
<li><a href="activar-smart-diagnosis-display-externo" target="_parent">Smart Diagnosis en modelos con display externo</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Temperatura</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/frigorifico/enfria-demasiado-se-congelan-alimentos-o-verduras" target="_parent">Congelación en cajones</a></li>
<li><a href="congelacion-cajon-verduras-hielo" target="_parent">Congelación en estantes</a></li>
<li><a href="../../guias-y-soluciones/frigorifico/enfria-demasiado-se-congelan-alimentos-o-verduras" target="_parent">Enfría demasiado</a></li>
<li><a href="no-congela-correctamente-alimentos" target="_parent">No congela correctamente</a></li>
<li><a href="../../guias-y-soluciones/frigorifico/no-enfria-suficiente" target="_parent">No enfría suficiente</a></li>
<li><a href="paredes-laterales-frontales-calientes" target="_parent">Paredes calientes</a></li>
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
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Varios</h4>
<div class="mpo-desc">
<ul>
<li><span class="mpo-lgred"><a href="../../guias-y-soluciones/frigorifico/como-cambiar-el-filtro-de-agua" target="_parent">Cambiar el filtro de agua</a></span></li>
<li><a href="../../guias-y-soluciones/frigorifico/electricidad-estatica-y-descargas-de-corriente" target="_parent">Electricidad estática</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
</div>
<div class="span3 mpo-area ">
</div>
<div class="span3 mpo-area ">
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>
<div align="center">
      Conceptos y Funciones
     </div></h2>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li><a href="http://www.blogdelg.es/eco-door-la-puerta-inteligente/" target="_parent">Eco-door la puerta inteligente</a></li>
<li><a href="http://lg4you.es/" target="_parent">Guía de compra de frigoríficos</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li><a href="http://www.lg.com/es/linear-compressor" target="_parent">Compresor Lineal</a></li>
<li><a href="http://www.blogdelg.es/frigorificos-lg-smart-diagnosis-tecnologia/" target="_parent">Smart Diagnosis</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li><a href="http://www.blogdelg.es/frigorificos-lg-total-no-frost-ventajas-pendientes-de-los-detalles/" target="_parent">Total No Frost</a></li>
<li><a href="http://www.blogdelg.es/cajones-frigorificos-lg-tecnologiapendiente-de-los-detalles/" target="_parent">Tecnologías cajones</a></li>
</ul>
</div>
</div>
</div>
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