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
<h1>Game Pads V50</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/gamepads-V50&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap" data-bg="/es/mp-resources/images/posventa/microsites/movil/gamepads-V50/pure black microsites.png" data-bg-repeat="repeat" style="background:">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p class="MsoNormal"> <span style="color: #ffc000; line-height: 107%; font-family: 'Calibri',sans-serif; font-size: 18pt; mso-fareast-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-latin; mso-fareast-language: ES; mso-bidi-font-size: 12.0pt; mso-ascii-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-ansi-language: ES; mso-bidi-language: AR-SA;">Game Pads y Control de Juegos LG en la Pantalla Doble</span><span style="color: #ffc000; line-height: 107%; font-family: 'Times New Roman',serif; font-size: 18pt; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: ES; mso-bidi-font-size: 12.0pt; mso-ansi-language: ES; mso-bidi-language: AR-SA;"> </span></p>
<p style="margin: 0cm 0cm 8pt; line-height: normal; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto;"> </p>
<p style="margin: 0cm 0cm 8pt; line-height: normal; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto;"><span style="color: white; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-themecolor: background1; mso-fareast-language: ES;"><span style="font-family: Calibri;">     Una de las grandes ventajas y exclusividades del El V50 ThinQ™ 5G es su capacidad de juego con distintos mandos de control. Dependiendo del tipo de juego, podrás utilizar un modelo u otro de los tipos de Game Pads en tu Pantalla Doble.</span></span></p>
<p class="MsoNormal"> <span style="color: white; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-themecolor: background1; mso-fareast-language: ES;"><span style="font-family: Calibri;">  </span></span></p>
<p style="margin: 0cm 0cm 8pt; line-height: normal; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto;"><span style="color: white; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-themecolor: background1; mso-fareast-language: ES;"><span style="font-family: Calibri;">       Con los 4 diseños de Game Pads, puedes elegir el mando de juego que mejor te convenga. Para que el Game Pad pueda funcionar es imprescindible que el juego soporte H/W (Mandos/teclados de terceros) externos como mando de juego.</span></span></p>
<p class="MsoNormal">  </p>
<p style="margin: 0cm 0cm 8pt; line-height: normal; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto;"><span style="color: white; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-themecolor: background1; mso-fareast-language: ES;"><span style="font-family: Calibri;">Como iniciar el “Game Pad”</span></span></p>
<p class="MsoNormal"> <span style="color: white; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-themecolor: background1; mso-fareast-language: ES;"><span style="font-family: Calibri;">  </span></span></p>
<p style="margin: 0cm 0cm 8pt; line-height: normal; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto;"><span style="color: white; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-themecolor: background1; mso-fareast-language: ES;"><span style="font-family: Calibri;"><span class="mpo-lgred">1. </span>Encender la Pantalla Doble &gt; Abrir la app “Lanzador de Juegos” &gt; Presionar “Control de juegos LG” &gt; Iniciar juego.</span></span></p>
<p class="MsoNormal">  </p>
<p style="margin: 0cm 0cm 8pt; line-height: normal; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto;"><span style="color: white; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-themecolor: background1; mso-fareast-language: ES;"><span style="font-family: Calibri;"><span class="mpo-lgred">2. </span>Tras iniciar el juego &gt; Seleccionar herramientas de juego (<span class="mpo-lgred">1</span>) &gt; Activar “Control de juegos LG (<span class="mpo-lgred">2</span>)</span></span></p>
<p class="MsoNormal">  </p>
<p style="margin: 0cm 0cm 8pt; line-height: normal; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto;"><span style="color: white; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-themecolor: background1; mso-fareast-language: ES;"><span style="font-family: Calibri;"><span class="mpo-lgred">3.</span> Para cambiar entre los controles de juegos disponibles, se debe presionar (3)</span></span></p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="Game pads V50" src="/es/mp-resources/images/posventa/microsites/movil/gamepads-V50/V50 06.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap" data-bg="/es/mp-resources/images/posventa/microsites/movil/gamepads-V50/Purple microsites.png" data-bg-repeat="repeat" style="background:">
<div class="row-fluid">
<div class="span9 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="Game Pads V50" src="/es/mp-resources/images/posventa/microsites/movil/game-pads/Picture2_1.png"/></span>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<p style="margin-top:200px;"></p>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="game pads v50" src="/es/mp-resources/images/posventa/microsites/movil/gamepads-V50/fortnite.png"/></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p> </p>
<p style="margin: 0cm 0cm 8pt;"><span style="color: white; font-family: 'Calibri',sans-serif; font-size: 14pt; mso-bidi-font-size: 11.0pt; mso-themecolor: background1;">Gracias a la Doble Pantalla y el Game Pad que tú elijas, podrás disfrutar de una experiencia óptima de juego en el Fortnite, ya que además viene precargado en tu terminal V50</span></p>
<p> </p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap" data-bg="/es/mp-resources/images/posventa/microsites/movil/gamepads-V50/pure black microsites_3.png" data-bg-repeat="repeat" style="background:">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p> <span style="color: #ffc000; line-height: 107%; font-size: 18pt; mso-bidi-font-size: 11.0pt;"><span style="font-family: Calibri;">Otros tipos de Game Pads que podrás encontrar en tu terminal V50</span></span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap" data-bg="/es/mp-resources/images/posventa/microsites/movil/gamepads-V50/pure black microsites_1.png" data-bg-repeat="repeat" style="background:">
<div class="row-fluid">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="Game Pads V50" src="/es/mp-resources/images/posventa/microsites/movil/game-pads/Picture1.png"/></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: center;"><span style="font-family: Times New Roman; font-size: medium;"><span style="color: white; line-height: 107%; font-size: 14pt; mso-bidi-font-size: 11.0pt; mso-themecolor: background1;"><span style="font-family: Calibri;">Estilo Arcade</span></span></span></p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/movil/game-pads/Picture4.png"/></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: center;"> <span style="color: white; line-height: 107%; font-size: 14pt; mso-bidi-font-size: 11.0pt; mso-themecolor: background1;"><span style="font-family: Calibri;">Estilo Básico</span></span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap" data-bg="/es/mp-resources/images/posventa/microsites/movil/gamepads-V50/Purple microsites_2.png" data-bg-repeat="repeat" style="background:">
<div class="row-fluid">
<div class="span1 mpo-area ">
</div>
<div class="span10 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-30"></div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="Game Pads V50" src="/es/mp-resources/images/posventa/microsites/movil/gamepads-V50/Picture5.png"/></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: center;"><span style="font-family: Times New Roman; font-size: medium;"> <span style="font-size: 14pt; mso-bidi-font-size: 12.0pt;"><span style="font-family: Times New Roman;"> </span></span><span style="color: white; font-family: 'Calibri',sans-serif; font-size: 14pt; mso-bidi-font-size: 11.0pt; mso-themecolor: background1;">Game Pad específicamente diseñado para disfrutar de una simulación de conducción lo más realista posible</span></span></p>
</div>
</div>
</div>
</div>
</div>
<div class="span1 mpo-area ">
</div>
</div>
</div>
<div class="row-wrap" data-bg="/es/mp-resources/images/posventa/microsites/movil/gamepads-V50/pure black microsites_2.png" data-bg-repeat="repeat" style="background:">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p> </p>
<p style="margin: 0cm 0cm 8pt;"><span style="color: #ffc000; line-height: 107%; font-size: 18pt; mso-bidi-font-size: 11.0pt;"><span style="font-family: Calibri;">Game Pads Video, modelos y tipos de uso durante el juego</span></span></p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-video-container">
<iframe allowfullscreen="" frameborder="0" height="100%" src="https://www.youtube.com/embed/E4DcJcJZLIw?wmode=transparent" width="100%" wmode="opaque"></iframe>
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