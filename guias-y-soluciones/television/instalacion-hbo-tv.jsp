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
<h1>Aplicación HBO en Smart TV LG</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/television/instalacion-hbo-tv&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p style="margin: 0px; padding: 0px; border: 0px currentColor; border-image: none; text-align: left; color: #333333; text-transform: none; line-height: 1.3 !important; text-indent: 0px; letter-spacing: normal; font-family: 'LG Smart', Arial, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px; vertical-align: baseline; display: block; white-space: normal; position: relative; orphans: 2; widows: 2; font-stretch: inherit; background-color: #ffffff; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">Consulta modelos compatibles con HBO <a href="https://es.hboespana.com/how-to-watch/Smart%20TV" target="_blank">aquí</a></p>
</div></div></div></div></div></div></div>
<!--
<p style="margin: 0px; padding: 0px; border: 0px currentColor; border-image: none; text-align: left; color: #333333; text-transform: none; line-height: 1.3 !important; text-indent: 0px; letter-spacing: normal; font-family: 'LG Smart', Arial, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px; vertical-align: baseline; display: block; white-space: normal; position: relative; orphans: 2; widows: 2; font-stretch: inherit; background-color: #ffffff; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;"> </p>
<p style="margin: 0px; padding: 0px; border: 0px currentColor; border-image: none; text-align: left; color: #333333; text-transform: none; line-height: 1.3 !important; text-indent: 0px; letter-spacing: normal; font-family: 'LG Smart', Arial, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px; vertical-align: baseline; display: block; white-space: normal; position: relative; orphans: 2; widows: 2; font-stretch: inherit; background-color: #ffffff; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">La app está disponible para los televisores LG con plataformas:</p>
<p style="margin: 0px; padding: 0px; border: 0px currentColor; border-image: none; text-align: left; color: #333333; text-transform: none; line-height: 1.3 !important; text-indent: 0px; letter-spacing: normal; font-family: 'LG Smart', Arial, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px; vertical-align: baseline; display: block; white-space: normal; position: relative; orphans: 2; widows: 2; font-stretch: inherit; background-color: #ffffff; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;"> </p>
<ul>
<li>
<div style="background: url('../../es/mp-common/images/skin/mpo-li-arrow') no-repeat 0px 4px; list-style: none; margin: 10px 0px; padding: 0px 0px 0px 12px; border: 0px currentColor; border-image: none; color: #5d5c5c; text-transform: none; line-height: 18px !important; font-family: inherit; font-size: inherit; font-style: inherit; font-variant: inherit; font-weight: inherit; vertical-align: baseline; display: block; position: relative; font-stretch: inherit;">
<strong style="margin: 0px; padding: 0px; border: 0px currentColor; border-image: none; line-height: inherit; font-family: inherit; font-size: inherit; font-style: inherit; font-variant: inherit; font-weight: bold; vertical-align: baseline; font-stretch: inherit;">webOS 1.0</strong> (2014)
          </div> </li>
<li>
<div style="background: url('../../es/mp-common/images/skin/mpo-li-arrow') no-repeat 0px 4px; list-style: none; margin: 10px 0px; padding: 0px 0px 0px 12px; border: 0px currentColor; border-image: none; color: #5d5c5c; text-transform: none; line-height: 18px !important; font-family: inherit; font-size: inherit; font-style: inherit; font-variant: inherit; font-weight: inherit; vertical-align: baseline; display: block; position: relative; font-stretch: inherit;">
<strong style="margin: 0px; padding: 0px; border: 0px currentColor; border-image: none; line-height: inherit; font-family: inherit; font-size: inherit; font-style: inherit; font-variant: inherit; font-weight: bold; vertical-align: baseline; font-stretch: inherit;">webOS 2.0</strong> (2015)
          </div> </li>
<li>
<div style="background: url('../../es/mp-common/images/skin/mpo-li-arrow') no-repeat 0px 4px; list-style: none; margin: 10px 0px; padding: 0px 0px 0px 12px; border: 0px currentColor; border-image: none; color: #5d5c5c; text-transform: none; line-height: 18px !important; font-family: inherit; font-size: inherit; font-style: inherit; font-variant: inherit; font-weight: inherit; vertical-align: baseline; display: block; position: relative; font-stretch: inherit;">
<strong style="margin: 0px; padding: 0px; border: 0px currentColor; border-image: none; line-height: inherit; font-family: inherit; font-size: inherit; font-style: inherit; font-variant: inherit; font-weight: bold; vertical-align: baseline; font-stretch: inherit;">webOS 3.0</strong> (2016)
          </div> </li>
<li>
<div style="background: url('../../es/mp-common/images/skin/mpo-li-arrow') no-repeat 0px 4px; list-style: none; margin: 10px 0px; padding: 0px 0px 0px 12px; border: 0px currentColor; border-image: none; color: #5d5c5c; text-transform: none; line-height: 18px !important; font-family: inherit; font-size: inherit; font-style: inherit; font-variant: inherit; font-weight: inherit; vertical-align: baseline; display: block; position: relative; font-stretch: inherit;">
<strong style="margin: 0px; padding: 0px; border: 0px currentColor; border-image: none; line-height: inherit; font-family: inherit; font-size: inherit; font-style: inherit; font-variant: inherit; font-weight: bold; vertical-align: baseline; font-stretch: inherit;">webOS 3.5</strong> (2017)
          </div> </li>
