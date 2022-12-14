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
<h1>LG G6: c??mara</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/movil/g6-camara-nuevas-caracteristicas-y-funciones&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>La serie G de <span class="mpo-lgred">LG Electronics</span> ha liderado el mercado con sus capacidades fotogr??ficas y potente interfaz de control. El <a href="http://www.lg.com/es/telefonos-moviles/lg-LGH870-platinum?utm_medium=web&amp;utm_source=svc-microsite&amp;utm_campaign=svc-g6" target="_blank">LG G6</a>??da un paso m??s: captura im??genes impresionantes con su <strong>c??mara dual</strong> de <strong>13 Mpx</strong>??y auto focus con <strong>detecci??n de fase</strong>.</p>
<p>??</p>
<p>Gracias a su pantalla <a href="g6-pantalla-fullvision" target="_parent">FullVision</a> con proporci??n <strong>18:9</strong>, se ha optimizado la interfaz de control con multitud de novedades y nuevos modos de captura que sacan partido a la espectacular resoluci??n <strong>QuadHD+</strong>.</p>
<p>??</p>
<p>En esta gu??a vamos a repasar todas las nuevas caracter??sticas y funciones que estamos seguros te van a encantar.</p>
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
<div class="mpo-video-container">
<iframe allowfullscreen="" frameborder="0" height="100%" src="https://www.youtube.com/embed/841dtKrpz5U?wmode=transparent" width="100%" wmode="opaque"></iframe>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>C??mara Trasera</h2>
</div>
<div class="span12 mpo-area ">
<h3>Sensores gemelos de 13 Mpx - Doble lente: normal y gran angular - Enfoque por detecci??n de fase - Apertura F1.8 y F2.4</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Desde el lanzamiento del <a href="http://www.lg.com/es/telefonos-moviles/lg-LGH850-titan?utm_medium=web&amp;utm_source=svc-microsite&amp;utm_campaign=svc-g5" target="_parent">LG G5</a>, <span class="mpo-lgred">LG Electronics</span> ha dominado el mercado en la captura de fotos con <strong>c??mara dual</strong>. En el??<a href="http://www.lg.com/es/telefonos-moviles/lg-LGH870-platinum?utm_medium=web&amp;utm_source=svc-microsite&amp;utm_campaign=svc-g6" target="_parent">LG G6</a>, la transici??n entre ambas c??maras se ha mejorado, con un paso muy suave entre ambas al utilizar id??nticos sensores de <strong>13 Mpx</strong>. Mientras que una de ellas se dedica a la toma est??ndar de fotos (??ngulo de <strong>71??</strong>), la??<strong>gran angular??</strong>(<strong>125??</strong>) permite obtener im??genes que abarcan todo el plano que el ojo humano ve.</p>
<p>??</p>
<p>El sistema de <strong>auto enfoque</strong> incrementa su rapidez notoriamente, al integrar ahora un mecanismo de??<strong>detecci??n de fase</strong>, caracter??stica propia de las c??maras profesionales r??flex, que permite un enfoque muy r??pido detectando al instante los objetos de la imagen.</p>
<p>??</p>
<p>La <strong>apertura</strong> de ambas lentes sigue siendo la referencia en el mercado, con valores muy sensibles a la luz de <strong>F1.8</strong> (normal) y <strong>F2.4</strong> (gran angular), que te permitir?? tomar fotos en ambientes de baja luminosidad con excelente resultados.</p>
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
<span class="loader"><img alt="lg-g6-camara-trasera-modo-manual" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g6-camara-nuevas-caracteristicas-y-funciones/lg-g6-camara-trasera-modo-manual.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>C??mara Frontal</h2>
</div>
<div class="span12 mpo-area ">
<h3>Sensor de 5 Mpx - Gran Angular 100?? - Apertura F2.2</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>La c??mara frontal o de <strong>selfies</strong> integra una lente gran angular de 100?? que permite tomar fotos de grupo f??cilmente y sin esfuerzo. Captura mucha m??s imagen en la misma foto que antes.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g6-camara-frontal-gran-angular" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g6-camara-nuevas-caracteristicas-y-funciones/lg-g6-camara-frontal-gran-angular.jpg"/></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Adem??s, se han a??adido muchas nuevas opciones para potenciar la toma de selfies:</p>
<p>??</p>
<ul>
<li><strong>Selfies animados</strong>: ??crea una animaci??n GIF de varias fotos</li>
<li><strong>Auto Shot</strong>: hace una foto selfie autom??tica cuando la imagen se queda fija por 1 segundo</li>
<li><strong>Gesture Shot avanzado</strong>: la captura autom??tica por el gesto de abrir y cerrar el pu??o recibe m??s opciones como hacer el gesto 2 veces para capturar 4 selfies en serie</li>
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
<span class="loader"><img alt="lg-g6-camara-trasera-gran-angular-iphone-7S-samsung-S7" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g6-camara-nuevas-caracteristicas-y-funciones/lg-g6-camara-trasera-gran-angular-iphone-7S-samsung-S7_1.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Interfaz de control</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Sin duda la joya de la corona, y es que si no has probado la <strong>interfaz de control</strong> de la c??mara de la serie G (se estren?? en el G4), no has probado lo mejor del mercado. En el??<a href="http://www.lg.com/es/telefonos-moviles/lg-LGH870-platinum?utm_medium=web&amp;utm_source=svc-microsite&amp;utm_campaign=svc-g6" target="_blank">LG G6</a>??llega a otro nivel, aprovechando el extra de pantalla que permite su formato <a href="g6-pantalla-fullvision" target="_parent">FullVision</a>, la interfaz permite novedosos modos de control y reproducci??n en tiempo real de las fotos que vas tomando sin dejar la previsualizaci??n de la c??mara:</p>
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
<h3>Modo Auto - Modo Manual</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>Modo Auto</strong> para una captura de fotos sencilla, con opciones b??sicas y ajuste de brillo en pantalla. Autofocus de 9 puntos que responde a los toques de la pantalla para seleccionar la zona de enfoque. Posibilidad de bloquear el enfoque si mantenemos pulsada la zona.</p>
<p>??</p>
<p><strong>Modo Manual</strong> para un control total de la fotograf??a, con opciones avanzadas como enfoque manual, sensibilidad ISO, velocidad de obturaci??n, balance de blancos, exposici??n, formato RAW, histograma de color...</p>
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
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g6-camara-modo-auto" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g6-camara-nuevas-caracteristicas-y-funciones/lg-g6-camara-modo-auto.jpg"/></span>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g6-camara-modo-manual" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g6-camara-nuevas-caracteristicas-y-funciones/lg-g6-camara-modo-manual.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<h3>Camera Roll</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Opci??n que muestra una tira de im??genes en el lateral con las capturas m??s recientes:</p>
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
<span class="loader"><img alt="lg-g6-camara-roll" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g6-camara-nuevas-caracteristicas-y-funciones/lg-g6-camara-roll.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<h3>Focus Peaking</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Funci??n heredada de las c??maras r??flex profesionales. Resalta en pantalla las ??reas de la imagen que reciben el enfoque mediante un color de gran contraste. Esto permite ajustar f??cilmente la zona a enfocar.</p>
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
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g6-camara-focus-peaking-1" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g6-camara-nuevas-caracteristicas-y-funciones/lg-g6-camara-focus-peaking-1.jpg"/></span>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g6-camara-focus-peaking-2" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g6-camara-nuevas-caracteristicas-y-funciones/lg-g6-camara-focus-peaking-2.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<h3>Tracking Focus</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Activa esta opci??n para grabar v??deos de objetos o personas en movimiento. La c??mara ajustar?? el enfoque autom??ticamente haciendo un seguimiento de los mismos:</p>
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
<span class="loader"><img alt="lg-g6-tracking-focus" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g6-camara-nuevas-caracteristicas-y-funciones/lg-g6-tracking-focus.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<h3>Steady Record 2.0</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Se mejora el estabilizador ??ptico, para hacer la grabaci??n de v??deo m??s estable:</p>
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
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g6-steady-record-2-a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g6-camara-nuevas-caracteristicas-y-funciones/lg-g6-steady-record-2-a.jpg"/></span>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g6-steady-record-2-b" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g6-camara-nuevas-caracteristicas-y-funciones/lg-g6-steady-record-2-b.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Square Modes (Modos Cuadrados)</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Aprovechando el formato <strong>18:9</strong> de su pantalla, tenemos otra novedad en la captura de fotos: los nuevos <strong>modos cuadrados</strong>, perfectos para explotar tu creatividad.</p>
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
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g6-camara-square-modes-modos-cuadrados_1" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g6-camara-nuevas-caracteristicas-y-funciones/lg-g6-camara-square-modes-modos-cuadrados_1_1.jpg"/></span>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g6-camara-square-modes-modos-cuadrados_2" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g6-camara-nuevas-caracteristicas-y-funciones/lg-g6-camara-square-modes-modos-cuadrados_2_1.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>M??s Novedades</h2>
</div>
<div class="span6 mpo-area ">
<h3>Pon tu firma en las fotos</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li>Configura una firma personalizada para tus fotos.</li>
<li>Introduce un??texto y elige un tipo de letra.</li>
<li>Todas tus fotograf??as lucir??n en la esquina derecha??esta firma.</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3>Edita fotos, aplica filtros, crea Collages</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li>Un potente <strong>editor</strong> integrado para dejar las fotos a tu gusto.</li>
<li>Aplica multitud de <strong>filtros</strong> tanto en la captura como en edici??n.</li>
<li>Crea atractivos <strong>collages</strong> de tus momentos favoritos.</li>
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
<h3>Animaciones en GIF</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li>Dispara en r??faga y crea una animaci??n autom??ticamente</li>
<li>Selecciona varias fotos de la galer??a</li>
<li>Graba un v??deo y crea una animaci??n autom??tica por tiempo (cada 5, 10, 15 segundos)</li>
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
<h2>Modo V??deo</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>La captura de v??deo tambi??n recibe nuevas caracter??sticas y mejoras, sacando todo el jugo a la excelente pantalla, sensor fotogr??fico y gran procesador del LG G6.</p>
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
<h3>Grabaci??n con sonido Hi-Fi</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Disponible tanto en la grabaci??n de v??deo como en la de voz, el??<a href="http://www.lg.com/es/telefonos-moviles/lg-LGH870-platinum?utm_medium=web&amp;utm_source=svc-microsite&amp;utm_campaign=svc-g6" target="_blank">LG G6</a>??integra 2 micr??fonos ultra sensibles AOP, capaces de grabar el sonido en alta definici??n hasta <strong>129 dB</strong>, con un sonido claro y n??tido, incluso en ambientes ruidosos.</p>
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
<span class="loader"><img alt="lg-g6-camara-video-sonido-hifi" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g6-camara-nuevas-caracteristicas-y-funciones/lg-g6-camara-video-sonido-hifi.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<h3>Time Lapse</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Captura v??deo de larga exposici??n y efecto <strong>fast forward</strong> con Time Lapse y sus 5 opciones de tiempo seleccionables.</p>
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
<span class="loader"><img alt="lg-g6-camara-video-time-lapse" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g6-camara-nuevas-caracteristicas-y-funciones/lg-g6-camara-video-time-lapse.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<h3>Slow Motion</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Con esta opci??n puedes capturar v??deo a c??mara lenta para crear impactactes secuencias.</p>
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
<span class="loader"><img alt="lg-g6-camara-video-slow-motion" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g6-camara-nuevas-caracteristicas-y-funciones/lg-g6-camara-video-slow-motion.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span4 mpo-area ">
<h3>Editor de V??deo</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Completo editor de v??deo integrado, para cortar, cambiar resoluci??n, velocidad...</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g6-camara-video-editor" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g6-camara-nuevas-caracteristicas-y-funciones/lg-g6-camara-video-editor.jpg"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<h3>Settings avanzados</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Multitud de opciones avanzadas para configurar la captura a tu gusto</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g6-camara-video-settings" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g6-camara-nuevas-caracteristicas-y-funciones/lg-g6-camara-video-settings.png"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<h3>Snap Video</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Graba v??deos cortos de 3 o 60 segundos para compartir f??cilmente en redes sociales</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g6-camara-video-snap" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g6-camara-nuevas-caracteristicas-y-funciones/lg-g6-camara-video-snap_1.jpg"/></span>
</div>
</div>
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
<span class="loader"><a href="https://www.lg.com/es/support/web-survey-questionnaire" target="_parent"><img alt="lg-encuesta-soporte-posventa" src="/es/posventa/img/lg-encuesta-soporte-posventa.png"/></a></span>
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
<li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq" target="_parent">??ndice de Gu??as y Soluciones</a></li>
<li><a href="g6-resistencia-agua-polvo-IP68" target="_parent">G6: resistencia agua y polvo</a></li>
<li><a href="g6-filtro-de-luz-azul-comfort-view" target="_parent">G6: filtro comfort view</a></li>
<li><a href="g6-pantalla-fullvision" target="_parent">G6: pantalla FullVision</a></li>
<li><a href="g6-hdr-dolby-vision" target="_parent">G6: HDR Dolby Vision</a></li>
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