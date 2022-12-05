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
<h1>Resetear contraseña TV</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/television/resetear-password&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>Si has introducido una <strong>contraseña o PIN de bloqueo</strong> en tu televisor y no la recuerdas, sigue las instrucciones de esta guía para resetearla.</p>
<p> </p>
<p>Dependiendo del modelo y año de fabricación, tu televisor tendrá un <strong>sistema operativo</strong> diferente. Pulsa en los siguientes desplegables:</p>
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
<h3>webOS</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="webosa,webosb,webosc" data-title="cerrar"> <span class="show">1.0 (2014)</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="webosdosa,webosdosb,webosdosc,webosdosd" data-title="cerrar"> <span class="show">2.0 (2015)</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="webostresa,webostresb,webostresc" data-title="cerrar"> <span class="show">3.0 (2016)</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="webostresa,webostresb,webostresc" data-title="cerrar"> <span class="show">3.5 (2017)</span> </button>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3>Netcast</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="netcastcuatroa,netcastcuatrob,netcastcuatroc" data-title="CERRAR"> <span class="show">3.0 (2012)</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="netcastcuatroa,netcastcuatrob,netcastcuatroc" data-title="CERRAR"> <span class="show">4.0 (2013)</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="netcastcuatroa,netcastcuatrob,netcastcuatroc" data-title="CERRAR"> <span class="show">4.5 (2014)</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="netcastcuatroa">
<div class="span12">
<h2>NetCast 3.0 - 4.0 - 4.5</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Accede al menú de tu televisor y pulsa en el icono <strong>Configuración/Settings</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="resetear-password-television-netcast4-01" src="/es/mp-resources/images/posventa/microsites/television/resetear-password/resetear-password-television-01_2.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. En el menú en pantalla, selecciona la opción <strong>CERRAR/LOCK</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="resetear-password-television-netcast4-02" src="/es/mp-resources/images/posventa/microsites/television/resetear-password/resetear-password-television-02.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="netcastcuatrob">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Aparecerá la ventana de <strong>Escribir Contraseña/Ent. Password</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="resetear-password-television-netcast4-03" src="/es/mp-resources/images/posventa/microsites/television/resetear-password/resetear-password-television-netcast4-03.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Presiona el botón de<strong> Silenciar Sonido/Mute 3 veces</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="resetear-password-television-netcast4-04" src="/es/mp-resources/images/posventa/microsites/television/resetear-password/resetear-password-television-netcast4-04.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="netcastcuatroc">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>5. Aparecerá la ventana de introducir contraseña, pero esta vez con <strong>6 posiciones</strong>. Introduce el código <strong>129472</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="resetear-password-television-netcast4-05" src="/es/mp-resources/images/posventa/microsites/television/resetear-password/resetear-password-television-netcast4-05.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>6. Selecciona la nueva contraseña y confírmala.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="resetear-password-television-netcast4-06" src="/es/mp-resources/images/posventa/microsites/television/resetear-password/resetear-password-television-netcast4-06.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="webosa">
<div class="span12">
<h2>webOS 1.0</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Si tu mando es el <strong>Magic Control</strong>, aprieta la tecla de <strong>Home (Casa)</strong>. Si utilizas el mando estándar o tradicional, aprieta la tecla <strong>Smart</strong> o <strong>Settings </strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="resetear-password-webos-01" src="/es/mp-resources/images/posventa/microsites/television/resetear-password/resetear-password-webos-01.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Accede al menú de <strong>Ajustes </strong>pulsando el icono de la imagen.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="menu_settings_webos" src="/es/mp-resources/images/posventa/microsites/ordenar-canales-television/menu_settings_webos.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="webosb">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Ve al menú <strong>Seguridad</strong> y pulsa en <strong>Restablecer código PIN</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="resetear-password-webos-02" src="/es/mp-resources/images/posventa/microsites/television/resetear-password/resetear-password-webos-02.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Introduce una clave al azar.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="resetear-password-webos-02" src="/es/mp-resources/images/posventa/microsites/television/resetear-password/resetear-password-webos-02.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="webosc">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>5. Exactamente en esta pantalla, pulsa esta <strong>secuencia de teclas</strong> en el mando a distancia:</p>
<p> </p>
<ul>
<li>Canal Arriba</li>
<li>Canal Arriba</li>
<li>Canal Abajo</li>
<li>Canal Arriba</li>
</ul>
<p> </p>
<p><span class="mpo-lgred">*</span> El botón canal arriba/abajo es el que utilizas para subir o bajar canales cuando ves la TV</p>
<p> </p>
<p>Aparecerá la pantalla del siguiente paso.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="resetear-password-webos-03" src="/es/mp-resources/images/posventa/microsites/television/resetear-password/resetear-password-webos-03.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>6. Introduce el <strong>código maestro 0313. </strong>Ahora el código <strong>PIN</strong> quedará almacenado como <strong>0000</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="resetear-password-webos-04" src="/es/mp-resources/images/posventa/microsites/television/resetear-password/resetear-password-webos-04.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="webosdosa">
<div class="span12">
<h2>webOS 2.0</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Si tu mando es el <strong>Magic Control</strong>, aprieta la tecla de <strong>Ajustes</strong>. Si utilizas el mando estándar o tradicional, aprieta la tecla <strong>Smart</strong> o <strong>Settings</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="mando-webos-2.0-magic-control" src="/es/mp-resources/images/posventa/microsites/television/webos-2-conexion-red--internet-wifi-cable/mando-webos-2.0-magic-control_9999.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Aparecerá una barra de iconos lateral a la derecha, selecciona el de abajo del todo, <strong>Opciones Avanzadas</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-menu-opciones-avanzadas-tres-puntos" src="/es/mp-resources/images/posventa/microsites/television/webos-2-ordenar-canales/menu-opciones-avanzadas-tres-puntos.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="webosdosb">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Entra en el menú <strong>Seguridad</strong> y quédate en esta pantalla <strong><span class="mpo-lgred">sin acceder a ninguna opción</span></strong>.</p>
<p> </p>
<p>Pulsa esta <strong>secuencia de teclas</strong> en el mando a distancia:</p>
<p> </p>
<ul>
<li>Canal Arriba</li>
<li>Canal Arriba</li>
<li>Canal Abajo</li>
<li>Canal Arriba</li>
</ul>
<p> </p>
<p><span class="mpo-lgred">*</span> El botón canal arriba/abajo es el que utilizas para subir o bajar canales cuando ves la TV</p>
<p> </p>
<p>Aparecerá la pantalla del siguiente paso.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-tv-webos-2-resetear-password-menu-seguridad" src="/es/mp-resources/images/posventa/microsites/television/resetear-password/lg-tv-webos-2-resetear-password-menu-seguridad.png"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Introduce el <strong>código maestro 0313. </strong>Ahora el código <strong>PIN</strong> se resetea y quedará almacenado como <strong>0000</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-tv-webos-2-resetear-password-menu-seguridad-2" src="/es/mp-resources/images/posventa/microsites/television/resetear-password/lg-tv-webos-2-resetear-password-menu-seguridad-2.png"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="webostresa">
<div class="span12">
<h2>webOS 3.0 y 3.5</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Si tu mando es el <strong>Magic Control</strong>, aprieta la tecla de <strong>Ajustes</strong>. Si utilizas el mando estándar o tradicional, aprieta la tecla <strong>Smart</strong> o <strong>Settings</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-webos-3-boton-ajustes-magic-control" src="/es/mp-resources/images/posventa/microsites/television/resetear-password/lg-webos-3-boton-ajustes-magic-control.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Aparecerá una barra de iconos lateral a la derecha, selecciona el de abajo del todo, <strong>Toda la Configuración</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="resetear-password-webos-3-01" src="/es/mp-resources/images/posventa/microsites/television/resetear-password/resetear-password-webos-3-01.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="webostresb">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Entra en el menú de <strong>Seguridad </strong>y,<strong><span class="mpo-lgred"> cuidado ahora</span></strong>, baja apretando las teclas de los cursores del mando (no utilices el puntero) y deja resaltada la opción <strong>Restablecer código PIN</strong>.</p>
<p> </p>
<p>No tienes que pulsar en ella, sólo dejarla resaltada en rojo.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="resetear-password-webos-3-02" src="/es/mp-resources/images/posventa/microsites/television/resetear-password/resetear-password-webos-3-02_2.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Pulsa esta <strong>secuencia de teclas</strong> en el mando a distancia:</p>
<p> </p>
<ul>
<li>Canal Arriba</li>
<li>Canal Arriba</li>
<li>Canal Abajo</li>
<li>Canal Arriba</li>
</ul>
<p> </p>
<p><span class="mpo-lgred">*</span> El botón canal arriba/abajo es el que utilizas para subir o bajar canales cuando ves la TV</p>
<p> </p>
<p>Aparecerá la pantalla del siguiente paso.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="resetear-password-webos-3-02b" src="/es/mp-resources/images/posventa/microsites/television/resetear-password/resetear-password-webos-3-02b.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="webostresc">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>5. Introduce el <strong>código maestro 0313. </strong>Ahora el código <strong>PIN</strong> se resetea y quedará almacenado como <strong>0000</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/television/resetear-password/resetear-password-webos-3-03.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Modelos LH500D y LH500T </h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Estos modelos llevan un sistema operativo especial. En su caso, el reset se realiza siguiendo estos pasos:</p>
<p> </p>
<ul>
<li>1. Accede al <strong>menú de ajustes</strong> (tecla settings).</li>
<li>2. Pulsa en la imagen del <strong>candado</strong> (opción CERRAR).</li>
<li>3. Pedirá una contraseña, introduce: <strong>3207</strong></li>
<li>4. Pulsa en <strong>Fijar clave</strong> para crear una nueva contraseña.</li>
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
<li><a href="actualizar-software-webos" target="_parent">Actualizar TV con webOS</a></li>
<li><a href="webos-acceder-menu-ajustes" target="_parent">Acceder al menú de ajustes de webOS</a></li>
<li><a href="consejos-magic-control" target="_parent">Consejos mando Magic Control</a></li>
<li><a href="http://www.lg.com/es/posventa/microsites/ordenar-canales-television" target="_parent">Ordenar canales con webOS</a></li>
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
<div class="span12 mpo-area " id="encuesta">
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