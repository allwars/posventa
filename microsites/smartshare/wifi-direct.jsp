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
<h1 class="hasGroup">SmartShare | Wi-Fi Direct</h1>
</div>
<div class="subnavi-icon"></div><div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/smartshare/wifi-direct&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<div class="row-wrap" mobile="nonmobile">
<div class="mpo-fix-navi">
<ul>
<li style="width:135px"> <a href="smartshare" target="_parent">Concepto</a></li>
<li style="width:135px"> <a href="LG-Smartshare" target="_parent">SmartShare PC</a></li>
<li style="width:135px"> <a href="dlna-movil" target="_parent">SmartShare M??vil</a></li>
<li style="width:135px"> <a href="dlna-nero" target="_parent">Nero</a></li>
<li style="width:135px"> <a href="plex" target="_parent">Plex</a></li>
<li style="width:135px"> <a href="miracast" target="_parent">Screen Share</a></li>
<li class="current" style="width:135px"> <a class="current" href="wifi-direct" target="_parent">Wi-Fi Direct</a></li>
</ul>
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
<p>Si tu tel??fono, tablet o PC dispone de <strong>Wi-Fi Direct</strong>, podr??s utilizar esta tecnolog??a para compartir contenidos con tu televisor.</p>
<p>??</p>
<p>Con <strong>Wi-Fi Direct</strong> la conexi??n con el televisor es directa, sin un router o punto de acceso intermedio, ni tan siquiera es necesario introducir una contrase??a.</p>
<p>??</p>
<p>En esta gu??a te mostramos un ejemplo de c??mo conectar un tel??fono m??vil con tu Smart TV. Recuerda que los men??s de configuraci??n pueden variar ligeramente dependiendo de la versi??n de Android. Consulta tu manual de usuario si tienes dudas o no encuentras la funci??n deseada.</p>
<p>??</p>
<p><span class="mpo-lgred"><strong>Un consejo</strong> <strong>importante</strong></span>: antes de intentar emparejar los dos dispositivos, desconecta de tu televisor la funci??n <strong>hbbTV</strong>, consulta <a href="http://www.lg.com/es/posventa/guias-y-soluciones/television/webos-3-desconectar-servicios-hbbtv" target="_blank">esta gu??a</a>??para saber c??mo hacerlo.</p>
<p>??</p>
<p><span class="mpo-lgred"><strong>NOTA:</strong></span> iOS no es compatible con esta forma de compartir contenidos.</p>
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
<span class="loader"><img alt="lg-tv-oled-e6-wi-di-direct-lg-g5.jpg" src="/es/mp-resources/images/posventa/microsites/smartshare/wifi-direct/lg-tv-oled-e6-wi-di-direct-lg-g5.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>1. Configurar Televisor</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Para este ejemplo utilizamos un televisor con sistema??<a href="http://www.lg.com/es/posventa/guias-y-soluciones/television/como-saber-que-version-de-webos-tengo" target="_blank">webOS</a>.</p>
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
<p>1. Entra en el??<strong>Men?? de Ajustes??</strong>de tu TV (lee??<a href="../television/webos-acceder-menu-ajustes" target="_blank">esta gu??a</a>??para saber c??mo). Selecciona el men?? <strong>Red</strong> y dentro el submen?? <strong>Wi-Fi Direct</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smarttv-webos-2-smartshare-wifi-direct-01" src="/es/mp-resources/images/posventa/microsites/smartshare/wifi-direct/lg-smarttv-webos-2-smartshare-wifi-direct-01_9999.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Activa la b??squeda de dispositivos <strong>Wi-Fi Direct</strong> pulsando el bot??n. Deja el TV as??, en espera y pasa al siguiente apartado.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smarttv-webos-2-smartshare-wifi-direct-02" src="/es/mp-resources/images/posventa/microsites/smartshare/wifi-direct/lg-smarttv-webos-2-smartshare-wifi-direct-02_1.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>2. Configurar Tel??fono</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Las im??genes corresponden a un <strong>LG G3</strong>??con Android 5. Los men??s en tu terminal pueden diferir, pero se har?? de manera similar:</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="televisor">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Accede??al men?? de <strong>Ajustes</strong> del tel??fono, pesta??a <strong>Redes</strong> y activa la conexi??n??<strong>Wi-Fi</strong>. Despu??s pulsa en el apartado <strong>Wi-Fi</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="smartshare-wifi-direct-04" src="/es/mp-resources/images/posventa/smartshare/wifi-direct/smartshare-wifi-direct-04_1.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Dentro del apartado Wi-Fi, selecciona el <strong>desplegable de opciones</strong> arriba a la derecha y dentro de ??l <strong>Wi-Fi avanzado</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="smartshare-wifi-direct-05" src="/es/mp-resources/images/posventa/smartshare/wifi-direct/smartshare-wifi-direct-05.gif"/></span>
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
<p>3. Selecciona el apartado <strong>Wi-Fi Direct</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="smartshare-wifi-direct-06" src="/es/mp-resources/images/posventa/smartshare/wifi-direct/smartshare-wifi-direct-06.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Comenzar?? una b??squeda de <strong>dispositivos Wi-Fi Direct</strong>. Pulsa en tu TV.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="smartshare-wifi-direct-07" src="/es/mp-resources/images/posventa/smartshare/wifi-direct/smartshare-wifi-direct-07.gif"/></span>
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
<p>5. En el televisor aparecer?? un mensaje de confirmaci??n, acepta la conexi??n y ya tendr??s vinculado el tel??fono.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smarttv-webos-2-smartshare-wifi-direct-03" src="/es/mp-resources/images/posventa/microsites/smartshare/wifi-direct/lg-smarttv-webos-2-smartshare-wifi-direct-03.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><span class="mpo-lgred"><strong>NOTA:</strong></span>??si tienes problemas para conectar, o una vez conectado, la conexi??n se corta tras unos instantes, revisa que la funci??n??<strong>HbbTV</strong>??est?? desactivada. Consulta??<a href="../television/desconectar-hbbtv" target="_blank">esta gu??a</a>??para saber c??mo hacerlo.</p>
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
<h2>3. Compartir Contenidos</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Ve a la galer??a de fotos. Entra en una de ellas y pulsa en el men?? desplegable de arriba a la derecha la opci??n <strong>SmartShare</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="smartshare-wifi-direct-08" src="/es/mp-resources/images/posventa/smartshare/wifi-direct/smartshare-wifi-direct-08.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Selecciona de la lista??tu televisor con la <strong>conexi??n DLNA _ Wi-Fi Direct</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="smartshare-wifi-direct-09" src="/es/mp-resources/images/posventa/smartshare/wifi-direct/smartshare-wifi-direct-09.gif"/></span>
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
<p>3. Tu televisor reproducir?? la imagen seleccionada. Adem??s, si en el tel??fono seleccionas??otra imagen de la galer??a, la imagen reproducida tambi??n cambiar??, sin necesidad de volver a apretar el men?? desplegable.</p>
<p>??</p>
<p>Disfruta de tus contenidos en tu televisor <strong>SmartTV de LG</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="wifi-direct-smartshare-television" src="/es/mp-resources/images/posventa/smartshare/wifi-direct/wifi-direct-smartshare-television_1.jpg"/></span>
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
<h3>??Qu?? tal este contenido?</h3>
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
<h3>Tambi??n puede interesarte:</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li><a href="../index-guias-faq" target="_parent">??ndice de Gu??as y Soluciones</a></li>
<li><a href="../television/actualizar-software-webos" target="_parent">Actualizar software TV webOS</a></li>
<li><a href="../television/actualizar-televisor-netcast" target="_parent">Actualizar software TV Netcast</a></li>
<li><a href="../television/webos-primeros-pasos-instalacion-inicial" target="_parent">Primeros pasos con webOS</a></li>
<li><a href="../television/webos-2-conexion-red-internet-wifi-cable" target="_parent">Conectar a Internet TV webOS</a></li>
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