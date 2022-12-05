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
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/index-guias-faq&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<div class="row-wrap" mobile="nonmobile">
<div class="mpo-fix-navi">
<ul>
<li style="width:118px"> <a href="https://www.lg.com/es/posventa/microsites/index-guias-faq" target="_parent">Inicio</a></li>
<li style="width:118px"> <a href="../television/index-guias-faq" target="_parent">Televisor</a></li>
<li class="current" style="width:118px"> <a class="current" href="index-guias-faq" target="_parent">Móvil</a></li>
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
<span class="loader"><img alt="LG mobile Faq, guías y soluciones" src="/es/mp-resources/images/posventa/microsites/movil/index-guias-faq/img137.jpg"/></span>
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
<li><a href="hard-reset-restaurar-datos-fabrica" target="_parent">Reset de fábrica o Factory Reset</a></li>
<li><a href="teclado-se-ha-detenido" target="_parent">El teclado LG se ha detenido</a></li>
<li><a href="bloqueo-intentos-desbloqueo-patron" target="_parent">Olvido del patrón de desbloqueo</a></li>
<li><a href="liberar-espacio-memoria-interna" target="_parent">Liberar espacio de memoria</a></li>
<li><a href="funcion-talkback" target="_parent">Activar/desactivar Talkback</a></li>
<li><a href="bloqueo-robo-perdida" target="_parent">Localizar móvil perdido o robado</a></li>
<li><a href="bloqueo-regional" target="_parent">Bloqueo Regional</a></li>
<li><a href="../../guias-y-soluciones/movil/instrucciones-de-envio-para-reparacion" target="_parent">Instrucciones de Envío para Reparación</a></li>
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
<li><a href="apertura-cierre-ip68" target="_parent">Apertura y Cierre - IP68</a></li>
<li><a href="link_crop_shot" target="_parent">Link &amp; Crop Shot</a></li>
<li><a href="../../guias-y-soluciones/movil/g7-camara-nuevas-caracteristicas-y-funciones" target="_parent">G7: cámara, nuevas características y funciones</a></li>
<li><a href="../../guias-y-soluciones/movil/lentitud-contactos" target="_parent">Lentitud de contactos</a></li>
<li><a href="../../guias-y-soluciones/movil/v30-componentes-y-colores" target="_parent">V30: diseño, componentes y colores</a></li>
<li><a href="../../guias-y-soluciones/movil/g6-lector-sensor-huella-dactilar" target="_parent">G6: sensor de huella dactilar</a></li>
<li><a href="../../guias-y-soluciones/movil/g6-nanosim-microsd-instalacion" target="_parent">G6: instalar SIM y microSD</a></li>
<li><a href="../../guias-y-soluciones/movil/cambiar-de-telefono" target="_parent">Cambiar de teléfono</a></li>
<li></li>
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
<h4>Actualizar SW</h4>
<div class="mpo-desc">
<ul>
<li><a href="actualizar-sw-fota" target="_parent">Con FOTA</a></li>
<li><a href="lg-bridge-actualizar-dispositivo" target="_parent">Con LG Bridge</a></li>
<li><a href="actualizar-sw-pcsuite" target="_parent">Con PC Suite</a></li>
<li><a href="../../guias-y-soluciones/preguntas-frecuentes-actualizaciones-software" target="_parent">FAQ sobre actualizaciones</a></li>
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
<h4>Android 5 Lollipop</h4>
<div class="mpo-desc">
<ul>
<li><a href="lollipop-consumo-bateria" target="_parent">Consumo de batería</a></li>
<li><a href="copias-seguridad-android-lollipop-pcsuite" target="_parent">Copias de seguridad</a></li>
<li><a href="lollipop-lentitud" target="_parent">Lentitud: wakelock</a></li>
<li><a href="g3-alarma-no-suena" target="_parent">No suena la alarma</a></li>
<li><a href="optimizacion-arranque-lollipop" target="_parent">Optimización de aplicaciones</a></li>
<li><a href="asignar-tono-llamada-android-5" target="_parent">Tono de llamada de contacto</a></li>
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
<h4>Android 6 Marshmallow</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/movil/android-6-marshmallow-ajustes-perfil-sonido" target="_parent">Ajustes de sonido</a></li>
<li><a href="android-m-editar-fotografia-tarjeta-sd" target="_parent">Editar fotografías</a></li>
<li><a href="android-m-permisos-aplicaciones" target="_parent">Gestión de permisos de Apps</a></li>
<li><a href="android-m-nexus-5x-modo-doze-notificaciones-gestion-energia" target="_parent">Modo Doze</a></li>
<li><a href="android-m-mover-aplicaciones-tarjeta-sd" target="_parent">Mover Apps a tarjeta SD</a></li>
<li><a href="../../guias-y-soluciones/movil/android-6-modificar-mensaje-flotante" target="_parent">Personalizar notificaciones</a></li>
<li><a href="android-m-mover-aplicaciones-tarjeta-sd" target="_parent">Tarjeta SD y memoria interna</a></li>
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
<h4>Android 7 Nougat</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/movil/g5-actualizacion-android-7-nougat" target="_parent">Actualización para LG G5</a></li>
<li><a href="../../guias-y-soluciones/movil/nuevas-caracteristicas-y-novedades-android-7-nougat" target="_parent">Novedades en Android Nougat</a></li>
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
<h4>Batería y Energía</h4>
<div class="mpo-desc">
<ul>
<li><a href="consejos-ahorro-energia-bateria" target="_parent">Ahorro de energía</a></li>
<li><a href="problemas-carga" target="_parent">Consejos de carga</a></li>
<li><a href="consejos-bateria" target="_parent">Cuidado de la batería</a></li>
<li><a href="../../guias-y-soluciones/movil/duracion-baja-de-la-bateria" target="_parent">Duración baja de la batería</a></li>
<li><a href="../../guias-y-soluciones/movil/lg-bateria-original" target="_parent">Usa baterías originales</a></li>
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
<h4>Bloqueos y Lentitud</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/movil/la-aplicacion-se-ha-detenido-no-se-puede-iniciar" target="_parent">App detenida o no se inicia</a></li>
<li><a href="busqueda-de-google-se-ha-detenido" target="_parent">Búsqueda de Google detenid</a>o</li>
<li><a href="optimizacion-telefono-movil-lento" target="_blank">Consejos para evitar lentitud</a></li>
<li><a href="lg-smart-cleaning-limpieza-espacio-memoria" target="_parent">LG Smart Cleaning</a></li>
<li><a href="liberar-espacio-memoria-interna" target="_parent">Liberar memoria interna</a></li>
<li><a href="lentitud-terminal-poca-memoria" target="_parent">Liberar memoria RAM</a></li>
<li><a href="reiniciar-terminal-sin-bateria-extraible" target="_blank">Reset sin batería extraíble</a></li>
<li><a href="facebook-alto-consumo-bateria-calentamiento" target="_parent">Optimizar Facebook</a></li>
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
<h4>Copias de Seguridad</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/movil/cambiar-de-telefono" target="_parent">Cambiar de teléfono</a></li>
<li><a href="../../guias-y-soluciones/movil/como-hacer-un-backup-o-copia-de-seguridad" target="_parent">Cómo hacer un backup</a></li>
<li><a href="../../guias-y-soluciones/movil/backup-copia-de-seguridad-con-pantalla-rota" target="_parent">Copia con pantalla rota</a></li>
<li><a href="copiar-archivos-ordenador" target="_parent">Copiar archivos al ordenador</a></li>
<li><a href="guardar-contactos-en-cuenta-google" target="_parent">Copiar contactos a cuenta Google</a></li>
<li><a href="http://www.lg./es/posventa/microsites/movil/lg-mobile-switch-backup" target="_parent">LG Mobile Switch (LG Backup)</a></li>
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
<h4>Desbloqueo</h4>
<div class="mpo-desc">
<ul>
<li><a href="evitar-desbloqueo-involuntario" target="_parent">Evitar desbloqueo involuntario</a></li>
<li><a href="../../guias-y-soluciones/movil/knock-on-no-funciona" target="_parent">Knock On no funciona</a></li>
<li><a href="bloqueo-intentos-desbloqueo-patron" target="_parent">Olvido patrón de desbloqueo</a></li>
<li><a href="consejos-protector-pantalla" target="_parent">Protectores de pantalla</a></li>
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
<h4>G3</h4>
<div class="mpo-desc">
<ul>
<li><a href="g3-actualizacion-lollipop" target="_parent">Actualización a Lollipop</a></li>
<li><a href="g3-base-carga-inalambrica-lenta" target="_parent">Carga inalámbrica lenta</a></li>
<li><a href="g3-fotos-galeria-negro" target="_blank">Fotos de la galería en negro</a></li>
<li><a href="../../guias-y-soluciones/movil/g3-micro-sim-micro-sd-instalacion" target="_parent">Instalar SIM y SD</a></li>
<li><a href="easyhome" target="_parent">Menú Easyhome</a></li>
<li><a href="g3-activar-flash-modo-hdr" target="_blank">No se puede activar el flash</a></li>
<li><a href="g3-parpadea-base-carga" target="_parent">Parpadeos en base inalámbrica</a></li>
<li><a href="g3-camara-frontal-pantalla-completa" target="_blank">Selfies a pantalla completa</a></li>
<li>Trucos: <a href="http://www.blogdelg.es/algunos-trucos-que-todavia-conocias-de-tu-lg-g3/" target="_parent"><span class="mpo-lgred">uno</span></a>, <a href="http://www.blogdelg.es/algunos-trucos-que-todavia-conocias-de-tu-lg-g3-ii/" target="_parent"><span class="mpo-lgred">dos</span></a> y <span class="mpo-lgred"><a href="http://www.blogdelg.es/algunos-trucos-que-todavia-no-conocias-de-tu-lg-g3-iii/" target="_parent"><span class="mpo-lgred">tres</span></a></span></li>
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
<h4>G4</h4>
<div class="mpo-desc">
<ul>
<li><a href="g4-actualizacion-android-6-marshmallow" target="_parent">Actualización a Marshmallow</a></li>
<li><a href="g4-camara-trasera" target="_parent">Cámara: todo sobre ella</a></li>
<li><a href="g4-compartir-musica-smartshare" target="_parent">Compartir música Smartshare</a></li>
<li><a href="g4-componer-tono-de-llamada" target="_parent">Componer tono de llamada</a></li>
<li><a href="g4-cuidados-tapa-trasera-cuero" target="_parent">Cuidados del cuero</a></li>
<li><a href="g4-desbloqueo-reconocimiento-facial-cara-confianza" target="_parent">Desbloqueo facial</a></li>
<li><a href="g4-answer-me-plus-responder-llamada" target="_parent">Función Answer Me</a></li>
<li><a href="g4-dsdp-dual-audio" target="_parent">Función Dual Audio</a></li>
<li><a href="g4-ubicacion-fotografias-camara-geolocalizacion" target="_parent">Geolocalización en fotos</a></li>
<li><a href="../../guias-y-soluciones/movil/g4-micro-sim-micro-sd-instalacion" target="_parent">Instalar SIM y SD</a></li>
<li><a href="g4-memorias-timeline" target="_parent">Memorias (Timeline)</a></li>
<li><a href="g4-game-optimizer" target="_parent">Modo Juegos</a></li>
<li><a href="g4-smart-bulletin-descarga-contenidos" target="_parent">Smart Bulletin</a></li>
<li><a href="g4-smart-settings" target="_parent">Smart Settings</a></li>
<li><a href="g4-captura-video-a-camara-lenta" target="_parent">Vídeo a cámara súper lenta</a></li>
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
<h4>G5</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/movil/g5-actualizacion-android-7-nougat" target="_parent">Actualización a Android Nougat</a></li>
<li><a href="../../guias-y-soluciones/movil/g5-funcion-auto-encendido-al-conectar-cargador" target="_parent">Auto-encendido al cargar</a></li>
<li><a href="../../guias-y-soluciones/movil/g5-cajon-menu-aplicaciones-interfaz-ux5-home-4" target="_parent">Cajón de aplicaciones</a></li>
<li><a href="../../guias-y-soluciones/movil/g5-camara-dual-gran-angular" target="_parent">Cámara dual</a></li>
<li><a href="../../guias-y-soluciones/movil/g5-cambiar-bateria-extraible" target="_parent">Cambiar batería extraíble</a></li>
<li><a href="../../guias-y-soluciones/movil/g5-conectar-pendrive-dispositivo-usb-on-the-go" target="_parent">Conectar dispositivo USB</a></li>
<li><a href="../../guias-y-soluciones/movil/g5-conexion-cargador-usb-tipo-c" target="_parent">Conexión USB Tipo C</a></li>
<li><a href="../../guias-y-soluciones/movil/g5-descarga-driver-controlador-pc-hi-fi-plus-friend" target="_parent">Driver PC Hi-Fi Plus</a></li>
<li><a href="../../guias-y-soluciones/movil/g5-modulo-cam-plus-friends" target="_parent">Friends: CAM Plus</a></li>
<li><a href="../../guias-y-soluciones/movil/g5-nanosim-microsd-instalacion" target="_parent">Instalar SIM y SD</a></li>
<li><a href="../../guias-y-soluciones/movil/g5-recuperar-una-aplicacion-desinstalada-24-horas" target="_parent">Recuperar App desinstalada</a></li>
<li><a href="../../guias-y-soluciones/movil/g5-lector-sensor-huella-dactilar" target="_parent">Sensor de huella dactilar</a></li>
<li><a href="../../guias-y-soluciones/movil/g5-solicitud-pin-encendido-reinicio" target="_parent">Solicitud de PIN al encender</a></li>
<li><a href="../../guias-y-soluciones/movil/g5-donde-estan-ubicadas-las-antenas" target="_parent">Ubicación de las antenas</a></li>
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
<h4>G6</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/movil/g6-camara-nuevas-caracteristicas-y-funciones" target="_parent">Cámara: novedades</a></li>
<li><a href="../../guias-y-soluciones/movil/g6-filtro-de-luz-azul-comfort-view" target="_parent">Filtro comfort view</a></li>
<li><a href="../../guias-y-soluciones/movil/g6-hdr-dolby-vision" target="_parent">HDR Dolby Vision</a></li>
<li><a href="../../guias-y-soluciones/movil/g6-nanosim-microsd-instalacion" target="_parent">Instalar SIM y microSD</a></li>
<li><a href="../../guias-y-soluciones/movil/g6-pantalla-fullvision" target="_parent">Pantalla FullVision</a></li>
<li><a href="../../guias-y-soluciones/movil/g6-resistencia-agua-polvo-IP68" target="_parent">Resistencia agua y polvo</a></li>
<li><a href="../../guias-y-soluciones/movil/g6-lector-sensor-huella-dactilar" target="_parent">Sensor de huella dactilar</a></li>
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
<h4>G7 ThinQ</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/movil/g7-camara-nuevas-caracteristicas-y-funciones" target="_parent">Cámara, nuevas características y funciones</a></li>
<li><a href="https://wwwstg.lg.com/es/posventa/guias-y-soluciones/movil/ar-stickers-lg-g7" target="_parent">Uso de AR Stickers en la cámara</a></li>
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
<h4>G8s</h4>
<div class="mpo-desc">
<ul>
<li><a href="hand_id_G8s" target="_parent">Hand ID</a> </li>
<li><a href="air_motion_G8s" target="_parent">Air Motion</a></li>
<li><a href="story_shot_G8s" target="_parent">Story Shot</a></li>
<li><a href="true_view_G8s" target="_parent">True View</a></li>
<li><a href="dual_app_G8s" target="_parent">Dual App</a></li>
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
<h4>G Flex 2</h4>
<div class="mpo-desc">
<ul>
<li><a href="g-flex-2-auto-encendido-al-conectar-cargador" target="_parent">Autoencendido</a></li>
<li><a href="gesture-view" target="_parent">Gesture View</a></li>
<li><a href="glance-view" target="_parent">Glance View</a></li>
<li><a href="g-flex-2-funcion-quick-charge" target="_parent">Quick Charge</a></li>
<li><a href="g-flex-2-tono-pantalla-automatico" target="_parent">Tono de pantalla automático</a></li>
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
<h4>GPS</h4>
<div class="mpo-desc">
<ul>
<li><a href="bloqueo-robo-perdida" target="_parent">Localizar móvil perdido o robado</a></li>
<li><a href="ajustes-precision-gps-modos" target="_parent">Modos y precisión del GPS</a></li>
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
<h4>LG PC Suite/Bridge</h4>
<div class="mpo-desc">
<ul>
<li><a href="lg-bridge-instalacion" target="_parent">LG Bridge: instalación</a></li>
<li><a href="lg-bridge-copia-seguridad" target="_parent">LG Bridge: copia de seguridad</a></li>
<li><a href="lg-bridge-actualizar-dispositivo" target="_parent">LG Bridge: actualizar terminal</a></li>
<li><a href="lg-bridge-lg-airdrive" target="_parent">LG Bridge: AirDrive</a></li>
<li><a href="pc-suite-instalacion" target="_parent">LG PC Suite: instalación</a></li>
<li><a href="http://www.lg.com/es/posventa/pcsuite/instalacion" target="_blank">LG P</a><a href="actualizar-sw-pcsuite" target="_parent">C Suite: actualizar sw</a></li>
<li><a href="http://www.lg.com/es/posventa/pcsuite/instalacion" target="_blank">LG P</a><a href="actualizacion-nexus-lg-pc-suite" target="_parent">C Suite para Nexus</a></li>
<li><a href="../../guias-y-soluciones/movil/pc-suite-lg-x150" target="_parent">LG PC Suite para LGX150</a></li>
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
<h4>Nexus 5</h4>
<div class="mpo-desc">
<ul>
<li><a href="nexus-5x-actualizaciones-software" target="_parent">Actualizaciones de software</a></li>
<li><a href="nexus-5x-fotos-al-reves" target="_parent">Fotos al revés</a></li>
<li><a href="nexus-5x-no-aparece-icono-auriculares" target="_parent">Icono de auriculares</a></li>
<li><a href="nexus-5x-lector-de-huellas" target="_parent">Sensor de huella dactilar</a></li>
<li><a href="nexus-5x-activar-led-notificaciones" target="_parent">Led de notificaciones</a></li>
<li><a href="nexus-5x-cargador-cable-conexion-usb-tipo-C" target="_parent">USB Tipo C</a></li>
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
<h4>Procesos Especiales</h4>
<div class="mpo-desc">
<ul>
<li><a href="hard-reset-restaurar-datos-fabrica" target="_parent">Factory Reset - Hard Reset</a></li>
<li><a href="../../guias-y-soluciones/movil/liberar-terminal-telefono-movil" target="_parent">Liberar teléfono móvil</a></li>
<li><a href="reset-reiniciar-modo-seguro-safe-mode" target="_parent">Modo Seguro o Safe Mode</a></li>
<li><a href="../../guias-y-soluciones/movil/recuperacion-de-emergencia-lg-bridge" target="_parent">Recuperación de emergencia</a></li>
<li><a href="../../guias-y-soluciones/movil/proteccion-frp-google" target="_parent">Seguridad FRP de Google</a></li>
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
<h4>Tarjeta de Memoria</h4>
<div class="mpo-desc">
<ul>
<li><a href="consumo-alto-calentamiento-tarjeta-memoria-sd" target="_parent">Consumo alto y calentamiento</a></li>
<li><a href="mover-copiar-fotos-tarjeta-memoria-sd" target="_parent">Copiar o mover fotos</a></li>
<li><a href="../../guias-y-soluciones/movil/gestor-explorador-archivos" target="_parent">Explorador de archivos</a></li>
<li><a href="../../guias-y-soluciones/movil/gestor-explorador-archivos-modelos-lgx" target="_parent">Explorador de archivos LGX</a></li>
<li><a href="formatear-tarjeta-sd" target="_parent">Formatear tarjeta de memoria</a></li>
<li><a href="que-es-una-tarjeta-memoria-sd" target="_parent">¿Qué es una tarjeta SD?</a></li>
<li><a href="liberar-espacio-memoria-interna" target="_parent">Liberar espacio</a></li>
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
<h4>G Watch</h4>
<div class="mpo-desc">
<ul>
<li><a href="screen-lock-bloqueo-pantalla-en-lg-g-watch" target="_parent">Bloqueo de pantalla</a></li>
<li><a href="lg-g-watch-conexion-wifi" target="_parent">Conexión Wi-Fi</a></li>
<li><a href="consejos-vinculacion-android-wear" target="_parent">Consejos de vinculación</a></li>
<li><a href="../../guias-y-soluciones/movil/lg-g-watch-no-marca-hora-correctamente" target="_parent">Desajuste de hora y fecha</a></li>
<li><a href="olvidar-desvincular-reloj-vinculado-con-android-wear" target="_parent">Desvincular con Android Wear</a></li>
<li><a href="g-watch-resistencia-agua-humedad" target="_parent">Entrada de agua</a></li>
<li><a href="fallo-vinculacion-android-wear-g-watch" target="_parent">Fallos de vinculación</a></li>
<li><a href="medicion-pulso-cardiaco-smart-watch" target="_parent">Función pulsómetro</a></li>
<li><a href="g-watch-gestos-rapidos" target="_parent">Gestos rápidos</a></li>
<li><a href="instalacion-android-wear" target="_parent">Instalación Android Wear</a></li>
<li><a href="lg-call-llamada-desde-lg-g-watch" target="_parent">Llamada desde el reloj</a></li>
<li><a href="../../guias-y-soluciones/movil/g-watch-urbane-ii-recibir-llamada-notificaciones-telefono" target="_parent">Notificaciones desde el móvil</a></li>
<li><a href="hard-reset-restaurar-datos-fabrica#gwatch" target="_parent">Reset de fábrica</a></li>
<li><a href="salir-modo-tienda-retail-reloj-smartwatch" target="_parent">Salir de modo tienda</a></li>
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
<h4>V10</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/movil/v10-pantalla-secundaria-configurar-activar" target="_parent">Pantalla secundaria</a></li>
<li><a href="../../guias-y-soluciones/movil/v10-sensor-de-huellas-dactilares" target="_parent">Sensor de huella dactilar</a></li>
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
<h4>V30</h4>
<div class="mpo-desc">
<ul>
<li><strong></strong><a href="../../guias-y-soluciones/movil/v30-componentes-y-colores" target="_parent">Diseño, componentes y colores</a></li>
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
<h4>V50</h4>
<div class="mpo-desc">
<ul>
<li><a href="ajustes-basicos-V50" target="_parent">Ajustes Básicos</a></li>
<li><a href="ensamble-V50" target="_parent">Ensamble Pantalla Doble</a></li>
<li><a href="gestos-V50" target="_parent">Gestos táctiles</a></li>
<li><a href="multicamara-V50" target="_parent">Multicámara</a></li>
<li><a href="gamepads-V50" target="_parent">Game Pads</a></li>
<li><a href="fondo-dual-V50" target="_parent">Fondo Dual</a></li>
<li><a href="grabacion-pantalla-V50" target="_parent">Grabación de Pantalla</a></li>
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
<h4>Wi-Fi/Bluetooth</h4>
<div class="mpo-desc">
<ul>
<li><a href="consumo-wifi-estando-deshabilitado" target="_parent">Consumo Wi-Fi apagada</a></li>
<li><a href="fallos-conexion-bluetooth" target="_blank">Fallos de empajeramiento</a></li>
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
<h4>+Temas</h4>
<div class="mpo-desc">
<ul>
<li><a href="activar-4g-ciertos-modelos" target="_parent">Activar 4G en ciertos modelos</a></li>
<li><a href="../../guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv" target="_parent">Conectar móvil o tablet a Smart TV</a></li>
<li><a href="edicion-retoque-fotos-desde-el-telefono" target="_parent">Editar con Google Fotos</a></li>
<li><a href="como-imprimir-desde-el-movil" target="_parent">Imprimir desde el móvil</a></li>
<li><a href="memoria-ram-flash-rom" target="_parent">Memoria ROM, RAM y FLASH</a></li>
<li><a href="../../guias-y-soluciones/movil/pokemon-go-moviles-compatibles-y-consejos-para-ahorrar-bateria" target="_parent">Pokemon GO</a></li>
<li><a href="protector-pantalla-modo-noche" target="_parent">Protector pantalla y modo noche</a></li>
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
<h4>USB</h4>
<div class="mpo-desc">
<ul>
<li><a href="g4-no-reconoce-disco-duro-usb-otg" target="_parent">No se reconoce HDD por USB OTG</a></li>
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
<h4>Teclado</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/movil/android-cambiar-teclado" target="_parent">Cambiar teclado Android</a></li>
<li><a href="teclado-se-ha-detenido" target="_parent">El teclado LG se ha detenido</a></li>
<li><a href="retraso-escribir-teclado" target="_parent">Lentitud al escribir</a></li>
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
<li><a href="g4-mirrorlink-conectividad-automovil-coche" target="_parent">Conexión Mirrorlink</a></li>
<li><a href="http://www.lg.com/es/knockcode" target="_parent">Knockcode</a></li>
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
<li><a href="../../guias-y-soluciones/movil/knock-on-no-funciona" target="_parent">KnockOn</a></li>
<li><a href="funcion-talkback" target="_parent">Talkback</a></li>
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
<li><a href="telefonos-dual-sim" target="_parent">Teléfonos Dual SIM</a></li>
<li><a href="zoom-tactil-tres-toques-para-ampliar" target="_parent">Zoom táctil</a></li>
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