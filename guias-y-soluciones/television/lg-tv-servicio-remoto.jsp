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
<h1>¿Cómo iniciar el servicio remoto de TV en mi televisor LG?</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
</div>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<p><strong>TV Remote Service es un servicio gracias al cual el agente de LG Support puede solucionar un problema de forma remota durante una llamada.</strong></p>


<p><strong>¡El proceso es muy simple!</strong></p>

<p>1. Durante la llamada, el agente verifica el modelo y el síntoma.</p>

<p>2. Comprueba si el síntoma califica para el servicio remoto.</p>

<p>3. Pide permiso para conectarse de forma remota y compartir la conexión (explicado en la siguiente sección).</p>

<p>4. Diagnostica y soluciona el problema.</p>

<p>5. ¡Y está listo! ¡Has ahorrado mucho tiempo!</p>


<p><span style="color: #d80546;"><strong>¡Atención!</strong></span></p>

<ul>
<li><span style="color: #d80546;"><strong>- El servicio está disponible para dispositivos LG con sistema WebOS 4.0 / 4.5 o posterior (2018/2019 o modelos posteriores).</strong></span></li>
<li></li>
<li><span style="color: #d80546;"><strong>- El televisor debe estar conectado a internet.</strong></span></li>
</ul>


<div class="mpo-media">
<span class="loader"><img alt="lg-g6-filtro-luz-azul-comfort-view" src="/es/mp-resources/images/support/solutions/tv/lg-tv-remote-service/internet-connection-tvrs.png" /></span>
</div>


<ul>
<li><span style="color: #d80546;"><strong>Debe haber verificado y aceptado los Acuerdos de usuario y la Política de privacidad. Esto es requerido por la Ley de Privacidad Europea (GDPR).</strong></span></li>
</ul>
<div class="mpo-media">
<span class="loader"><img alt="lg-g6-filtro-luz-azul-comfort-view" src="/es/mp-resources/images/support/solutions/tv/lg-tv-remote-service/user-agreements.png"  style="width:40%" /></span>
<span class="loader"><img alt="lg-g6-filtro-luz-azul-comfort-view" src="/es/mp-resources/images/support/solutions/tv/lg-tv-remote-service/user-agreements1.png"  style="width:40%" /></span>
</div>

</div>
</div>
</div>


<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<p><strong>Servicio Remoto</strong></p>
<p><strong>WebOS 4.0 (modelos 2018): Configuración &amp;gt; General &amp;gt; Acuerdos de usuario</strong></p>

<p><strong>WebOS 4.5 (modelos 2019): Configuración &amp;gt; General &amp;gt; Acerca de este televisor &amp;gt; Acuerdos de usuario&amp;nbsp;</strong></p>

<div class="mpo-media">
<span class="loader"><img alt="lg-g6-filtro-luz-azul-comfort-view" src="/es/mp-resources/images/support/solutions/tv/lg-tv-remote-service/start-remote-control.png" style="width:40%"  /></span>
</div>

</div>
</div>
</div>


<div class="row-wrap">
<div class="row-fluid">
<div class="span6">
<p><strong>Método de inicio 1: funciona en ambos WebOS4.0 (modelos 2018) y 4.5 (modelos 2019)</strong></p>

<ul>
<li>La TV debe estar en <strong>TV en vivo</strong> (antena / cable / satélite)</li>
<li></li>
<li>Presione <strong>Silenciar</strong> 3 veces - aparece un menú - <strong>Seleccione LG Servicio Remoto</strong></li>
</ul>

<div class="mpo-media">
<span class="loader"><img alt="lg-g6-filtro-luz-azul-comfort-view" src="/es/mp-resources/images/support/solutions/tv/lg-tv-remote-service/start-remote-control2.png" /></span>
</div>

</div>

<div class="span6">
<p><strong>Método de inicio 2: sólo funciona en WebOS 4.0 (modelos 2018)</strong></p>

<ul>
<li>Seleccione la aplicación <strong>LG Servicio Remoto</strong> en el menú de <strong>Inicio</strong></li>
</ul

<div class="mpo-media">
<span class="loader"><img alt="lg-g6-filtro-luz-azul-comfort-view" src="/es/mp-resources/images/support/solutions/tv/lg-tv-remote-service/start-remote-control3.png" /></span>
</div>

</div>
</div>
</div>



<div class="span12">
<p><strong>Método de inicio 3: sólo funciona en WebOS 4.5 (modelos 2019)</strong></p>

<ul>
<li>A través del menú de <strong>Ayuda rápida</strong></li>
<li></li>
<li>Mantenga presionado el <strong>botón 9</strong> durante unos segundos</li>
</ul>

<div class="mpo-media">
<span class="loader"><img alt="lg-g6-filtro-luz-azul-comfort-view" src="/es/mp-resources/images/support/solutions/tv/lg-tv-remote-service/start-remote-control-next.png"  style="width:40%" /></span>

<span class="loader"><img alt="lg-g6-filtro-luz-azul-comfort-view" src="/es/mp-resources/images/support/solutions/tv/lg-tv-remote-service/start-remote-control-terms.png"  style="width:40%" /></span>

<span class="loader"><img alt="lg-g6-filtro-luz-azul-comfort-view" src="/es/mp-resources/images/support/solutions/tv/lg-tv-remote-service/start-remote-control-privacy.png"  style="width:40%" /></span>

<span class="loader"><img alt="lg-g6-filtro-luz-azul-comfort-view" src="/es/mp-resources/images/support/solutions/tv/lg-tv-remote-service/start-remote-control-code.png" style="width:40%" /></span>
</div>

</div>

<p style="text-align: center;"><strong>Este código será necesario para que el agente se conecte de forma remota a su televisor LG.</strong></p>

<p><strong>De ahora en adelante, el agente de LG se encargará del resto. ¿No es fácil?</strong></p>

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
<span class="loader"><a href="https://www.lg.com/es/support/web-survey-questionnaire" target="_parent"><img alt="lg-encuesta-soporte-posventa" src="/es/posventa/img/lg-encuesta-soporte-posventa.png"/></a></span>
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
<li><a href="aplicacion-disneyplus-modelos-compatibles" target="_parent">Modelos compatibles con Netflix</a></li>
<li><a href="aplicacion-disneyplus-activar-sonido-5-1" target="_parent">Sonido 5.1 en Netflix</a></li>
<li><a href="sintonizar-webos-2" target="_parent">Sintonizar canales en webOS</a></li>
<li><a href="http://www.lg.com/es/posventa/actualizar-sw/smarttv" target="_parent">Actualizar televisor webOS</a></li>
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