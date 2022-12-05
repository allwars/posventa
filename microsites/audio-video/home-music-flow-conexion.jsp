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
<h1 class="hasGroup">Home Music Flow</h1>
</div>
<div class="subnavi-icon"></div><div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/audio-video/home-music-flow-conexion&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<div class="row-wrap" mobile="nonmobile">
<div class="mpo-fix-navi">
<ul>
<li class="current" style="width:158px"> <a class="current" href="home-music-flow-conexion" target="_parent">Instalación y Conexión</a></li>
<li style="width:158px"> <a href="home-music-flow-player" target="_parent">App Móvil</a></li>
<li style="width:158px"> <a href="home-music-flow-software-pc" target="_parent">Software PC</a></li>
<li style="width:158px"> <a href="home-music-operaciones-avanzadas" target="_parent">Operaciones Avanzadas</a></li>
<li style="width:158px"> <a href="home-music-flow-actualizar-software" target="_parent">Actualizar Software</a></li>
<li style="width:158px"> <a href="home-music-flow-faq" target="_parent">FAQ: ayuda</a></li>
</ul>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap">
<div class="row-fluid" id="modosconexion">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Puedes desplegar tu sistema <strong>Home Music Flow</strong> de diversas formas:</p>
<p> </p>
<ul>
<li><strong>A</strong>: Conexión por cable o Wi-Fi a tu router de un solo altavoz</li>
<li><strong>B</strong>: Conexión por cable a tu router de un altavoz principal y por Wi-Fi del resto</li>
<li><strong>C</strong>: Conexión por cable a tu router del <strong>Music Flow R1</strong>, un hub/bridge para conectar por Wi-Fi el resto de altavoces (mejora la señal, ampliando el rango al utilizar tecnología Dual-band: 2.4 y 5 GHz)</li>
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
<div class="span2 mpo-area ">
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-inicial" src="/es/mp-resources/images/posventa/microsites/audio-video/homemusic-conexion/homemusic-conexion-inicial_9999.gif"/></span>
</div>
</div>
</div>
<div class="span2 mpo-area ">
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Elige tu tipo de conexión para mostrar los pasos de configuración:</h2>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="uno,dos,tres,cuatro" data-title=""> <img alt="" data-hide-icon="/es/servicio-tecnico-online/imagen/cerrar-200px.gif" data-icon-type="only-local-icon" src="../../../mp-resources/images/posventa/microsites/audio-video/homemusic-conexion/conexion-ethernet_2.gif"/> <span class="icon-local show"></span> </button>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="cinco,seis,siete,ocho" data-title=""> <img alt="" data-hide-icon="/es/servicio-tecnico-online/imagen/cerrar-200px.gif" data-icon-type="only-local-icon" src="../../../mp-resources/images/posventa/microsites/audio-video/homemusic-conexion/conexion-wifi_1.gif"/> <span class="icon-local show"></span> </button>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="nueve,diez,once,doce" data-title=""> <img alt="" data-hide-icon="/es/servicio-tecnico-online/imagen/cerrar-200px.gif" data-icon-type="only-local-icon" src="../../../mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/conexion-altavoz.gif"/> <span class="icon-local show"></span> </button>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="trece,catorce,quince" data-title=""> <img alt="" data-hide-icon="/es/servicio-tecnico-online/imagen/cerrar-200px.gif" data-icon-type="only-local-icon" src="../../../mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/conexion-R1.gif"/> <span class="icon-local show"></span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="uno">
<div class="span12">
<h2>Conexión de altavoz por cable</h2>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz" src="/es/mp-resources/images/posventa/microsites/audio-video/homemusic-conexion/homemusic-conexion-altavoz.gif"/></span>
</div>
</div>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Las conexión de red por cable proporciona <strong>el mejor rendimiento</strong>, ya que los dispositivos están conectados directamente a la red sin interferencia de radiofrecuencias.</p>
<p> </p>
<p><strong>Elementos necesarios:</strong></p>
<p> </p>
<ul>
<li><strong>Router</strong> de internet inalámbrico con <strong>red Wi-Fi</strong> configurada</li>
<li><strong>Teléfono móvil </strong>conectado a la red Wi-Fi del router</li>
<li>Aplicación <a href="home-music-flow-player" target="_blank"><span class="mpo-lgred">Music Flow Player</span></a> instalada</li>
<li><strong>Cable ethernet</strong> para conexión del altavoz con el router</li>
</ul>
<p> </p>
<p>En la imagen izquierda puedes ver el esquema general de la conexión. En la parte trasera del altavoz verás la <strong>conexión ethernet</strong>. En la parte trasera de tu router, busca las conexiones etiquetadas como <strong>LAN</strong> (Local Area Network) o <strong>Ethernet</strong>.</p>
<p> </p>
<p><strong>IMPORTANTE</strong>: asegúrate de que tu router tiene activado el <strong>servidor DHCP</strong>. Este servicio le proporcionará una dirección IP automáticamente a tu altavoz. Por defecto viene activo en la mayoría de los router, si no es así, consulta la documentación del mismo para activarlo.</p>
<p> </p>
<p>Sigue estos pasos:</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="dos">
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Conecta el altavoz a la toma de electricidad.</p>
<p> </p>
<p>El LED de estado de la red comenzará a parpadear en blanco.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz-01" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/homemusic-app-music-flow-06.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Abre la aplicación <strong>Music Flow Player</strong>.</p>
<p> </p>
<p>Si es la primera vez que la usas, verás que aparece la siguiente pantalla.</p>
<p> </p>
<p>Selecciona <strong>Conectar Producto</strong> para instalar el altavoz.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz-02" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/homemusic-app-music-flow-01_5168.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Si no ves la pantalla del paso 2, abre el menú lateral de la aplicación y selecciona <strong>Añadir altavoz</strong>.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz-03" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/homemusic-app-music-flow-02_2.gif"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="tres">
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Selecciona <strong>Music Flow</strong>.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz-04" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/homemusic-app-music-flow-02_1.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>5. Pulsa en <strong>Conexión con cables</strong>.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz-05" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/homemusic-app-music-flow-03.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>6. Conecta un <strong>cable de red ethernet</strong> entre el router y el altavoz siguiendo el esquema general de conexión del principio.</p>
<p> </p>
<p>Cuando el <strong>LED blanco</strong> se quede <strong>fijo</strong>, pulsa en <strong>Siguiente</strong>. Si no lo hace, revisa que el router tenga activo el servicio <strong>DHCP</strong>.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz-06" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/homemusic-app-music-flow-04.gif"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="cuatro">
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>7. La instalación del altavoz ha terminado.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz-07" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/music-flow-conexion-wifi-02.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
</div>
<div class="span4 mpo-area ">
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="cinco">
<div class="span12">
<h2>Conexión de altavoz por Wi-Fi</h2>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz-wifi" src="/es/mp-resources/images/posventa/microsites/audio-video/homemusic-conexion/homemusic-conexion-altavoz-wifi.gif"/></span>
</div>
</div>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>Elementos necesarios:</strong></p>
<p> </p>
<ul>
<li><strong>Router</strong> de internet inalámbrico con <strong>red Wi-Fi</strong> configurada</li>
<li><strong>Teléfono móvil </strong>conectado a la red Wi-Fi del router</li>
<li>Aplicación <a href="home-music-flow-player" target="_blank"><span class="mpo-lgred">Music Flow Player</span></a> instalada</li>
<li></li>
<li> </li>
</ul>
<p>En la imagen izquierda puedes ver el esquema general de la conexión. En la parte trasera del altavoz verás un botón llamado <strong>Wi-Fi Setup</strong>.</p>
<p> </p>
<p><strong>IMPORTANTE</strong>: asegúrate de que tu router de internet tiene activado el <strong>servidor DHCP</strong>. Este servicio le proporcionará una dirección IP automáticamente a tu altavoz. Por defecto viene activo en la mayoría de los router, si no es así, consulta la documentación del mismo para activarlo.</p>
<p> </p>
<p>Sigue estos pasos:</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="seis">
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Conecta el altavoz a la toma de electricidad.</p>
<p> </p>
<p>El LED de estado de la red comenzará a parpadear en blanco.</p>
<p> </p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz-wifi-01" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/homemusic-app-music-flow-06.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Abre la aplicación <strong>Music Flow Player</strong>.</p>
<p> </p>
<p>Si es la primera vez que la usas, verás que aparece la siguiente pantalla.</p>
<p> </p>
<p>Selecciona <strong>Conectar Producto</strong> para instalar el altavoz.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz-wifi-02" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/homemusic-app-music-flow-01_5168.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Si no ves la pantalla del paso 2, abre el menú lateral de la aplicación y selecciona <strong>Añadir altavoz</strong>.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz-wifi-03" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/homemusic-app-music-flow-02_2.gif"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="siete">
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Selecciona <strong>Music Flow</strong>.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz-wifi-04" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/homemusic-app-music-flow-02_1.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>5. Pulsa en <strong>Conexión sin cables</strong>.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz-wifi-05" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/homemusic-app-music-flow-07_1.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>6. Pulsa el botón <strong>Wi-Fi SETUP</strong> de la parte posterior del altavoz.</p>
<p> </p>
<p>El LED de estado de la Red empezará a parpadear en blanco y rojo.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz-wifi-06" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/homemusic-app-music-flow-08_1.gif"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="ocho">
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>7. Si tienes una contraseña para la red Wi-Fi, aparecerá la pantalla de seguridad.</p>
<p> </p>
<p>Introduce la contraseña y pulsa en <strong>Siguiente</strong>.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz-wifi-07" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/homemusic-app-music-flow-09.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>8. Espera unos instantes hasta que el altavoz se conecte a tu red wifi.</p>
<p> </p>
<p>Si el proceso falla, puede que el altavoz esté muy alejado del router.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz-wifi-08" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/music-flow-conexion-wifi-01.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>9. Has terminado correctamente la instalación de tu altavoz <strong>Music Flow</strong>.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz-wifi-09" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/music-flow-conexion-wifi-02.gif"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="nueve">
<div class="span12">
<h2>Conexión de altavoz a altavoz/R1 por Wi-Fi</h2>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz-altavoz-r1" src="/es/mp-resources/images/posventa/microsites/audio-video/homemusic-conexion/homemusic-conexion-altavoz-altavoz.gif"/></span>
</div>
</div>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Puedes conectar tu altavoz <strong>Home Music Flow</strong> a otro altavoz o al <strong>hub R1</strong>.</p>
<p> </p>
<p><strong>Elementos necesarios:</strong></p>
<p> </p>
<ul>
<li><strong>Router</strong> de internet inalámbrico con <strong>red Wi-Fi</strong> configurada</li>
<li><strong>Teléfono móvil</strong> conectado a la red Wi-Fi del router</li>
<li>Aplicación<a href="home-music-flow-player" target="_blank"><span class="mpo-lgred"><span class="mpo-lgred"> Music Flow Player </span></span></a>instalada</li>
<li>Un altavoz (altavoz principal) <strong>Music Flow </strong>o un hub <strong>Music Flow R1 </strong>conectados ya al router.</li>
</ul>
<p> </p>
<p>En la imagen izquierda puedes ver el esquema general de la conexión. En la parte trasera del altavoz verás un botón llamado <strong>ADD</strong>.</p>
<p> </p>
<p><strong>NOTA</strong>: la interferencia de la señal o la ubicación muy alejada entre los altavoces, puede producir paradas en la reproducción. Si este es el caso, puedes utilizar el punto de acceso <strong>Music Flow R1</strong> para extender el rango de la señal Wi-Fi.</p>
<p> </p>
<p>Sigue estos pasos:</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="diez">
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Conecta el altavoz a la toma de electricidad.</p>
<p> </p>
<p>El LED de estado de la red comenzará a parpadear en blanco.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz-altavoz-r1-01" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/homemusic-app-music-flow-06.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Abre la aplicación <strong>Music Flow Player</strong>.</p>
<p> </p>
<p>Si es la primera vez que la usas, verás que aparece la siguiente pantalla.</p>
<p> </p>
<p>Selecciona <strong>Conectar Producto</strong> para instalar el altavoz.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz-altavoz-r1-02" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/homemusic-app-music-flow-01_5168.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Si no ves la pantalla del paso 2, abre el menú lateral de la aplicación y selecciona <strong>Añadir altavoz</strong>.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz-altavoz-r1-03" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/homemusic-app-music-flow-02_2.gif"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="once">
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Selecciona <strong>Music Flow</strong>.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz-altavoz-r1-04" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/homemusic-app-music-flow-02_1.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>5. Pulsa en <strong>Conexión sin cables</strong>.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz-altavoz-r1-05" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/homemusic-app-music-flow-07_1.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>6. Pulsa el botón <strong>ADD</strong> de la parte posterior del altavoz.</p>
<p> </p>
<p>El LED de estado de la Red empezará a parpadear en rojo.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz-altavoz-r1-06" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/music-flow-hub-r1-conexion-04_1.gif"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="doce">
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>7. La instalación del altavoz ha terminado.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="homemusic-conexion-altavoz-altavoz-r1-07" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/music-flow-conexion-wifi-02.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
</div>
<div class="span4 mpo-area ">
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="trece">
<div class="span12">
<h2>Conexión de Hub Music Flow R1</h2>
</div>
<div class="span4 mpo-area " id="runo">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="music-flow-hub-r1-conexion" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/music-flow-hub-r1-conexion-00.gif"/></span>
</div>
</div>
</div>
<div class="span8 mpo-area " id="runo">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>Elementos necesarios:</strong></p>
<p> </p>
<ul>
<li><strong>Router</strong> de internet inalámbrico con <strong>red Wi-Fi</strong> configurada</li>
<li><strong>Teléfono móvil</strong> conectado a la red Wi-Fi del router</li>
<li>Aplicación <a href="home-music-flow-player" target="_blank"><span class="mpo-lgred">Music Flow Player</span></a> instalada</li>
<li>Hub <strong>Music Flow R1</strong></li>
</ul>
<p> </p>
<p>En la imagen izquierda puedes ver el esquema general de la conexión.</p>
<p> </p>
<p><strong>IMPORTANTE</strong>: asegúrate de que tu router tiene activado el <strong>servidor DHCP</strong>. Este servicio le proporcionará una dirección IP automáticamente a tu hub y altavoces. Por defecto viene activo en la mayoría de los router, si no es así, consulta la documentación del mismo para activarlo.</p>
<p> </p>
<p>Sigue estos pasos:</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="catorce">
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Conecta el <strong>Hub R1</strong> a la toma de electricidad. El LED de estado se encenderá primero en rojo y después comenzará a parpadear en blanco.</p>
<p> </p>
<p>Cuando se quede en blanco fijo, sigue con el paso 2.</p>
<p> </p>
<p>Si el LED no se queda en blanco fijo, chequea que el router de internet tiene activo el servicio <strong>DHCP</strong>.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="music-flow-hub-r1-conexion-01" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/music-flow-hub-r1-conexion-01.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Abre la aplicación <strong>Music Flow Player</strong>.</p>
<p> </p>
<p>Si es la primera vez que la usas, verás que aparece la siguiente pantalla.</p>
<p> </p>
<p>Selecciona <strong>Conectar Producto</strong> para instalar el hub.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="music-flow-hub-r1-conexion-02" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/homemusic-app-music-flow-01_5168.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Si no ves la pantalla del paso 2, abre el menú lateral de la aplicación y selecciona <strong>Añadir altavoz</strong>.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="music-flow-hub-r1-conexion-03" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/homemusic-app-music-flow-02_2.gif"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="quince">
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Selecciona <strong>Bridge</strong>.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="music-flow-hub-r1-conexion-04" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/music-flow-hub-r1-conexion-02.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>5. Espera hasta que el sistema agregue el hub y finalizará la configuración.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="music-flow-hub-r1-conexion-05" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-conexion/music-flow-hub-r1-conexion-03.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
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
<li><a href="../../guias-y-soluciones/television/conexiones-del-panel-trasero" target="_parent">Conexiones TV y monitores</a></li>
<li><a href="../../guias-y-soluciones/television/que-es-como-poner-nucleo-ferrita" target="_parent">Instalar núcleo de ferrita</a></li>
<li><a href="../television/webos-2-conectar-home-cinema" target="_parent">Conectar Home Cinema</a></li>
<li><a href="../monitor/puertos-usb-monitores" target="_parent">Tipos de puertos USB</a></li>
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