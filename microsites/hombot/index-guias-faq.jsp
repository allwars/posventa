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
	breadcrumb : compare, search result ?????????????????? ???????????? ????????????.  
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
<h1 class="hasGroup">Gu??as y Soluciones</h1>
</div>
<div class="subnavi-icon"></div><div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/hombot/index-guias-faq&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<div class="row-wrap" mobile="nonmobile">
<div class="mpo-fix-navi">
<ul>
<li style="width:118px"> <a href="../index-guias-faq" target="_parent">Inicio</a></li>
<li style="width:118px"> <a href="../television/index-guias-faq" target="_parent">Televisor</a></li>
<li style="width:118px"> <a href="../movil/index-guias-faq" target="_parent">M??vil</a></li>
<li style="width:118px"> <a href="../audio-video/index-guias-faq" target="_parent">Audio/V??deo/PC</a></li>
<li style="width:118px"> <a href="../frigorifico/index-guias-faq" target="_parent">Frigor??ficos</a></li>
<li style="width:118px"> <a href="../lavado-secado/index-guias-faq" target="_parent">Lavado/Secado</a></li>
<li class="current" style="width:118px"> <a class="current" href="index-guias-faq" target="_parent">Hombot</a></li>
<li style="width:118px"> <a href="../climatizacion/index-guias-faq" target="_parent">Climatizaci??n</a></li>
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
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/hombot/index-guias-faq/hombot-feature_9999.jpg"/></span>
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
<li><a href="actualizar-software" target="_parent">Actualizar el software</a></li>
<li><a href="limpiar-sensores" target="_parent">Limpieza de sensores</a></li>
<li><a href="limpieza-finalizada-salir-base" target="_parent">Limpieza finalizada al salir de la base</a></li>
<li><a href="limpieza-filtro-deposito-polvo" target="_parent">Limpieza de filtros</a></li>
<li><a href="limpieza-cepillo-inferior" target="_parent">Limpieza del cepillo inferior</a></li>
<li><a href="http://www.lg.com/es/posventa/guias-y-soluciones/hombot/no-carga" target="_parent">No carga</a></li>
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
<li><a href="http://www.lg.com/es/posventa/guias-y-soluciones/hombot/cambiar-filtro-hepa-esponja-deposito-polvo" target="_parent">Cambiar los filtros</a></li>
<li><a href="http://www.lg.com/es/posventa/guias-y-soluciones/hombot/como-averiguar-direccion-mac-wifi" target="_parent">Averiguar direcci??n MAC</a></li>
<li><a href="http://www.lg.com/es/posventa/guias-y-soluciones/hombot/no-carga" target="_parent">No carga</a></li>
<li><a href="http://www.lg.com/es/posventa/guias-y-soluciones/hombot/el-robot-no-se-enciende" target="_parent">No funciona o no se enciende</a></li>
<li><a href="http://www.lg.com/es/posventa/guias-y-soluciones/hombot/limpieza-cepillos-laterales" target="_parent">Limpieza cepillos laterales</a></li>
<li><a href="http://www.lg.com/es/posventa/guias-y-soluciones/hombot/cambiar-bateria" target="_parent">Cambiar la bater??a</a></li>
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
<h4>Actualizar SW</h4>
<div class="mpo-desc">
<ul>
<li><a href="actualizar-software" target="_parent">Actualizar el software</a></li>
<li><a href="http://www.lg.com/es/posventa/guias-y-soluciones/preguntas-frecuentes-actualizaciones-software" target="_parent">FAQ sobre actualizaciones</a></li>
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
<h4>Bater??a / Carga / Energ??a</h4>
<div class="mpo-desc">
<ul>
<li><a href="http://www.lg.com/es/posventa/guias-y-soluciones/hombot/cambiar-bateria" target="_parent">Cambiar la bater??a</a></li>
<li><a href="http://www.lg.com/es/posventa/guias-y-soluciones/hombot/no-carga" target="_parent">No carga</a></li>
<li><a href="http://www.lg.com/es/posventa/guias-y-soluciones/hombot/el-robot-no-se-enciende" target="_parent">No funciona o no se enciende</a></li>
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
<h4>Mantenimiento</h4>
<div class="mpo-desc">
<ul>
<li><a href="http://www.lg.com/es/posventa/guias-y-soluciones/hombot/como-aumentar-la-potencia-de-aspiracion-succion" target="_parent">Aumentar potencia succi??n</a></li>
<li><a href="http://www.lg.com/es/posventa/guias-y-soluciones/hombot/cambiar-filtro-hepa-esponja-deposito-polvo" target="_parent">Cambiar los filtros</a></li>
<li><a href="http://www.lg.com/es/posventa/guias-y-soluciones/hombot/limpieza-cepillos-laterales" target="_parent">Limpieza cepillos laterales</a></li>
<li><a href="limpieza-cepillo-inferior" target="_parent">Limpieza del cepillo inferior</a></li>
<li><a href="limpieza-filtro-deposito-polvo" target="_parent">Limpieza de filtros</a></li>
<li style="display: inline !important;"><a href="limpiar-sensores" target="_parent">Limpieza de sensores</a></li>
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
<h4>Limpieza</h4>
<div class="mpo-desc">
<ul>
<li><a href="limpieza-finalizada-salir-base" target="_parent">Finalizada al salir de la base</a></li>
<li><a href="http://www.lg.com/es/posventa/guias-y-soluciones/hombot/la-limpieza-tarda-mas-de-lo-normal" target="_parent">Tarda m??s de lo normal</a></li>
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
<h4>Movimiento</h4>
<div class="mpo-desc">
<ul>
<li><a href="http://www.lg.com/es/posventa/guias-y-soluciones/hombot/no-vuelve-a-la-base" target="_parent">No vuelve a la base</a></li>
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
<h4>Procedimientos</h4>
<div class="mpo-desc">
<ul>
<li><a href="http://www.lg.com/es/posventa/guias-y-soluciones/hombot/como-averiguar-direccion-mac-wifi" target="_parent">Averiguar direcci??n MAC</a></li>
<li><a href="http://www.lg.com/es/posventa/guias-y-soluciones/hombot/reset-configuracion-fabrica" target="_parent">Reset de f??brica</a></li>
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
<li><a href="http://www.lg.com/es/posventa/guias-y-soluciones/hombot/como-vincular-con-app-smart-thinq" target="_parent">App Smart ThinQ</a></li>
<li><a href="http://www.lg.com/es/posventa/guias-y-soluciones/smart-diagnosis" target="_parent">Smart Diagnosis</a></li>
</ul>
</div>
</div>
</div>
</div>
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
<li><a href="https://www.youtube.com/watch?v=6WJMv1ppoEo" target="_parent">C??mara??Dual Eye</a></li>
<li><a href="https://www.youtube.com/watch?v=wJrSQHI0V30" target="_parent">C??modo y con gran capacidad</a></li>
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
<li><a href="https://www.youtube.com/watch?v=zs0d7UsQDK4" target="_parent">Detecci??n exhaustiva</a></li>
<li><a href="https://www.youtube.com/watch?v=qoo8fHdPZXI" target="_parent">Dise??o cuadrado</a></li>
<li><a href="https://www.youtube.com/watch?v=kNFKBI7u_0w" target="_parent">Limpieza en profundidad</a></li>
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
<li><a href="https://www.youtube.com/watch?v=R0GiN7PHFtk" target="_parent">Limpieza en la oscuridad</a></li>
<li><a href="https://www.youtube.com/watch?v=cJQNHR7qsak" target="_parent">Nuevo sistema Robo Navi 9.0</a></li>
<li><a href="https://www.youtube.com/watch?v=SaGQDVXrm9I" target="_parent">Software actualizable</a></li>
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