<li>
<div style="background: url('../../es/mp-common/images/skin/mpo-li-arrow') no-repeat 0px 4px; list-style: none; margin: 10px 0px; padding: 0px 0px 0px 12px; border: 0px currentColor; border-image: none; color: #5d5c5c; text-transform: none; line-height: 18px !important; font-family: inherit; font-size: inherit; font-style: inherit; font-variant: inherit; font-weight: inherit; vertical-align: baseline; display: block; position: relative; font-stretch: inherit;">
<strong>webOS 4.0</strong> (2018)
          </div> </li>
</ul>
<p style="margin: 0px; padding: 0px; border: 0px currentColor; border-image: none; text-align: left; color: #333333; text-transform: none; line-height: 1.3 !important; text-indent: 0px; letter-spacing: normal; font-family: 'LG Smart', Arial, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px; vertical-align: baseline; display: block; white-space: normal; position: relative; orphans: 2; widows: 2; font-stretch: inherit; background-color: #ffffff; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;"> </p>
<p style="margin: 0px; padding: 0px; border: 0px currentColor; border-image: none; text-align: left; color: #333333; text-transform: none; line-height: 1.3 !important; text-indent: 0px; letter-spacing: normal; font-family: 'LG Smart', Arial, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; word-spacing: 0px; vertical-align: baseline; display: block; white-space: normal; position: relative; orphans: 2; widows: 2; font-stretch: inherit; background-color: #ffffff; font-variant-ligatures: normal; font-variant-caps: normal; font-variant-numeric: inherit; font-variant-east-asian: inherit; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">En esta guía te mostramos paso a paso cómo descargar e instalar la aplicación desde la tienda de aplicaciones <strong style="margin: 0px; padding: 0px; border: 0px currentColor; border-image: none; line-height: inherit; font-family: inherit; font-size: inherit; font-style: inherit; font-variant: inherit; font-weight: bold; vertical-align: baseline; font-stretch: inherit;">LG Content Store</strong>.</p>
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
<h2>Instalar aplicación HBO </h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: left;">1. Entrar en la <strong>LG Content Store</strong> desde el menú principal.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="Instalar HBO en televisores LG" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/instalacion-hbo-tv/HBO1_9999.png"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. En la parte superior derecha seleccionar el icono de la lupa (<strong>búsqueda</strong>) y pulsar el botón central de <strong>OK</strong>.*</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="Instalar HBO en televisores LG" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/instalacion-hbo-tv/HBO2.png"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<li> <p style="margin: 0in 0in 10pt;"><span style="font-family: Calibri; font-size: medium;">*También se puede seleccionar la app directamente en la parte izquierda de la pantalla</span></p> </li>
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
<p>3. Escribir <strong>HBO</strong> en la barra de búsqueda.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="Instalar HBO en televisores LG" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/instalacion-hbo-tv/HBO3.png"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Seleccionar "<em>HBO España</em>" y pulsar el botón central de <strong>OK</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="Instalar HBO en televisores LG" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/instalacion-hbo-tv/HBO4.png"/></span>
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
<p>5. Seleccionar <strong>INSTALAR</strong> y pulsar el botón central de <strong>OK</strong>.</p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="Instalar HBO en televisores LG" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/instalacion-hbo-tv/HBO5.png"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>6. Una vez finalizada la instalación, ya se puede utilizar la aplicación. Seleccionar <strong>INICIAR</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="Instalar HBO en televisores LG" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/instalacion-hbo-tv/HBO6.png"/></span>
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
<div class="span7 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>7. Y ya se puede <strong>iniciar sesión</strong> con su cuenta de HBO.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="Instalar HBO en televisores LG" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/instalacion-hbo-tv/HBO7.png"/></span>
</div>
</div>
</div>
</div>
</div>
</div> -->
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
<li><a href="../../microsites/index-guias-faq" target="_parent">Índice de Guías y Soluciones</a></li>
<li><a href="../../microsites/television/actualizar-televisor-netcast" target="_parent">Actualizar TV Netcast</a></li>
<li><a href="../../microsites/television/ordenar-canales-netcast" target="_parent">Ordenar canales TV Netcast</a></li>
<li><a href="../../microsites/television/sintonizar-netcast" target="_parent">Sintonizar TV Netcast</a></li>
<li><a href="../../microsites/television/discos-duros-pendrive-usb-soportados-compatibles" target="_parent">Discos duros compatibles para TV</a></li>
<li></li>
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
<!-- <div class="mpo-module " data-padding-top="10">
<iframe allowfullscreen="" frameborder="0" height="125" src="https://www.lg.com/es/posventa/redirects/es-microsite-iframe-footer" width="100%"></iframe>
</div> -->
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