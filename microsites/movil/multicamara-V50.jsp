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
<h1>Multic??mara V50</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/multicamara-V50&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap" data-bg="/es/mp-resources/images/posventa/microsites/movil/multicamara-V50/pure black microsites.png" data-bg-repeat="repeat" style="background:">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>??<strong style="mso-bidi-font-weight: normal;"><span style="; line-height: 107%; font-size: 14pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-bidi-font-size: 11.0pt; mso-themecolor: background1;"><span style="font-family: Calibri;">Esta funci??n estar?? disponible dependiendo de la configuraci??n de la c??mara.</span></span></strong></p>
<p>??<span style="; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-themecolor: background1;"><span style="font-family: Calibri; font-size: medium;">????</span></span></p>
<p style="margin: 0cm 0cm 8pt;"><span style="; line-height: 107%; font-size: 12pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-bidi-font-size: 11.0pt; mso-themecolor: background1;"><span style="font-family: Calibri;">Puede capturar fotos usando distintas funciones y efectos dentro de la Pantalla Doble.</span></span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap" data-bg="/es/mp-resources/images/posventa/microsites/movil/multicamara-V50/pure black microsites_1.png" data-bg-repeat="repeat" style="background:#ffffff">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong style="mso-bidi-font-weight: normal;"><span style="color: #ffc000; line-height: 107%; font-size: 18pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin;"><span style="font-family: Calibri;">1. Vista Doble</span></span></strong></p>
<p>????</p>
<p style="margin: 0cm 0cm 8pt;"><span style="; line-height: 107%; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-themecolor: background1;"><span style="font-family: Calibri;">Utilizando esta opci??n despu??s de capturar una foto, autom??ticamente puede visualizarse la captura en la Pantalla Doble.</span></span></p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="multicamara v50" src="/es/mp-resources/images/posventa/microsites/movil/multicamara-V50/Picture10negro.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap" data-bg="/es/mp-resources/images/posventa/microsites/movil/multicamara-V50/Purple microsites.png" data-bg-repeat="repeat" style="background:">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>??</p>
<p>??</p>
<p><strong style="mso-bidi-font-weight: normal;"><span style="color: #ffc000; line-height: 107%; font-size: 18pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin;"><span style="font-family: Calibri;">2. Vista Previa Triple</span></span></strong></p>
<p>??</p>
<p style="margin: 0cm 0cm 8pt;"><strong style="mso-bidi-font-weight: normal;"><span style="; line-height: 107%; font-size: 14pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-themecolor: background1;"><span style="font-family: Calibri;">Una de las vistas exclusivas del LG V50 ThinQ??? 5G<span style="mso-spacerun: yes;">?? </span>gracias a su Pantalla Doble</span></span></strong></p>
<p style="margin: 0cm 0cm 8pt;">????</p>
<p style="margin: 0cm 0cm 8pt;"><span style="font-family: Calibri;"><span style="; line-height: 107%; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-themecolor: background1;"><span style="mso-spacerun: yes;">???????? </span>Realizando una larga pulsaci??n en cualquiera de los 3 iconos del tipo de disparo situados a la derecha del terminal (</span><span class="mpo-lgred"><span style="line-height: 107%; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin;">1</span></span><span style="line-height: 107%; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin;"><span style="; mso-themecolor: background1;">), se muestra en la Pantalla Doble una previsualizaci??n de como quedar?? la imagen usando las 3 c??maras, teleobjetivo, c??mara principal y gran angular (De arriba abajo).</span></span></span></p>
<p>??<span style="; line-height: 107%; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-themecolor: background1;"><span style="font-family: Calibri;">????</span></span></p>
<p style="margin: 0cm 0cm 8pt;"><span style="; line-height: 107%; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-themecolor: background1;"><span style="font-family: Calibri;"><span style="mso-spacerun: yes;">???????? </span>Recuerda que puedes alternar en todo momento entre los diferentes ??ngulos de c??mara seleccionando el que m??s te guste tanto en el terminal como en la Pantalla Doble</span></span></p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="multicamara v50" src="/es/mp-resources/images/posventa/microsites/movil/multicamara-V50/Picture11negro_1.png"/></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>??<span style="; line-height: 107%; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-themecolor: background1;"><span style="font-family: Calibri;">Con la vista de teleobjetivo no perder??amos calidad de imagen teniendo un zoom x2 en m??xima resoluci??n</span></span></p>
<p>??<span style="; line-height: 107%; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-themecolor: background1;"><span style="font-family: Calibri;">????</span></span></p>
<p style="margin: 0cm 0cm 8pt;"><span style="; line-height: 107%; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-themecolor: background1;"><span style="font-family: Calibri;">Y con el Gran Angular nos permite capturar una imagen con gran perspectiva del entorno</span></span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap" data-bg="/es/mp-resources/images/posventa/microsites/movil/multicamara-V50/pure black microsites_2.png" data-bg-repeat="repeat" style="background:">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>??</p>
<p>??</p>
<p style="margin: 0cm 0cm 8pt;"><span style="color: #ffc000; line-height: 107%; font-size: 18pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin;"><span style="font-family: Calibri;">3. Modo reflector (Modo Flash)</span></span></p>
<p>??</p>
<p style="margin: 0cm 0cm 8pt;"><strong style="mso-bidi-font-weight: normal;"><span style="; line-height: 107%; font-size: 14pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-themecolor: background1;"><span style="font-family: Calibri;">Otra funcionalidad exclusiva del LG V50 ThinQ??? 5G<span style="mso-spacerun: yes;">?? </span>gracias a su Pantalla Doble</span></span></strong></p>
<p>??</p>
<p style="margin: 0cm 0cm 8pt;">??</p>
<p style="margin: 0cm 0cm 8pt;"><span style="font-family: Calibri;"><span style="; line-height: 107%; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-themecolor: background1;">???????? En el modo de c??mara frontal, si se presiona el icono de flash dos veces se mostrar?? el icono (</span><span class="mpo-lgred"><span style="line-height: 107%; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin;">1</span></span><span style="line-height: 107%; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin;"><span style="; mso-themecolor: background1;">) y la Pantalla Doble har?? las veces de un foco de luz al que puedes variar su temperatura de emisi??n</span></span></span></p>
<p>??</p>
<p style="margin: 0cm 0cm 8pt;"><span style="; line-height: 107%; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-themecolor: background1;"><span style="font-family: Calibri;"><span style="mso-spacerun: yes;">???????? </span>Una de las grandes ventajas de esta Pantalla Doble es que podr??s mantener el ???flash??? encendido el tiempo que desees, pudiendo as?? mirarte con total tranquilidad en la pantalla de tu terminal, jugando con la temperatura de emision hasta que consigas el ajuste deseado</span></span></p>
<p>??</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="multicamara v50" src="/es/mp-resources/images/posventa/microsites/movil/multicamara-V50/Picture12negro_1.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap" data-bg="/es/mp-resources/images/posventa/microsites/movil/multicamara-V50/Purple microsites_1.png" data-bg-repeat="repeat" style="background:">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>??</p>
<p>??</p>
<p><strong style="mso-bidi-font-weight: normal;"><span style="color: #ffc000; line-height: 107%; font-size: 18pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin;"><span style="font-family: Calibri;">4. Modo Espejo </span></span></strong></p>
<p>??</p>
<p style="margin: 0cm 0cm 8pt;"><span style="line-height: 107%; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin;"><span style="font-family: Calibri;"><span style="mso-spacerun: yes;">???????? </span><span style="; mso-themecolor: background1;">Gracias a la pantalla doble dispones de un modo espejo, es decir, la Pantalla Doble, muestra la misma imagen que la pantalla del terminal. Por lo que podr??s tomar fotos de todo tipo de ??ngulos sin necesidad de colocarte de posiciones inc??modas.</span></span></span></p>
<p>??<span style="; line-height: 107%; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-themecolor: background1;"><span style="font-family: Calibri;">????</span></span></p>
<p style="margin: 0cm 0cm 8pt;"><span style="; line-height: 107%; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-themecolor: background1;"><span style="font-family: Calibri;"><span style="mso-spacerun: yes;">???????? </span>Ahora podr??s por ejemplo hacer una foto a un monumento alto con tan solo girar el terminal a modo de objetivo y ver desde la Pantalla Doble lo que quieres fotografiar o grabar. Es decir, llegar a visualizar im??genes de ??ngulos y puntos muertos que no se pueden alcanzar con la c??mara de un terminal com??n. Tipo de fotograf??a propio de c??maras r??flex.</span></span></p>
<p>??<span style="; line-height: 107%; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-themecolor: background1;"><span style="font-family: Calibri;">??</span></span></p>
<p style="margin: 0cm 0cm 8pt;"><span style="; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-themecolor: background1;"><span style="font-family: Calibri; font-size: medium;">* Esta funci??n est?? solamente disponible en los modos: Autom??tico y C??mara IA de la c??mara trasera</span></span></p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="multicamara v50" src="/es/mp-resources/images/posventa/microsites/movil/multicamara-V50/Picture13negro_1.png"/></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>??</p>
<p><span style="font-family: Times New Roman; font-size: medium;"> <strong style="mso-bidi-font-weight: normal;"><span style="; line-height: 107%; font-size: 14pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; mso-themecolor: background1;"><span style="font-family: Calibri;">Como iniciar el ???Modo espejo???</span></span></strong></span></p>
<p>??</p>
<p>??</p>
<p><span style="font-family: Times New Roman; font-size: medium;"><span style="line-height: 107%; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin;"><span style="font-family: Calibri;"><span class="mpo-lgred">1.</span> <span style="; mso-themecolor: background1;">Iniciar la c??mara en modo autom??tico o IA (utilizando la c??mara trasera).</span></span></span></span></p>
<p>??</p>
<p>??</p>
<p><span style="font-family: Times New Roman; font-size: medium;"><span style="line-height: 107%; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin;"><span style="font-family: Calibri;"><span class="mpo-lgred">2.</span> <span style="; mso-themecolor: background1;">Realizar una larga pulsaci??n en los tipos de ??ngulos (</span><span class="mpo-lgred">1</span><span style="; mso-themecolor: background1;">) indicados en la pantalla del m??vil. </span></span></span></span></p>
<p>??</p>
<p>??</p>
<p><span style="font-family: Times New Roman; font-size: medium;"><span style="line-height: 107%; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin;"><span style="font-family: Calibri;"><span class="mpo-lgred">3.</span> <span style="; mso-themecolor: background1;">Seleccionar el ???Modo espejo??? (</span><span class="mpo-lgred">2</span><span style="; mso-themecolor: background1;">) localizado en la parte superior derecho de la Pantalla Doble</span></span></span></span></p>
<p>??</p>
<p>??</p>
<p><span style="font-family: Times New Roman; font-size: medium;"><span style="line-height: 107%; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin;"><span style="font-family: Calibri;"><span class="mpo-lgred">4.</span> <span style="; mso-themecolor: background1;">Capturar la fotograf??a.</span></span></span></span></p>
<p>??</p>
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