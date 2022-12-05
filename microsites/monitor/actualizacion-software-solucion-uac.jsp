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
<h1>UAC Software Monitores</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/monitor/actualizacion-software-solucion-uac&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap">
<div class="row-fluid">
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Se detectó un fallo en una serie de software específico para algunos monitores de LG. Cuando se instalaban estos paquetes de aplicaciones, el <strong>Control de Cuentas de Usuario</strong> (siglas en inglés <strong>UAC</strong>) de <strong>Windows 7</strong> (y más recientes) se desactivaba.</p>
<p> </p>
<p>Se ha lanzado una revisión de estos software que soluciona este inconveniente. En la <strong>imagen izquierda</strong> tienes una matriz donde puedes buscar tu <strong>modelo de monitor</strong> y ver qué paquete de software está afectado y cómo se llama el <strong>archivo a descargar</strong> de la siguiente lista de enlaces:</p>
<p> </p>
<p><strong><span lang="EN-US" style="color: #1f497d; font-family: '맑은 고딕'; font-size: 10pt; mso-ansi-language: EN-US; mso-fareast-language: KO; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: 'Times New Roman'; mso-bidi-language: AR-SA;"><span lang="EN-US" style="color: #1f497d; font-family: '맑은 고딕'; font-size: 10pt; mso-ansi-language: EN-US; mso-fareast-language: KO; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: 'Times New Roman'; mso-bidi-language: AR-SA;">True Color Finder+Screen Split+Auto Resolution</span></span></strong></p>
<p><span style="font-size: small;"><span lang="EN-US" style="font-family: 'Arial','sans-serif'; mso-ansi-language: EN-US;"><a href="http://lmu.lge.com/ExternalService/App/LG Monitor Software_458_TCF_Ver3.3.5_SS_Ver6.54_AR_Ver2.2.zip" target="_blank">LG Monitor Software_458_TCF_Ver3.3.5_SS_Ver6.54_AR_Ver2.2.zip</a></span></span></p>
<p> </p>
<p><strong><span lang="EN-US" style="color: #1f497d; font-family: '맑은 고딕'; font-size: 10pt; mso-ansi-language: EN-US; mso-fareast-language: KO; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: 'Times New Roman'; mso-bidi-language: AR-SA;">True Color Finder+Screen Split</span></strong></p>
<p><span style="font-size: small;"><span lang="EN-US" style="font-family: 'Arial','sans-serif'; mso-ansi-language: EN-US;"><a href="http://lmu.lge.com/ExternalService/App/LG Monitor Software_458_TCF_Ver3.3.5_SS_Ver6.54_ASM.zip" target="_blank">LG Monitor Software_458_TCF_Ver3.3.5_SS_Ver6.54_ASM.zip</a></span></span></p>
<p> </p>
<p><strong><span lang="EN-US" style="color: #1f497d; font-family: '맑은 고딕'; font-size: 10pt; mso-ansi-language: EN-US; mso-fareast-language: KO; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: 'Times New Roman'; mso-bidi-language: AR-SA;">True Color Pro+Screen Split</span></strong></p>
<p><span style="font-size: small;"><span lang="EN-US" style="font-family: 'Arial','sans-serif'; mso-ansi-language: EN-US;"><a href="http://lmu.lge.com/ExternalService/App/LG Monitor Software_458_TCP_Ver3.4.5_SS_Ver6.54_ASM.zip" target="_blank">LG Monitor Software_458_TCP_Ver3.4.5_SS_Ver6.54_ASM.zip</a></span></span></p>
<p> </p>
<p><strong><span lang="EN-US" style="color: #1f497d; font-family: '맑은 고딕'; font-size: 10pt; mso-ansi-language: EN-US; mso-fareast-language: KO; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: 'Times New Roman'; mso-bidi-language: AR-SA;">Screen Split+Auto Resolution</span></strong></p>
<p><span style="font-size: small;"><span lang="EN-US" style="font-family: 'Arial','sans-serif'; mso-ansi-language: EN-US;"><a href="http://lmu.lge.com/ExternalService/App/LG Monitor Software_458_SS_Ver6.54_AR_Ver2.2.zip" target="_blank">LG Monitor Software_458_SS_Ver6.54_AR_Ver2.2.zip</a></span></span></p>
<p> </p>
<p><strong><span lang="EN-US" style="color: #1f497d; font-family: '맑은 고딕'; font-size: 10pt; mso-ansi-language: EN-US; mso-fareast-language: KO; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: 'Times New Roman'; mso-bidi-language: AR-SA;">Screen Split</span></strong></p>
<p><span style="font-size: small;"><span lang="EN-US" style="font-family: 'Arial','sans-serif'; mso-ansi-language: EN-US;"><a href="http://lmu.lge.com/ExternalService/App/Win_SS_SetupV6.54.zip" target="_blank">Win_SS_SetupV6.54.zip</a></span></span></p>
<p> </p>
<p><strong><span lang="EN-US" style="color: #1f497d; font-family: '맑은 고딕'; font-size: 10pt; mso-ansi-language: EN-US; mso-fareast-language: KO; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: 'Times New Roman'; mso-bidi-language: AR-SA;">Dual Controller</span></strong></p>
<p><span style="font-size: small;"><span lang="EN-US" style="font-family: 'Arial','sans-serif'; mso-ansi-language: EN-US;"><a href="http://lmu.lge.com/ExternalService/App/Win_DualController.1.35.zip" target="_blank">Win_DualController.1.35.zip</a></span></span></p>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><a href="../../img/matriz-modelos-afectados-monitor-uac.gif" target="_blank"><img alt="monitor-uac-software-update" src="/es/mp-resources/images/posventa/microsites/monitor/actualizacion-software-solucion-uac/monitor-uac-software-update.gif"/></a></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic right mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="monitor-uac-software-update" src="/es/mp-resources/images/posventa/microsites/monitor/actualizacion-software-solucion-uac/monitor-uac-software-update_1268.gif"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>También hay una <strong>solución alternativa</strong>, y es simplemente volver a activar el <strong>Control de Cuentas de Usuario</strong>. Para ello, dentro de tu Windows, ve a:</p>
<p> </p>
<p style="text-align: left;"><strong>Panel de Control</strong> -&gt; <br/><strong>Cuentas de usuario y protección infantil</strong> -&gt;<br/><strong>Cuentas de Usuario</strong> -&gt; <br/><strong>Cambiar configuración de Control de cuentas de usuario</strong></p>
<p style="text-align: center;"> </p>
<p>Puedes subir la barra de control hasta arriba o dejarla en el nivel 2 o 3. Abajo del todo, el control de cuentas está desactivado.</p>
<p> </p>
<p>Para más información sobre el <strong>Control de Cuentas de Usuario</strong>, visita <a href="http://windows.microsoft.com/es-es/windows/turn-user-account-control-on-off#1TC=windows-7" target="_blank">este enlace</a>.</p>
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
<li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq" target="_parent">Índice de Guías y Soluciones</a></li>
<li><a href="modo-juego-gaming-mode" target="_parent">Monitor: modo juegos o Gaming Mode</a></li>
<li><a href="puertos-usb-monitores" target="_parent">Tipos de puertos USB en monitores</a></li>
<li><a href="sin-sonido-audio" target="_parent">Monitor sin sonido o audio</a></li>
<li><a href="interferencias-monitor-cable-mini-display-port" target="_parent">Interferencias video/audio displayport</a></li>
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