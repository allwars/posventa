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
<h1>Story Shot G8</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/story_shot_G8&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap" data-bg="/es/mp-resources/images/posventa/microsites/movil/grabacion-pantalla-V50/pure black microsites.png" data-bg-repeat="repeat" style="background:">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p> </p>
<p style="margin: 0cm 0cm 8pt;"> <strong style="mso-bidi-font-weight: normal;"><span style="color: #ffc000; line-height: 107%; font-family: 'LG PC',serif; font-size: 18pt; mso-bidi-font-size: 11.0pt;">Modo de Cámara -<span style="mso-spacerun: yes;">  </span>Story shot</span></strong></p>
<p>  </p>
<p style="margin: 0cm 0cm 8pt;"><span style="color: white; line-height: 107%; font-family: 'LG PC',serif; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-themecolor: background1;">Este modo, a</span><span style="color: white; line-height: 107%; font-family: 'Cambria',serif; font-size: 12pt; mso-bidi-font-family: Cambria; mso-bidi-font-size: 11.0pt; mso-themecolor: background1; mso-fareast-font-family: 'LG PC';">ñ</span><span style="color: white; line-height: 107%; font-family: 'LG PC',serif; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-themecolor: background1;">ade una imagen hecha con la c</span><span style="color: white; line-height: 107%; font-family: 'LG PC',serif; font-size: 12pt; mso-bidi-font-family: 'LG PC'; mso-bidi-font-size: 11.0pt; mso-themecolor: background1;">á</span><span style="color: white; line-height: 107%; font-family: 'LG PC',serif; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-themecolor: background1;">mara frontal, sobre cualquier fondo que se capture con la c</span><span style="color: white; line-height: 107%; font-family: 'LG PC',serif; font-size: 12pt; mso-bidi-font-family: 'LG PC'; mso-bidi-font-size: 11.0pt; mso-themecolor: background1;">á</span><span style="color: white; line-height: 107%; font-family: 'LG PC',serif; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-themecolor: background1;">mara trasera o se seleccione desde la galer</span><span style="color: white; line-height: 107%; font-family: 'LG PC',serif; font-size: 12pt; mso-bidi-font-family: 'LG PC'; mso-bidi-font-size: 11.0pt; mso-themecolor: background1;">í</span><span style="color: white; line-height: 107%; font-family: 'LG PC',serif; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-themecolor: background1;">a. </span></p>
<p> </p>
<p style="margin: 0cm 0cm 8pt;"><span style="line-height: 107%; font-family: 'LG PC',serif; font-size: 12pt; mso-bidi-font-size: 11.0pt;">  </span></p>
<p style="margin: 0cm 0cm 8pt;"><strong style="mso-bidi-font-weight: normal;"><span style="color: white; line-height: 107%; font-family: 'LG PC',serif; font-size: 14pt; mso-bidi-font-size: 11.0pt; mso-themecolor: background1;">Para utilizar Story shot</span></strong></p>
<p> </p>
<p style="margin: 0cm 0cm 8pt;"><span style="color: white; line-height: 107%; font-family: 'LG PC',serif; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-themecolor: background1;"><span class="mpo-lgred">1.</span> Abrir la app de Cámara</span></p>
<p> </p>
<p style="margin: 0cm 0cm 8pt;"><span style="color: white; line-height: 107%; font-family: 'LG PC',serif; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-themecolor: background1;"><span class="mpo-lgred">2.</span> Seleccionar Más &gt; Story shot (</span><span class="mpo-lgred"><span style="line-height: 107%; font-family: 'LG PC',serif; font-size: 12pt; mso-bidi-font-size: 11.0pt;">1</span></span><span style="line-height: 107%; font-family: 'LG PC',serif; font-size: 12pt; mso-bidi-font-size: 11.0pt;"><span style="color: white; mso-themecolor: background1;">)</span></span></p>
<p> </p>
<p style="margin: 0cm 0cm 8pt;"><span style="color: white; line-height: 107%; font-family: 'LG PC',serif; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-themecolor: background1;"><span class="mpo-lgred">3.</span> Realizar una foto o seleccione una dentro de la galería, para que se utilice como imagen de fondo. (</span><span class="mpo-lgred"><span style="line-height: 107%; font-family: 'LG PC',serif; font-size: 12pt; mso-bidi-font-size: 11.0pt;">2</span></span><span style="line-height: 107%; font-family: 'LG PC',serif; font-size: 12pt; mso-bidi-font-size: 11.0pt;"><span style="color: white; mso-themecolor: background1;">)</span></span></p>
<p> </p>
<p style="margin: 0cm 0cm 8pt;"><span style="color: white; line-height: 107%; font-family: 'LG PC',serif; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-themecolor: background1;"><span class="mpo-lgred">4.</span> Realizar un Selfie para completar el Story shot y después de 3 segundos se realizará la unión de ambas. (</span><span class="mpo-lgred"><span style="line-height: 107%; font-family: 'LG PC',serif; font-size: 12pt; mso-bidi-font-size: 11.0pt;">3</span></span><span style="line-height: 107%; font-family: 'LG PC',serif; font-size: 12pt; mso-bidi-font-size: 11.0pt;"><span style="color: white; mso-themecolor: background1;">)</span></span></p>
<p> </p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="Story Shot G8" src="/es/mp-resources/images/posventa/microsites/movil/story_shot_G8/Picture1_1.png"/></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
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