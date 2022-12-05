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
<h1>Apertura y Cierre de equipos IP68</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/apertura-cierre-ip68&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Proceso de apertura y cierre de equipos IP68 (resistentes al polvo y agua) :</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/movil/apertura-cierre-ip68/LG-G8-ThinQ-todos-los-colores-700x500_1.jpg"/></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: center;"><strong>G8</strong></p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/movil/apertura-cierre-ip68/1366_2000_2.jpg"/></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: center;"><strong>V50</strong></p>
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
<h2>Modelos IP68</h2>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li>
<div style="margin: 0cm 0cm 8pt;">
<span style="line-height: 107%; font-size: 12pt; mso-bidi-font-size: 11.0pt;"><span style="font-family: Calibri;">Q7</span></span>
</div> </li>
<li>
<div style="margin: 0cm 0cm 8pt;">
<span style="line-height: 107%; font-size: 12pt; mso-bidi-font-size: 11.0pt;"><span style="font-family: Calibri;">G6</span></span>
</div> </li>
<li>
<div style="margin: 0cm 0cm 8pt;">
<span style="line-height: 107%; font-size: 12pt; mso-bidi-font-size: 11.0pt;"><span style="font-family: Calibri;">G7 FIT</span></span>
</div> </li>
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
<li style="color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal;"> <p style="color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt; mso-list: l0 level1 lfo1;">G7</p> </li>
<li style="color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal;">G8</li>
<li style="color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal;"> <p style="color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt; mso-list: l0 level1 lfo1;">V30</p> </li>
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
<li style="color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal;"> <p style="color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt; mso-list: l0 level1 lfo1;">V40</p> </li>
<li style="color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal;"> <p style="color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 8pt; mso-list: l0 level1 lfo1;">V50  (No aplicable a la Doble Pantalla)</p> </li>
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
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p> </p>
<p><span style="color: black; line-height: 107%; font-size: 12pt; mso-bidi-font-size: 13.5pt; mso-ascii-font-family: Calibri; mso-fareast-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-bidi-font-family: Calibri; mso-fareast-language: ES;"><span style="font-family: Calibri;"><span style="mso-spacerun: yes;">    </span><span style="mso-spacerun: yes;"> </span>Cuando, por cualquier motivo, nos encontramos ante la necesidad de reparar un<span style="mso-spacerun: yes;">  </span>terminal resistente al agua y al polvo, lo primero que hacemos es abrirlo adecuadamente, ya que estos equipos van sellados desde su fabricación, cumpliendo con estándares rigurosos a fin de prevenir la entrada de líquidos al interior. </span></span></p>
<p><span style="color: black; line-height: 107%; font-size: 12pt; mso-bidi-font-size: 13.5pt; mso-ascii-font-family: Calibri; mso-fareast-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-bidi-font-family: Calibri; mso-fareast-language: ES;"><span style="font-family: Calibri;"> </span></span></p>
<p> </p>
<p style="margin: 0cm 0cm 8pt;"><strong><span style="color: black; line-height: 107%; font-size: 12pt; mso-bidi-font-size: 13.5pt; mso-ascii-font-family: Calibri; mso-fareast-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-bidi-font-family: Calibri; mso-fareast-language: ES;"><span style="font-family: Calibri;">Para ello, seguimos los siguientes pasos:</span></span></strong></p>
<p> </p>
<ul>
<li>
<div style="margin: 0cm 0cm 8pt;">
<span style="color: black; line-height: 107%; font-size: 12pt; mso-bidi-font-size: 13.5pt; mso-ascii-font-family: Calibri; mso-fareast-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-bidi-font-family: Calibri; mso-fareast-language: ES;"><span style="font-family: Calibri;">Calentar el terminal con una temperatura determinada durante un tiempo específico.</span></span>
</div> </li>
</ul>
<p> </p>
<ul>
<li>
<div style="margin: 0cm 0cm 8pt;">
<span style="color: black; line-height: 107%; font-size: 12pt; mso-bidi-font-size: 13.5pt; mso-ascii-font-family: Calibri; mso-fareast-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-bidi-font-family: Calibri; mso-fareast-language: ES;"><span style="font-family: Calibri;">Situar el equipo sobre un soporte especial con ventosas, encargadas de levantar de manera gradual y delicada la parte posterior del equipo.</span></span>
</div> </li>
</ul>
<p> </p>
<ul>
<li>
<div style="margin: 0cm 0cm 8pt;">
<span style="color: black; line-height: 107%; font-size: 12pt; mso-bidi-font-size: 13.5pt; mso-ascii-font-family: Calibri; mso-fareast-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-bidi-font-family: Calibri; mso-fareast-language: ES;"><span style="font-family: Calibri;">Una vez terminado el proceso de apertura se podrá proceder con la inspección y posible reparación del equipo</span></span>
</div> </li>
</ul>
<p> </p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-video-container">
<iframe allowfullscreen="" frameborder="0" height="100%" src="https://www.youtube.com/embed/o8T3kCCStqo?wmode=transparent" width="100%" wmode="opaque"></iframe>
</div>
<div class="mpo-desc">
      Vídeo explicativo de cómo se abre un terminal con IP68
     </div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p> </p>
