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
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/audio-video/home-music-operaciones-avanzadas&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<div class="row-wrap" mobile="nonmobile">
<div class="mpo-fix-navi">
<ul>
<li style="width:158px"> <a href="home-music-flow-conexion" target="_parent">Instalación y Conexión</a></li>
<li style="width:158px"> <a href="home-music-flow-player" target="_parent">App Móvil</a></li>
<li style="width:158px"> <a href="home-music-flow-software-pc" target="_parent">Software PC</a></li>
<li class="current" style="width:158px"> <a class="current" href="home-music-operaciones-avanzadas" target="_parent">Operaciones Avanzadas</a></li>
<li style="width:158px"> <a href="home-music-flow-actualizar-software" target="_parent">Actualizar Software</a></li>
<li style="width:158px"> <a href="home-music-flow-faq" target="_parent">FAQ: ayuda</a></li>
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
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-home-music-flow-gama" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-faq/lg-home-music-flow-gama.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="uno,dos,tres,cuatro" data-title="Cerrar"> <span class="show">Reproducir la biblioteca de Windows Media Player</span> </button>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="cinco,seis,siete" data-title="Cerrar"> <span class="show">Reproducción con Spotify</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="uno">
<div class="span12">
<h2>Reproducir la biblioteca de Windows Media Player</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Puedes reproducir la biblioteca de música de tu ordenador con <strong>Windows Media Player </strong>(se necesita Windows 7 o superior) en tu sistema Home Music Flow.</p>
<p> </p>
<p>Se agregará a la biblioteca de canciones de tu aplicación Music Flow Player, y podrás reproducir via streaming cualquier canción de una forma muy sencilla.</p>
<p> </p>
<p>Antes de comenzar, asegúrate de que el ordenador o portátil donde vas a ejecutar Windows Media Player está conectado <strong>al mismo router de internet</strong> que tu sistema Home Music Flow (en otras palabras, a la misma red local).</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Pulsa en el menú <strong>Transmitir </strong>y luego en la opción <strong>Activar la transmisión por secuencias de multimedia</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="windows-media-player-activar-transmision-multimedia-streaming" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-operaciones-avanzadas/home-music-flow-reproduccion-biblioteca-windows-media-player-02.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="dos">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Pulsa en <strong>Activar la tranmisión por secuencias de multimedia</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="windows-media-player-activar-transmision-multimedia-streaming" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-operaciones-avanzadas/home-music-flow-reproduccion-biblioteca-windows-media-player-03.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Verás una lista con todos los <strong>dispositivos compatibles</strong> que permiten reproducir via streaming. Comprueba que aparece tu sistema Home Music Flow y que está permitida la reproducción en él.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="reproduccion-biblioteca-windows-media-player" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-operaciones-avanzadas/home-music-flow-reproduccion-biblioteca-windows-media-player-04.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="tres">
<div class="span12">
<h2>Sincronizar la Biblioteca</h2>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Vamos a activar la sincronización de la biblioteca de música. Entra en <strong>Inicio</strong>, <strong>Ajustes</strong>, <strong>Biblioteca musical</strong>.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="home-music-flow-player-sincronizar-biblioteca-musical-01" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-operaciones-avanzadas/home-music-flow-player-sincronizar-biblioteca-musical-01_1.jpg"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Si seleccionas la primera opción <strong>Programación de la sinc.</strong>, la biblioteca musical se sincronizará automáticamente, es mejor dejarlo activado. Si pulsas en <strong>Sincronización</strong>, podrás hacerlo manualmente. Pulsa para comprobar que puedes acceder al ordenador.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="home-music-flow-player-sincronizar-biblioteca-musical-02" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-operaciones-avanzadas/home-music-flow-player-sincronizar-biblioteca-musical-02.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. En la lista verás tu bliblioteca local del teléfono y la biblioteca del ordenador, con el logo de Windows Media Player. Puedes seleccionarla y pulsar en <strong>Actualizaciones</strong> para hacer una sincronización manual.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="home-music-flow-player-sincronizar-biblioteca-musical-03" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-operaciones-avanzadas/home-music-flow-player-sincronizar-biblioteca-musical-03.gif"/></span>
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
<p>4. Se actualizará el número de canciones y la fecha de la última sincronización.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="home-music-flow-player-sincronizar-biblioteca-musical-04" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-operaciones-avanzadas/home-music-flow-player-sincronizar-biblioteca-musical-04.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>5. Ve a <strong>Inicio</strong>, <strong>Biblioteca Musical</strong> y comprobarás que las canciones del ordenador se han agregado.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="home-music-flow-player-sincronizar-biblioteca-musical-05" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-operaciones-avanzadas/home-music-flow-player-sincronizar-biblioteca-musical-05.gif"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="cinco">
<div class="span12">
<h2>Reproducir música con Spotify</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<hr/>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic left mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="home-music-flow-spotify" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-operaciones-avanzadas/home-music-flow-spotify.gif"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Tu sistema Home Music Flow puede utilizar la aplicación Spotify para reproducir música a través de los altavoces Music Flow.</p>
<p> </p>
<p>Para ello, debemos disponer de una conexión Wi-Fi, y de una cuenta de <strong>Spotify Premium</strong>, para poder utilizar <strong>Spotify Connect</strong>.</p>
<p> </p>
<p>Asumimos que ya tienes el móvil instalado con la aplicación <a href="home-music-flow-player" target="_blank">Music Flow Player</a> y puedes reproducir música en tu sistema Music Flow.</p>
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
<p>1. Abre la aplicación <strong>Music Flow Player </strong>y pulsa en el icono de <strong>Spotify</strong>. Verás que lanza la aplicación Spotify.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="home-music-flow-spotify-01" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-operaciones-avanzadas/home-music-flow-spotify-01.jpg"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Ve al menú <strong>Configuración</strong> de Spotify.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="home-music-flow-spotify-02" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-operaciones-avanzadas/home-music-flow-spotify-02.jpg"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Pulsa en <strong>Mostrar dispositivos disponibles</strong>.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="home-music-flow-spotify-03" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-operaciones-avanzadas/home-music-flow-spotify-03.jpg"/></span>
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
<p>4. Verás una lista con los dispositivos detectados. Selecciona el altavoz del sistema Home Music Flow que quieras utilizar, si tienes varios aparecerán todos, incluso grupos de altavoces.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="home-music-flow-spotify-04" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-operaciones-avanzadas/home-music-flow-spotify-04.jpg"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>5. Disfruta de tu música en el sistema Home Music Flow.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="home-music-flow-spotify-05" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-operaciones-avanzadas/home-music-flow-spotify-05.jpg"/></span>
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