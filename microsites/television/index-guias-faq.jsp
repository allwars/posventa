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
<h1 class="hasGroup">Guías y Soluciones</h1>
</div>
<div class="subnavi-icon"></div><div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/television/index-guias-faq&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<div class="row-wrap" mobile="nonmobile">
<div class="mpo-fix-navi">
<ul>
<li style="width:118px"> <a href="https://www.lg.com/es/posventa/microsites/index-guias-faq" target="_parent">Inicio</a></li>
<li class="current" style="width:118px"> <a class="current" href="index-guias-faq" target="_parent">Televisor</a></li>
<li style="width:118px"> <a href="../movil/index-guias-faq" target="_parent">Móvil</a></li>
<li style="width:118px"> <a href="../audio-video/index-guias-faq" target="_parent">Audio/Vídeo/PC</a></li>
<li style="width:118px"> <a href="../frigorifico/index-guias-faq" target="_parent">Frigoríficos</a></li>
<li style="width:118px"> <a href="../lavado-secado/index-guias-faq" target="_parent">Lavado/Secado</a></li>
<li style="width:118px"> <a href="https://www.lg.com/es/posventa/microsites/hombot/index-guias-faq" target="_parent">Hombot</a></li>
<li style="width:118px"> <a href="https://www.lg.com/es/posventa/microsites/climatizacion/index-guias-faq" target="_parent">Climatización</a></li>
</ul>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-10"></div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="LG-OLED-TV-EISA-PREMIO" src="/es/mp-resources/images/posventa/microsites/television/index-guias-faq/LG-OLED-TV-EISA-PREMIO.jpg"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<h3>Lo + buscado</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li><a href="https://www.lg.com/es/posventa/microsites/television/aplicacion-disney+" target="_parent">Aplicación Disney+</a></li>
<li><a href="../../guias-y-soluciones/television/webos-3-ordenar-canales" target="_parent">Ordenar canales (webOS)</a></li>
<li><a href="http://www.lg.com/es/posventa/microsites/smartshare/miracast" target="_parent">SmartShare: Screen Share</a></li>
<li><a href="actualizar-software-webos" target="_parent">Actualizar software TV webOS</a></li>
<li><a href="conectar-pc-ordenador-portatil" target="_parent">Conectar PC o portátil a TV</a></li>
<li><a href="../../guias-y-soluciones/television/compatibilidad-movistar-plus-tv-lg" target="_parent">Compatibilidad Movistar+</a></li>
<li><a href="http://www.lg.com/es/posventa/microsites/smartshare/LG-Smartshare" target="_parent">SmartShare: software de LG</a></li>
<li><a href="aplicacion-netflix-modelos-compatibles" target="_parent">Netflix: modelos compatibles</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<h3>Lo + nuevo</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li><a href="https://www.lg.com/es/posventa/microsites/television/aplicacion-disney+" target="_parent">Aplicación Disney+</a></li>
<li><a href="../../guias-y-soluciones/television/smart-thinq-lg" target="_parent">Smart ThinQ LG</a></li>
<li><a href="../../guias-y-soluciones/television/alexa-tv-lg" target="_parent">Alexa TV LG</a></li>
<li><a href="../../guias-y-soluciones/television/boton-azul-tv-lg" target="_parent">Botón Azul - LOVEStv</a></li>
<li><a href="cambios-antena-tv" target="_parent">Cambios Antena TV para 5G</a></li>
<li><a href="../../guias-y-soluciones/television/webos-3-5-funcion-magic-link" target="_parent">Función Magic Link</a></li>
<li><a href="../../guias-y-soluciones/television/webos-3-5-funcion-quick-access" target="_parent">Función Quick Access</a></li>
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
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Actualizar Software</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/television/actualizacion-software-modelos-lh500" target="_parent">Modelos LH500</a></li>
<li><a href="actualizar-televisor-netcast" target="_parent">Modelos Netcast</a></li>
<li><a href="actualizar-software-webos" target="_parent">Modelos webOS</a></li>
<li><a href="../../guias-y-soluciones/preguntas-frecuentes-actualizaciones-software" target="_parent">FAQ sobre actualizaciones</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Ajustes Básicos</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/television/bajada-volumen-mute" target="_parent">Bajada de volumen a 0</a></li>
<li><a href="../../guias-y-soluciones/television/control-parental" target="_parent">Activar/Desactivar control parental</a></li>
<li><a href="../../guias-y-soluciones/television/imagen-recortada-zoom-ajustar-relacion-de-aspecto" target="_parent">Relación de aspecto</a></li>
<li><a href="../../guias-y-soluciones/television/apagado-ahorro-energia-eco" target="_parent">Ahorro Energía - Modo Eco</a></li>
<li><a href="reset-restablecer-configuracion-inicial" target="_parent">Reset configuración inicial</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Apps</h4>
<div class="mpo-desc">
<ul>
<li><a href="reproducir-aplicaciones-contenidos-flash" target="_parent">Aplicaciones Flash</a></li>
<li><a href="aplicacion-atresplayer-atresmedia" target="_parent">Atresplayer</a></li>
<li><a href="https://www.lg.com/es/posventa/microsites/television/aplicacion-disney+" target="_parent">Disney+</a></li>
<li><a href="../../guias-y-soluciones/television/webos-3-desinstalar-aplicaciones-o-apps" target="_parent">Eliminar App en webOS 3.0</a></li>
<li><a href="../../guias-y-soluciones/television/error-al-descargar-acuerdos-de-usuario" target="_parent">Error con acuerdos de usuario</a></li>
<li><a href="../../guias-y-soluciones/television/instalacion-hbo-tv" target="_parent">HBO</a></li>
<li><a href="webos-2-aplicacion-mando-distancia-lg-tv-plus" target="_parent">LG TV Plus</a></li>
<li><a href="../../guias-y-soluciones/television/descargar-instalar-app-orange-tv" target="_parent">Orange TV</a></li>
<li><a href="solucion-actualizacion-update-webos-value-pack-reinicio-reset-mas-memoria" target="_parent">Reinicio por falta de memoria</a></li>
<li><a href="../../guias-y-soluciones/television/netcast-reset-aplicaciones-premium" target="_parent">Reset de Apps en Netcast</a></li>
<li><a href="actualizacion-wuaki-netcast-2" target="_parent">Wuaki TV en Netcast</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Canales</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/television/borrar-bloquear-saltar-canales-modelos-lh570" target="_parent">Borrar canales (LH570)</a></li>
<li><a href="cambiar-entre-antena-satelite-cable" target="_parent">Cambiar fuente de entrada</a></li>
<li><a href="crear-filtros-canales-satelite" target="_parent">Filtros de canales favoritos</a></li>
<li><a href="my-channels-mis-canales-favoritos" target="_parent">Mis canales favoritos</a></li>
<li><a href="../../guias-y-soluciones/television/webos-3-ordenar-canales" target="_parent">Ordenar canales (webOS)</a></li>
<li><a href="ordenar-canales-netcast" target="_parent">Ordenar canales (Netcast)</a></li>
<li><a href="../../guias-y-soluciones/television/ordenar-canales-modelos-lh500" target="_parent">Ordenar canales (LH500)</a></li>
<li><a href="../../guias-y-soluciones/television/ordenar-canales-modelos-lh570" target="_parent">Ordenar canales (LH570)</a></li>
<li><a href="../../guias-y-soluciones/television/ordenar-canales-modelos-lh570" target="_parent">Ordenar canales (LJ500)</a></li>
<li><a href="../../guias-y-soluciones/television/sintonizar-canales-webos-3" target="_parent">Sintonizar canales (webOS)</a></li>
<li><a href="sintonizar-netcast" target="_parent">Sintonizar canales (Netcast)</a></li>
<li><a href="../../guias-y-soluciones/television/sintonizar-canales-modelos-lh570" target="_parent">Sintonizar canales (LH570)</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Conexión de Dispositivos</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/television/bluetooth-tv-lg" target="_parent">Configurar Bluetooth TV </a></li>
<li><a href="../../guias-y-soluciones/television/conexiones-del-panel-trasero" target="_parent">Tipos de conectores</a></li>
<li><a href="webos-2-conectar-barra-sonido" target="_parent">Barra de sonido</a></li>
<li><a href="webos-2-conectar-reproductor-blu-ray" target="_parent">DVD o Blu-ray</a></li>
<li><a href="webos-2-conectar-home-cinema" target="_parent">Home cinema</a></li>
<li><a href="../../guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv" target="_parent">Móvil/Tablet</a></li>
<li><a href="conectar-pc-ordenador-portatil" target="_parent">PC o portátil</a></li>
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
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Discos Duros</h4>
<div class="mpo-desc">
<ul>
<li><a href="discos-duros-pendrive-usb-soportados-compatibles" target="_parent">Discos duros compatibles</a></li>
<li><a href="webos-expulsar-hdd-usb" target="_parent">Expulsar disco duro o pendrive</a></li>
<li><a href="recuperar-disco-externo-formateado-por-television-lg" target="_parent">Utilizar de nuevo un disco duro formateado por TV</a></li>
<li><a href="ver-reproducir-archivos-pendrive-usb" target="_parent">Ver o reproducir archivos</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Disney+</h4>
<div class="mpo-desc">
<ul>
<li><a href="http://www.lg.com/es/posventa/microsites/television/aplicacion-disney+" target="_parent">Aplicación Disney+</a></li>
<li><a href="http://www.lg.com/es/posventa/microsites/television/aplicacion-disneyplus-desde-pc-tablet-movil" target="_parent">Aplicacion Disney+ desde pc, tablet o movil</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Grabar y Capturar</h4>
<div class="mpo-desc">
<ul>
<li><a href="borrar-capturas-imagenes-memoria-interna" target="_parent">Borrar fotos o capturas</a></li>
<li><a href="hacer-capturas-pantalla-webos" target="_parent">Capturas de pantalla</a></li>
<li><a href="grabar-programar-eliminar-grabaciones" target="_parent">Grabar, reproducir y eliminar</a></li>
<li><a href="../../guias-y-soluciones/television/reproducir-tv-grabada-en-modelos-basicos" target="_parent">Grabar en modelos básicos</a></li>
<li><a href="live-playback-timeshift-grabacion-automatica" target="_parent">Live Playback (Timeshift)</a></li>
<li><a href="webos-lg-photo-editor" target="_parent">LG Photo Editor</a></li>
<li><a href="programar-grabaciones-guia-manualmente" target="_parent">Programar grabaciones</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Imagen y Pantalla</h4>
<div class="mpo-desc">
<ul>
<li><a href="webos-2-ajustes-de-imagen" target="_parent">Ajustes de Imagen</a></li>
<li><a href="franjas-verticales-futbol-deportes" target="_parent">Banding o franjas verticales en deportes</a></li>
<li><a href="trumotion" target="_parent">Desactivar TruMotion</a></li>
<li><a href="../../guias-y-soluciones/television/HDR-input-lag" target="_parent">HDR Game Mode</a></li>
<li><a href="../../guias-y-soluciones/television/modelos-compatibles-HDR" target="_parent">HDR Modelos compatibles</a></li>
<li><a href="../../guias-y-soluciones/television/HDR-en-videoconsolas-reproductores-externos" target="_parent">HDR en videoconsolas y bluray</a></li>
<li><a href="interferencias-frecuencias-4g-recepcion-canales" target="_parent">Interferencias con señal 4G</a></li>
<li><a href="../../guias-y-soluciones/television/pantalla-negro-no-enciende-no-senal" target="_parent">No enciende, no hay señal/imagen</a></li>
<li><a href="../../guias-y-soluciones/television/no-hay-imagen-por-HDMI" target="_parent">No hay imagen por HDMI</a></li>
<li><a href="../../guias-y-soluciones/television/pausas-cortes-congelacion-en-reproduccion-de-contenidos-online-streaming" target="_parent">Pausas y cortes en streaming</a></li>
<li><a href="reescalado-tdt-4K" target="_parent">Reescalado del TDT en TV 4K</a></li>
<li><a href="../../guias-y-soluciones/television/imagen-recortada-zoom-ajustar-relacion-de-aspecto" target="_parent">Relación de aspecto</a></li>
<li><a href="../../guias-y-soluciones/television/youtube-4k-no-soportado-en-webos-1" target="_parent">Youtube no reproduce 4K</a></li>
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
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Magic Control</h4>
<div class="mpo-desc">
<ul>
<li><a href="mando-magic-control-an-mr400-netcast-2013" target="_parent">AN-MR400</a></li>
<li><a href="mando-magic-control-an-mr500-webos-2014" target="_parent">AN-MR500</a> </li>
<li><a href="mando-magic-control-an-mr600-webos-2015" target="_parent">AN-MR600</a></li>
<li><a href="../../guias-y-soluciones/television/mando-magic-control-an-mr650-webos-2016" target="_parent">AN-MR650</a></li>
<li><a href="../../guias-y-soluciones/television/mando-magic-control-an-mr650a-webos-2017" target="_parent">AN-MR650A</a></li>
<li><a href="../../guias-y-soluciones/television/mando-magic-control-an-mr18ba-webos-2018" target="_parent">AN-MR18BA</a></li>
<li><a href="../../guias-y-soluciones/television/mando-magic-control-an-mr19ba-webos-2019" target="_parent">AN-MR19BA</a></li>
<li><a href="magic-control-modelos" target="_parent">Todos los modelos</a> - Cuál elegir </li>
<li><a href="consejos-magic-control" target="_parent">Consejos Uso Magic Control</a> </li>
<li><a href="vincular-magic-control" target="_parent">Vincular en WebOS 1.0</a></li>
<li><a href="vincular-magic-control-webos-2-2015" target="_parent">Vincular en WebOS 2.0</a></li>
<li><a href="../../guias-y-soluciones/television/vincular-magic-control-webos-3-2016" target="_parent">Vincular en WebOS 3.0</a></li>
<li><a href="../../guias-y-soluciones/television/vincular-magic-control-webos-new" target="_parent">Vincular en WebOS 3.5, 4.0 y 4.5</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Netflix</h4>
<div class="mpo-desc">
<ul>
<li><a href="aplicacion-netflix-modelos-compatibles" target="_parent">Modelos compatibles</a></li>
<li><a href="../../guias-y-soluciones/television/aplicacion-netflix-modelos-terminados-en-siete-7" target="_parent">Netflix en modelos 7</a></li>
<li><a href="aplicacion-netflix-desde-pc-tablet-movil" target="_parent">Netflix desde PC, tablet o móvil</a></li>
<li><a href="aplicacion-netflix-activar-sonido-5-1" target="_parent">Netflix con sonido 5.1</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Primeros Pasos</h4>
<div class="mpo-desc">
<ul>
<li><a href="desembalado-instalacion" target="_parent">Desembalar y colocar TV</a></li>
<li><a href="instalacion-peana-soporte-patas" target="_parent">Instalar la peana o soportes</a></li>
<li><a href="webos-primeros-pasos-instalacion-inicial" target="_parent">Primeros pasos con webOS</a></li>
<li><a href="webos-barra-acceso-rapido-lanzador-launcher" target="_parent">El Launcher de webOS</a></li>
<li><a href="webos-acceder-menu-ajustes" target="_parent">Acceder al menú de ajustes</a></li>
<li><a href="webos-crear-cuenta-lg-appstore-content-store" target="_parent">Crear una cuenta LG</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Red e Internet</h4>
<div class="mpo-desc">
<ul>
<li><a href="webos-2-conexion-red-internet-wifi-cable" target="_parent">Conectar a Internet con webOS</a></li>
<li><a href="webos-comprobar-conexion-internet" target="_parent">Comprobar conexión a Internet</a></li>
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
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Smartshare</h4>
<div class="mpo-desc">
<ul>
<li><a href="http://www.lg.com/es/posventa/microsites/smartshare/smartshare" target="_parent">¿Qué es y para qué sirve?</a></li>
<li><a href="http://www.lg.com/es/posventa/microsites/smartshare/LG-Smartshare" target="_parent">Smartshare para PC</a></li>
<li><a href="http://www.lg.com/es/posventa/microsites/smartshare/dlna-movil" target="_parent">Smartshare para móvil</a></li>
<li><a href="http://www.lg.com/es/posventa/microsites/smartshare/dlna-nero" target="_parent">Nero Media Home</a></li>
<li><a href="http://www.lg.com/es/posventa/microsites/smartshare/plex" target="_parent">Plex Media Server</a></li>
<li><a href="http://www.lg.com/es/posventa/microsites/smartshare/miracast" target="_parent">Tecnología Screen Share</a></li>
<li><a href="http://www.lg.com/es/posventa/microsites/smartshare/wifi-direct" target="_parent">Tecnología Wi-Fi Direct</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Satélite</h4>
<div class="mpo-desc">
<ul>
<li><a href="crear-filtros-canales-satelite" target="_parent">Aplicar filtros de favoritos</a></li>
<li><a href="cambiar-entre-antena-satelite-cable" target="_parent">Cambiar a satélite o cable</a></li>
<li><a href="canales-satelite-preguntas-precuentes" target="_parent">Preguntas Frecuentes</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Sonido</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/television/bajada-volumen-mute" target="_parent">Bajada de volumen a 0</a></li>
<li><a href="webos-2-ajustes-de-sonido" target="_parent">Ajustes de Sonido</a></li>
<li><a href="../../guias-y-soluciones/television/idioma-audio-en-videos-disco-usb" target="_parent">Idioma de audio en archivos</a></li>
<li><a href="../../guias-y-soluciones/television/webos-3-cambiar-idioma-audio" target="_parent">Idioma de audio en canales TV</a></li>
</ul>
<ul>
<li><a href="no-se-oye-escucha-sonido" target="_parent">No se escucha sonido</a></li>
<li><a href="../../guias-y-soluciones/television/webos-reset-configuracion-audio-sonido" target="_parent">Reset configuración sonido</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Subtítulos</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/television/webos-3-cambiar-idioma-subtitulos" target="_parent">En canales de TV</a></li>
<li><a href="../../guias-y-soluciones/television/subtitulos-en-videos-disco-usb" target="_parent">En archivos de disco USB</a></li>
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
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Varios</h4>
<div class="mpo-desc">
<ul>
<li><a href="codecs-video-compatibles" target="_parent">Códecs de vídeo compatibles</a></li>
<li><a href="../../guias-y-soluciones/television/webos-3-desconectar-servicios-hbbtv" target="_parent">Desconectar servicios HbbTV</a></li>
<li><a href="nuevas-frecuencias-tdt-resintonizar-canales" target="_parent">Dividendo Digital TDT</a></li>
<li><a href="../../guias-y-soluciones/television/que-es-como-poner-nucleo-ferrita" target="_parent">Núcleo de ferrita</a></li>
<li><a href="../../guias-y-soluciones/television/que-significa-el-nombre-codigo-de-las-tv" target="_parent">¿Qué significa el nombre del modelo?</a></li>
<li><a href="password-contrasena-perdida-olvidada" target="_parent">Restablecer contraseña cuenta LG</a></li>
<li><a href="resetear-password" target="_parent">TV bloqueada por contraseña</a></li>
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
<div class="span12">
<h2>
<div align="center">
      Conceptos y Funciones
     </div></h2>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li><a href="http://www.lg.com/es/televisores-4K-ULTRA-HD" target="_parent">4K Ultra HD</a></li>
