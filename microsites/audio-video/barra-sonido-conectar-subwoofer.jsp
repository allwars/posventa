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
<h1>Enlazar Subwoofer</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/audio-video/barra-sonido-conectar-subwoofer&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>La conexión de la barra de sonido LG y el altavoz de graves inalámbrico (subwoofer) es tan sencilla como encender ambos dispositivos. La barra de sonido se emparejará <strong>automáticamente </strong>con el subwoofer, sin necesidad de hacer nada. No obstante, si el enlace no se realiza, se puede volver a lanzar la sincronizacion de forma manual. En esta guía, vamos a mostrarte cómo hacerlo.</p>
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
<h2>Consideraciones Iniciales</h2>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-soundbar-subwoofer-enlace-pairing-conexion" src="/es/mp-resources/images/posventa/microsites/audio-video/barra-sonido-conectar-subwoofer/lg-soundbar-subwoofer-enlace-pairing-conexion.jpg"/></span>
</div>
</div>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>A veces, si no se tienen ciertas <strong>precauciones</strong>, el subwoofer no puede enlazar correctamente con la barra. Por tanto, antes de comenzar con el procedimiento de emparejamiento, revisa primero estos puntos:</p>
<p> </p>
<ul>
<li>La distancia entre el subwoofer y la barra de sonido no supera los 10m. La conexión entre ambos se realiza por ondas de radio, si tienes aparatos que emiten también como routers Wi-Fi, dispositivos Bluetooth, etc. la distancia puede reducirse. Acerca más el altavoz a la barra de sonido o cambia la disposición de los otros elementos si producen interferencias.</li>
<li>No instales el equipo sobre superficies metálicas, pues interfieren las ondas de radio.</li>
<li>Asegúrate de que no hay obstáculos entre la barra de sonido y el subwoofer.</li>
<li>Transcurren unos segundos (o más tiempo) hasta que el subwoofer y la unidad se comunican entre ellos y producen sonido.</li>
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
<h2>Emparejamiento del Subwoofer</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Dependiendo del modelo de producto (lo encontrarás en una pegatina en la parte trasera del equipo, campo MODEL NO), la forma de conectar es diferente:</p>
<p> </p>
<ul>
<li><strong>SH</strong> (SH8, SH7, SH5, SH4, SH3B): Método 1</li>
<li><strong>NB</strong> (NB4530A, NB3730A, NB3531A, NB3530A, NB3520A, NB300): Método 2</li>
<li><strong>NB</strong> (NB5540, NB4542, NB4540, NB3740, NB3540): Método 1</li>
<li><strong>HS</strong> (HS9, HS8, HS7, HS6): Método 1</li>
<li><strong>LAS</strong> (LAS550H, LAS455H, LAS454B, LAS453B, LAS450H): Método 1</li>
<li><strong>SJ</strong> (SJ9, SJ8, SJ6, SJ5, SJ4, SJ3): Método 3</li>
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
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="uno_uno,uno_dos,uno_tres" data-title="CERRAR"> <span class="show">Método 1</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="uno_uno">
<div class="span12">
<h2>Método 1</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Con el mando a distancia, baja el volumen de la barra al mínimo, hasta que aparezca el mensaje <strong>VOL MIN</strong> en el display o el <strong>led rojo</strong> parpadee lentamente (modelos sin pantalla).</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-soundbar-subwoofer-enlace-pairing-conexion-00" src="/es/mp-resources/images/posventa/microsites/audio-video/barra-sonido-conectar-subwoofer/lg-soundbar-subwoofer-enlace-pairing-conexion-00_1.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Pulsamos el botón <strong>MUTE</strong> (Silencio) del mando a distancia durante <strong>3 segundos</strong> aproximadamente, hasta que aparezca el mensaje <strong>RESET</strong> en el display o el <strong>led rojo</strong> parpadee rápidamente (modelos sin pantalla).</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-soundbar-subwoofer-enlace-pairing-conexion-01" src="/es/mp-resources/images/posventa/microsites/audio-video/barra-sonido-conectar-subwoofer/lg-soundbar-subwoofer-enlace-pairing-conexion-01_1.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="uno_dos">
<div class="span6 mpo-area " id="enough">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Pulsamos el botón <strong>PAIRING</strong> de la parte trasera del subwoofer durante <strong>5 segundos</strong>. Dependiendo del modelo, puedes necesitar un objeto punzante como un bolígrafo para pulsarlo.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-soundbar-subwoofer-enlace-pairing-conexion-02" src="/es/mp-resources/images/posventa/microsites/audio-video/barra-sonido-conectar-subwoofer/lg-soundbar-subwoofer-enlace-pairing-conexion-02.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Desconecta la alimentación eléctrica tanto de la <strong>barra de sonido</strong> como del <strong>subwoofer</strong> y espera al menos <strong>15 segundos</strong> para que se apaguen completamente.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-soundbar-subwoofer-enlace-pairing-conexion-04" src="/es/mp-resources/images/posventa/microsites/audio-video/barra-sonido-conectar-subwoofer/lg-soundbar-subwoofer-enlace-pairing-conexion-04.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="uno_tres">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>5. Conecta la alimentación de nuevo en ambos dispositivos. Pasados unos segundos, la luz del subwoofer permanecerá encendida en <strong>VERDE</strong> (amarillo en algunos modelos).</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-soundbar-subwoofer-enlace-pairing-conexion-05" src="/es/mp-resources/images/posventa/microsites/audio-video/barra-sonido-conectar-subwoofer/lg-soundbar-subwoofer-enlace-pairing-conexion-05.jpg"/></span>
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
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="dos_uno,dos_dos,dos_tres" data-title="Cerrar"> <span class="show">Método 2</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="dos_uno">
<div class="span12">
<h2>Método 2</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Pulsar y sostener el botón <strong>STOP</strong> (cuadrado) de la barra de sonido y el botón <strong>MUTE</strong> (silencio) del mando a distancia, ambos al mismo tiempo.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-soundbar-subwoofer-enlace-pairing-conexion-B01" src="/es/mp-resources/images/posventa/microsites/audio-video/barra-sonido-conectar-subwoofer/lg-soundbar-subwoofer-enlace-pairing-conexion-B01.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. En el display de la barra aparecerá la palabra <strong>REMATE</strong>. Suelta los botones.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-soundbar-subwoofer-enlace-pairing-conexion-B02" src="/es/mp-resources/images/posventa/microsites/audio-video/barra-sonido-conectar-subwoofer/lg-soundbar-subwoofer-enlace-pairing-conexion-B02_1.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="dos_dos">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Pulsa el botón <strong>PAIRING</strong> de la parte trasera del subwoofer durante <strong>5 segundos</strong>. Dependiendo del modelo, puedes necesitar un objeto punzante como un bolígrafo para pulsarlo.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-soundbar-subwoofer-enlace-pairing-conexion-02" src="/es/mp-resources/images/posventa/microsites/audio-video/barra-sonido-conectar-subwoofer/lg-soundbar-subwoofer-enlace-pairing-conexion-02.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Desconecta la alimentación eléctrica tanto de la <strong>barra de sonido</strong> como del <strong>subwoofer</strong> y espera al menos <strong>15 segundos</strong> para que se apaguen completamente.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-soundbar-subwoofer-enlace-pairing-conexion-04" src="/es/mp-resources/images/posventa/microsites/audio-video/barra-sonido-conectar-subwoofer/lg-soundbar-subwoofer-enlace-pairing-conexion-04.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="dos_tres">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>5. Conecta la alimentación de nuevo de ambos dispositivos. Pasados unos segundos, la luz del subwoofer permanecerá encendida en <strong>VERDE</strong> (amarillo en algunos modelos).</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-soundbar-subwoofer-enlace-pairing-conexion-05" src="/es/mp-resources/images/posventa/microsites/audio-video/barra-sonido-conectar-subwoofer/lg-soundbar-subwoofer-enlace-pairing-conexion-05.jpg"/></span>
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
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="tres_uno,tres_dos" data-title="Cerrar"> <span class="show">Método 3</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="tres_uno">
<div class="span12">
<h2>Método 3</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Si la conexión del subwoofer no se ha completado, podrás ver un LED rojo parpadeando en el subwoofer inalámbrico y éste no emitirá ningún sonido. Sigue estos pasos para conectarlo:</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="tres_dos">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Pulsa el botón <strong>Pairing</strong> en la parte trasera del subwoofer. Puedes ayudarte con un bolígrafo o lápiz. El <strong>LED verde</strong> de parpadeará rápidamente.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-soundbar-sj4-conexion-subwoofer" src="/es/mp-resources/images/posventa/microsites/audio-video/barra-sonido-conectar-subwoofer/lg-soundbar-sj4-conexion-subwoofer_1.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Enciende la unidad principal. El LED verde de la parte posterior del subwoofer se quedará iluminado fijo. La conexión ya está lista.</p>
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
<h2>Ampliación de Barra de Sonido - SPK8 add-on Speakers</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><a href="https://www.lg.com/es/sonido/lg-SPK8" target="_blank"><img alt="SPK8" src="/es/mp-resources/images/posventa/microsites/audio-video/barra-sonido-conectar-subwoofer/medium02_2.jpg"/></a></span>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Recuerda que además de enlazar tu barra de sonido con un Subwoofer, también puedes añadirle un <strong>sistema de 2 altavoces</strong> más para conseguir un sonido envolvente de película.</p>
<p> </p>
<p>Éste conjunto de altavoces ampliables se denomina <strong>SPK8</strong>, haz click en la imagen para ver todas sus especificaciones</p>
<p> </p>
<p><strong>Modelos de barras de sonido ampliables:</strong> <span style="color: black; font-family: Calibri; font-size: 12pt; language: en-US; mso-ascii-font-family: Calibri; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-bidi-theme-font: minor-bidi; mso-color-index: 1; mso-font-kerning: 12.0pt; mso-style-textfill-type: solid; mso-style-textfill-fill-themecolor: text1; mso-style-textfill-fill-color: black; mso-style-textfill-fill-alpha: 100.0%;">SK8Y, SK9Y, </span><span style="color: black; font-family: Calibri; font-size: 12pt; language: en-US; mso-ascii-font-family: Calibri; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-bidi-theme-font: minor-bidi; mso-color-index: 1; mso-font-kerning: 12.0pt; mso-style-textfill-type: solid; mso-style-textfill-fill-themecolor: text1; mso-style-textfill-fill-color: black; mso-style-textfill-fill-alpha: 100.0%;">SK10Y, <span style="color: black; font-family: Calibri; font-size: 12pt; language: en-US; mso-ascii-font-family: Calibri; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-bidi-theme-font: minor-bidi; mso-color-index: 1; mso-font-kerning: 12.0pt; mso-style-textfill-type: solid; mso-style-textfill-fill-themecolor: text1; mso-style-textfill-fill-color: black; mso-style-textfill-fill-alpha: 100.0%;">SL6Y</span><span style="color: black; font-family: Calibri; font-size: 12pt; language: en-US; mso-ascii-font-family: Calibri; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-bidi-theme-font: minor-bidi; mso-color-index: 1; mso-font-kerning: 12.0pt; mso-style-textfill-type: solid; mso-style-textfill-fill-themecolor: text1; mso-style-textfill-fill-color: black; mso-style-textfill-fill-alpha: 100.0%;">, </span><span style="color: black; font-family: Calibri; font-size: 12pt; language: en-US; mso-ascii-font-family: Calibri; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-bidi-theme-font: minor-bidi; mso-color-index: 1; mso-font-kerning: 12.0pt; mso-style-textfill-type: solid; mso-style-textfill-fill-themecolor: text1; mso-style-textfill-fill-color: black; mso-style-textfill-fill-alpha: 100.0%;">SL8Y, </span><span style="color: black; font-family: Calibri; font-size: 12pt; language: en-US; mso-ascii-font-family: Calibri; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-bidi-theme-font: minor-bidi; mso-color-index: 1; mso-font-kerning: 12.0pt; mso-style-textfill-type: solid; mso-style-textfill-fill-themecolor: text1; mso-style-textfill-fill-color: black; mso-style-textfill-fill-alpha: 100.0%;">SL9Y, </span><span style="color: black; font-family: Calibri; font-size: 12pt; language: en-US; mso-ascii-font-family: Calibri; mso-fareast-font-family: +mn-ea; mso-bidi-font-family: +mn-cs; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-bidi-theme-font: minor-bidi; mso-color-index: 1; mso-font-kerning: 12.0pt; mso-style-textfill-type: solid; mso-style-textfill-fill-themecolor: text1; mso-style-textfill-fill-color: black; mso-style-textfill-fill-alpha: 100.0%;">SL10Y</span></span></p>
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
<li><a href="../../guias-y-soluciones/audio-video/barra-sonido-actualizar-software" target="_parent">Actualizar SW barra de sonido</a></li>
<li><a href="../television/incidencia-dvd-bloqueo-ordenar-canales" target="_parent">DVD: se bloquea al ordenar canales</a></li>
<li><a href="dvd-blu-ray-no-lee-disco-archivo" target="_parent">DVD: no puede leerse disco o archivo</a></li>
<li><a href="home-music-flow-conexion" target="_parent">Instalación de Home Music</a></li>
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
			<!-- fix mobile take -->
		<style>
	@media (max-width: 768px){
#content img{
	width: 90%
}
	.row-fluid {
	display: flex;
    flex-direction: column	
	}
.row-fluid .span6{
	width: 100%;
}
.row-fluid .span8{
	width: 100%;
}
.row-fluid .span4{
	width: 100%;
}
}

</style>
			<!-- end fix mobile take -->
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