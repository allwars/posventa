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
<h1>Ajustes Básicos V50</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/ajustes-basicos-V50&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap" data-bg="/es/mp-resources/images/posventa/microsites/movil/ajustes-basicos-V50/pure black microsites.png" data-bg-repeat="repeat" style="background:#ffffff">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p class="MsoNormal"> </p>
<p class="MsoNormal"><span style="font-family: Times New Roman; font-size: medium;"> <span style="color: #ffcc00; line-height: 107%; font-size: 18pt; mso-bidi-font-size: 11.0pt;"><span style="font-family: Calibri;">1. Operaciones básicas de la Pantalla Doble</span></span></span></p>
<p class="MsoNormal"> </p>
<p class="MsoNormal"> </p>
<p class="MsoNormal"><span style="; mso-themecolor: background1;"><span style="font-family: Calibri; font-size: medium;">Al conectar la Pantalla Doble al terminal, se despliega el icono de herramientas donde se mostraran ciertas opciones para utilizar dicha pantalla.</span></span></p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="ajustes basicos V50" src="/es/mp-resources/images/posventa/microsites/movil/ajustes-basicos-V50/v50222.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap" data-bg="/es/mp-resources/images/posventa/microsites/movil/ajustes-basicos-V50/Purple microsites_2.png" data-bg-repeat="repeat" style="background:#ffffff">
<div class="row-fluid" id="divSinBordes">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p> </p>
<p><span style="; font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-themecolor: background1; mso-fareast-language: ES;"><span style="; font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-themecolor: background1; mso-fareast-language: ES;"></span></span></p>
<p> </p>
<p><span style="; font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-themecolor: background1; mso-fareast-language: ES;"><span style="; font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-themecolor: background1; mso-fareast-language: ES;"></span></span></p>
<p style="margin: 0cm 0cm 8pt;"><span style="color: #ffcc00; line-height: 107%; font-size: 18pt; mso-bidi-font-size: 11.0pt;"><span style="font-family: Calibri;">2. Acceso directo a la configuración de la Pantalla Doble</span></span></p>
<p><span style="; font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-themecolor: background1; mso-fareast-language: ES;"><span style="; font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-themecolor: background1; mso-fareast-language: ES;"></span></span></p>
<p><span style="color: #000000;">     </span></p>
<p> </p>
<p><span style="; font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-themecolor: background1; mso-fareast-language: ES;"> Para acceder a esta configuración solo tienes que deslizar hacia abajo la parte superior de tu antalla Doble<br/> Todas estas configuraciones son independientes de las de la pantalla del terminal, así como poner otro fondo de pantalla distinto, como se puede ver en este otro apartado de ayuda y soporte.</span></p>
<p style="margin: 0cm 0cm 8pt; line-height: normal; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto;"> </p>
<p> </p>
<p style="margin: 0cm 0cm 8pt; ; line-height: normal; font-style: normal; font-weight: normal; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-themecolor: background1; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt;"><strong><span style="font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: ES;">Ajustes de Pantalla Doble</span></strong><span style="font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: ES;">: Abre la configuración de la Pantalla Dual. (</span><span class="mpo-lgred"><span style="color: red; font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: ES;">1</span></span><span style="font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: ES;">)</span></p>
<ul>
<li style="margin: 0cm 0cm 8pt; ; line-height: normal; font-style: normal; font-weight: normal; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-themecolor: background1; mso-list: l0 level1 lfo1; tab-stops: list 36.0pt;"><strong><span style="font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: ES;">Brillo:</span></strong><span style="font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: ES;"> Si se desea ajustar el brillo de la Pantalla Doble de forma manual sólo tienes que seleccionar el grado deseado en la barra de brillo del desplegable, si por el contrario quieres un ajuste automático en función de la luminosidad del ambiente, este brillo irá relacionado con el del terminal ya que compartiría sensores. Modificándose en este caso el brillo de ambas pantallas simultáneamente (</span><span class="mpo-lgred"><span style="color: red; font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: ES;">2</span></span><span style="font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: ES;">)</span></li>
</ul>
<p> </p>
<p style="margin: 0cm 0cm 8pt; line-height: normal; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto;"><span style="; font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-themecolor: background1; mso-fareast-language: ES;">     También es posible mantenerlo igual que la pantalla del terminal, es decir ajustándose a su configuración, esté tanto en manual como en auto, siendo así una simple extensión del terminal. Dicha opción se conoce como “sincronizar ajuste” que aparecerá con el icono “Sync” (</span><span class="mpo-lgred"><span style="color: red; font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: ES;">3</span></span><span style="; font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-themecolor: background1; mso-fareast-language: ES;">)</span></p>
<p> </p>
<ul>
<li style="margin: 0cm 0cm 8pt; ; line-height: normal; font-style: normal; font-weight: normal; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-themecolor: background1; mso-list: l1 level1 lfo2; tab-stops: list 36.0pt;"><strong><span style="font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: ES;">Captura+:</span></strong><span style="font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: ES;"> Se puede hacer una captura de pantalla y guardarlo en Q Memo+ o Galería. (</span><span class="mpo-lgred"><span style="color: red; font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: ES;">4</span></span><span style="font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: ES;">)</span></li>
</ul>
<p> </p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="ajustes basicos v50" src="/es/mp-resources/images/posventa/microsites/movil/ajustes-basicos-V50/V50111_2.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap" data-bg="/es/mp-resources/images/posventa/microsites/movil/ajustes-basicos-V50/pure black microsites_2.png" data-bg-repeat="repeat" style="background:">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p> </p>
<p style="margin: 0cm 0cm 8pt;"><span style="color: #ffcc00; line-height: 107%; font-size: 18pt; mso-bidi-font-size: 11.0pt;"><span style="font-family: Calibri;">3. Ajustes Aplicación de Pantalla Doble</span></span></p>
<p><span style="font-family: Times New Roman; font-size: medium;">  </span></p>
<p style="margin: 0cm 0cm 8pt; line-height: normal; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto;"><span style="; font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-themecolor: background1; mso-fareast-language: ES;">Al acoplar tu Pantalla Doble a tu dispositivo, podrás definir qué aplicación se desea iniciar cuando la Pantalla Doble se active al abrir tu dispositivo.</span></p>
<p> </p>
<ul>
<li>
<div style="margin: 0cm 0cm 8pt; line-height: normal; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto;">
<span style="; font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-themecolor: background1; mso-fareast-language: ES;">Ajustes &gt; Pestaña Pantalla&gt; Pantalla Doble&gt;Aplicación de Pantalla Doble.</span>
</div> </li>
</ul>
<p> </p>
<p style="margin: 0cm 0cm 8pt; line-height: normal; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto;"><span style="; font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-themecolor: background1; mso-fareast-language: ES;">A partir de ahora, cada vez que abras tu dispositivo la aplicación seleccionada se iniciará por defecto en tu Pantalla Doble.</span></p>
<p> </p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="ajustes basicos v50" src="/es/mp-resources/images/posventa/microsites/movil/ajustes-basicos-V50/Picture6_2.png"/></span>
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