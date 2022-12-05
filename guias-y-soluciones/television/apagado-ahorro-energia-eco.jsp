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
<h1>Ahorro de Energía - Modo Eco</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/television/apagado-ahorro-energia-eco&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>En <strong>LG Electronics</strong> creemos que el <strong>ahorro energético</strong> es una de las medidas más importantes a tener en cuenta cuando diseñamos nuestros productos. Por eso, en nuestras Smart TV, tenemos una serie de opciones que reducen el consumo del equipo para minimizar su huella energética.</p>
<p> </p>
<p>Estas opciones están <strong>activas por defecto de fábrica</strong>. Una de ellas es el <strong>auto-apagado </strong>de actividad, que varía el rango de tiempo en función del modelo de tu televisor. Si tu televisor se apaga después de estar unas horas encendido, es muy posible que sean estas opciones de ahorro de energía.</p>
<p> </p>
<p>En los próximos pasos te explicamos cómo configurarlas. Primero accede al <strong>menú de ajustes</strong> siguiendo <a href="../../microsites/television/webos-acceder-menu-ajustes" target="_blank">esta guía</a>.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span7 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="WebOS TV LG" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/apagado-ahorro-energia-eco/6362419_rd_9999.jpg"/></span>
</div>
</div>
</div>
<div class="span5 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="WebOS TV LG" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/apagado-ahorro-energia-eco/LG_CO2-Revolution.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Apagado automático, temporizador y ahorro de enegía - Eco</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="weba" data-title="Cerrar"> <span class="show">WebOS 3.0 a 4.5 (2016-2019)</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="webb" data-title="Cerrar"> <span class="show">WebOS 1.0 y 2.0 (2014-2015)</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="weba">
<div class="span12">
<h2>WebOS 3.0 a 4.5 (2016-2019)</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<h4>Temporizador</h4>
<div class="mpo-desc">
<p>Accede al menú de <strong>Ajustes</strong> de tu televisor pulsando el botón de tu mando</p>
<p>Verás el apartado de <strong>Temporizador</strong></p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/apagado-ahorro-energia-eco/eco1.png"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<h4>Modo Eco</h4>
<div class="mpo-desc">
<p>Esta función te permite que tu televisor se apague automáticamente tras un tiempo sin haber interactuado con él</p>
<p>Desde tu menú de ajustes, selecciona <strong>Toda la configuración</strong></p>
<p>En el menú de <strong>General</strong> podrás encontrar el <strong>Modo Eco</strong>, establecido en <strong>4h</strong> por defecto</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/apagado-ahorro-energia-eco/eco3_1.png"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<h4>Ahorro de Energía</h4>
<div class="mpo-desc">
<p>Desde tu menú de ajustes, selecciona <strong>Toda la configuración</strong></p>
<p>En el menú de <strong>Imagen</strong> podrás encontrar <strong>Ahorro de Energía</strong>, apagado por defecto</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/apagado-ahorro-energia-eco/eco101.png"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p> </p>
<p> </p>
<p>Configura el apagado después del tiempo que desees, puedes elegir 20 minutos, 30, 40, 1h, 2h...</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/apagado-ahorro-energia-eco/eco2.png"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p> </p>
<p> </p>
<p>Podrás elegir entre 2, 4, 6 u 8 horas</p>
<p>También existe un <strong>Modo Eco HDD</strong>, por si tenemos conectado un D<strong>isco duro Externo</strong> que éste se apague al estar sin uso</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/apagado-ahorro-energia-eco/eco45.jpg"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-20"></div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Podrás elegir entre Auto, Apagado, mínimo, mediano, máximo o apagar la pantalla por completo, escuchando así sólo el sonido sin imagen, para <strong>por ejemplo</strong>, tener puesta la radio</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/apagado-ahorro-energia-eco/eco102.png"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="webb">
<div class="span12">
<h2>WebOS 1.0 y 2.0 (2014-2015)</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Accede al apartado <strong>General-&gt;Modo-Eco</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-televisor-webos-modo-eco-apagado-automatico-01" src="/es/mp-resources/images/posventa/microsites/television/apagado-ahorro-energia-4-horas-off/lg-televisor-webos-modo-eco-apagado-automatico-01_9999.gif"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Tienes varias opciones para elegir, incluso desactivar la opción por completo.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-televisor-webos-modo-eco-apagado-automatico-03" src="/es/mp-resources/images/posventa/microsites/television/apagado-ahorro-energia-4-horas-off/lg-televisor-webos-modo-eco-apagado-automatico-03.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Selecciona la opción de <strong>Apagado automático</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-televisor-webos-modo-eco-apagado-automatico-02" src="/es/mp-resources/images/posventa/microsites/television/apagado-ahorro-energia-4-horas-off/lg-televisor-webos-modo-eco-apagado-automatico-02.gif"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Debajo de la opción de apagado automático también tienes un modo de <strong>ahorro de energía del HDD</strong>. Si conectas un disco duro por USB, el sistema lo desactivará pasado un tiempo si no detecta actividad con el mismo.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-televisor-webos-modo-eco-apagado-automatico-04" src="/es/mp-resources/images/posventa/microsites/television/apagado-ahorro-energia-4-horas-off/lg-televisor-webos-modo-eco-apagado-automatico-04.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Activar / Desactivar Luz de Stand-by</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="webc" data-title="Cerrar"> <span class="show">WebOS 3.0 a 4.5 (2016-2019)</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="webd" data-title="Cerrar"> <span class="show">WebOS 1.0 y 2.0 (2014-2015)</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="webc">
<div class="span12">
<h2>WebOS 3.0 a 4.5 (2016-2019)</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Desde tu menú de ajustes, selecciona <strong>Toda la configuración</strong></p>
<p>En el menú de <strong>General </strong>selecciona <strong>Configuración Adicional</strong>, donde podrás encontrar el apartado de<strong> Luz de Standby</strong></p>
<p>Se encuentra activado por defecto</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/apagado-ahorro-energia-eco/eco6.png"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Recuerda que puedes activar o desactivar dicha función<strong> mediante Control por Voz</strong> gracias a tu mando magic control</p>
<p>Simplemente di "Activar luz de standby" mientras mantienes pulsado el botón del micro en tu mando</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/apagado-ahorro-energia-eco/eco7.png"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="webd">
<div class="span12">
<h2>WebOS 1.0 y 2.0 (2014-2015)</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. También en el apartado <strong>General</strong> está la opción de desactivar la <strong>Luz de standby</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-televisor-webos-modo-eco-desactivar-luz-standby-01" src="/es/mp-resources/images/posventa/microsites/television/apagado-ahorro-energia-4-horas-off/lg-televisor-webos-modo-eco-desactivar-luz-standby-01.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Mediante esta opción evitarás que el piloto de la TV quede encendido al apagarla desde el mando a distancia evitando su consumo de energía.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-televisor-webos-modo-eco-desactivar-luz-standby-02" src="/es/mp-resources/images/posventa/microsites/television/apagado-ahorro-energia-4-horas-off/lg-televisor-webos-modo-eco-desactivar-luz-standby-02.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span8 mpo-area ">
<h3>También puede interesarte:</h3>
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
<h3>¿Qué tal este contenido?</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq" target="_parent">Índice de Guías y Soluciones</a></li>
<li><a href="../../microsites/television/actualizar-software-webos" target="_parent">Actualizar software TV webOS</a></li>
<li><a href="../../microsites/television/conectar-pc-ordenador-portatil" target="_parent">Conectar PC o portátil a TV</a></li>
<li><a href="../../microsites/television/discos-duros-pendrive-usb-soportados-compatibles" target="_parent">Discos duros compatibles con TV</a></li>
<li><a href="http://www.lg.com/es/posventa/microsites/smartshare/LG-Smartshare" target="_parent">SmartShare: software de LG</a></li>
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