<li><a href="../../guias-y-soluciones/television/como-saber-que-version-de-webos-tengo" target="_parent">Cómo diferenciar la versión de webOS</a></li>
<li><a href="dvb-t2-tdt-segunda-generacion" target="_parent">DVB-T2</a></li>
<li><a href="../../guias-y-soluciones/television/modelos-compatibles-HDR" target="_parent">HDR</a></li>
<li><a href="http://www.lg.com/es/tecnologia-pantallas-ips" target="_parent">IPS</a></li>
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
<li><a href="../../guias-y-soluciones/television/webos-3-5-funcion-magic-link" target="_parent">Magic Link</a></li>
<li><a href="https://www.youtube.com/watch?v=s4MsY8O4TsI" target="_parent">Magic Sound</a></li>
<li><a href="https://www.youtube.com/watch?v=SFGS4hwk2Po" target="_parent">Magic Zoom</a></li>
<li><a href="http://www.lg.com/es/OLED" target="_parent">OLED</a></li>
<li><a href="webos-2-funcion-pip-pantalla-en-pantalla" target="_parent">PIP (Picture in Picture)</a></li>
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
<li><a href="../../guias-y-soluciones/television/webos-3-5-funcion-quick-access" target="_parent">Quick Access</a></li>
<li><a href="simplink" target="_parent">Simplink</a></li>
<li><a href="trumotion" target="_parent">TruMotion</a></li>
<li><a href="http://www.lg.com/es/webos" target="_parent">WebOS</a></li>
</ul>
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