<p style="margin: 0cm 0cm 8pt; text-indent: 18pt;"><span style="line-height: 107%; font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: ES;">Cuando la inspección y reparación están terminadas, se procede con el cierre del terminal, donde se siguen una<span style="mso-spacerun: yes;">  </span>serie de pasos estandarizados y alineados con el proceso seguido durante su fabricación, de manera que se cumpla con la misma al agua y polvo según los estándares IP68. </span></p>
<p style="margin: 0cm 0cm 8pt; text-indent: 18pt;"> </p>
<p style="margin: 0cm 0cm 8pt; text-indent: 18pt;"><strong><span style="line-height: 107%; font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: ES;">Los pasos que seguimos son:</span></strong></p>
<ul style="list-style-type: disc; direction: ltr;">
<li style="color: #000000; font-style: normal; font-weight: normal;"> <p style="color: #000000; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt; mso-list: l0 level1 lfo1;"><span style="line-height: 107%; font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: ES;">Colocar la nueva pegatina (doble cara) que sellará la parte trasera al resto del equipo.</span></p> </li>
<li style="color: #000000; font-family: 'Times New Roman',serif; font-size: 12pt; font-style: normal; font-weight: normal;"> <p style="color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt; mso-list: l0 level1 lfo1;"><span style="line-height: 107%; font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: ES;">Ejercer una presión controlada, para que quede fijada y poder introducirla en la prensa.</span></p> </li>
<li style="color: #000000; font-family: 'Times New Roman',serif; font-size: 12pt; font-style: normal; font-weight: normal;"> <p style="color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt; mso-list: l0 level1 lfo1;"><span style="line-height: 107%; font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: ES;">Introducir el terminal en la prensa, que ejercerá una presión y temperatura adecuadas durante un tiempo determinado.</span></p> </li>
<li style="color: #000000; font-family: 'Times New Roman',serif; font-size: 12pt; font-style: normal; font-weight: normal;"> <p style="color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 8pt; mso-list: l0 level1 lfo1;"><span style="line-height: 107%; font-family: 'Times New Roman',serif; font-size: 12pt; mso-fareast-font-family: 'Times New Roman'; mso-fareast-language: ES;">Por último, se procederá a realizar las pruebas de calidad de resistencia IP68, durante las cuales se comprobará si la presión en el interior del equipo es constante en diversas condiciones, garantizando la estanqueidad.</span></p> </li>
</ul>
<p> </p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-video-container">
<iframe allowfullscreen="" frameborder="0" height="100%" src="https://www.youtube.com/embed/LpvCvaQzbIY?wmode=transparent" width="100%" wmode="opaque"></iframe>
</div>
<div class="mpo-desc">
      Vídeo explicativo de cómo se cierra y sella un terminal
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