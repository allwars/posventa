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
<h1>Códecs compatibles TV</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/television/codecs-video-compatibles&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap">
<div class="row-fluid">
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-10"></div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Si alguna vez has intentado reproducir un archivo de vídeo en tu televisor y no has podido leerlo, es muy probable que el <strong>códec</strong> utilizado para comprimir el vídeo/audio no sea compatible con tu equipo.</p>
<p> </p>
<p>El mundo de los códecs es amplio y muy cambiante. Día a día se lanzan nuevas versiones que dejan obsoletas las antiguas. Te damos unos consejos para que sepas identificar el códec utilizado en el archivo y puedas comprobar si tu televisor puede reproducirlo.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="codecs-compatibles-video-televisor-01" src="/es/mp-resources/images/posventa/microsites/television/codecs-video-compatibles/codecs-compatibles-video-televisor-01_9999.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>¿Cómo puedo comprobar el códec utilizado en el archivo?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Nosotros te recomendamos que utilices una herramienta gratuita como <a href="https://mediaarea.net/es/MediaInfo" target="_blank">MediaInfo</a> o el reproductor <a href="http://www.videolan.org/vlc/" target="_blank">VLC</a>. Te permiten abrir el archivo o disco desde tu ordenador y te ofrecerán información sobre los códecs utilizados, tanto de audio como de vídeo.</p>
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
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Vamos a ver en los siguientes pasos cómo comprobar los códecs utilizados en un archivo de vídeo con <strong>MediaInfo</strong>.</p>
<p> </p>
<p>1. Visita la página de <a href="https://mediaarea.net/es/MediaInfo" target="_blank">MediaInfo</a> y descarga el programa (hay versiones para todas las plataformas). La herramienta es gratuita y tiene licencia open source GLP.</p>
<p> </p>
<p>2. Instala el programa normalmente, sigue los pasos del instalador, son muy sencillos.</p>
<p> </p>
<p>3. Al abrir por primera vez, te mostrará unas opciones de configuración, puedes dejarlas por defecto y seguir adelante.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="dvd-blu-ray-no-lee-disco-archivo-codec-02" src="/es/mp-resources/images/posventa/microsites/audio-video/dvd-blu-ray-no-lee-disco-archivo/dvd-blu-ray-no-lee-disco-archivo-codec-02.jpg"/></span>
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
<p>4. Esta es la ventana principal del programa. Pulsa en el menú <strong>Ver</strong> y selecciona la vista de <strong>Árbol</strong>. De esta forma, te dará una información más completa sobre el archivo o disco que vamos a consultar.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="dvd-blu-ray-no-lee-disco-archivo-codec-03" src="/es/mp-resources/images/posventa/microsites/audio-video/dvd-blu-ray-no-lee-disco-archivo/dvd-blu-ray-no-lee-disco-archivo-codec-03_3.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>5. Ahora abre el archivo o disco que quieras consultar desde el menú <strong>Archivo\Abrir</strong>. Verás que <strong>MediaInfo</strong> te da gran información sobre los códecs utilizados. Puedes ir al apartado <strong>Vídeo</strong> y consultar el utilizado.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="dvd-blu-ray-no-lee-disco-archivo-codec-04" src="/es/mp-resources/images/posventa/microsites/audio-video/dvd-blu-ray-no-lee-disco-archivo/dvd-blu-ray-no-lee-disco-archivo-codec-04_2.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Ya conozco el códec utilizado, ¿cómo sé si mi televisor puede leerlo?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Aunque es posible que la lista de códecs soportados cambie ligeramente de un modelo de TV a otro, te damos una tabla con los más frecuentes y soportados.</p>
<p> </p>
<p>Más abajo te contamos cómo acceder a la guía en pantalla del televisor para consultar una información más detallada de tu modelo.</p>
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
<h2>Archivos de Vídeo</h2>
</div>
<div class="span12 mpo-area ">
<h3>Extensión Y Códecs de vídeo</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li><strong>.asf y .wmv:  </strong>Perfil avanzado VC-1 (se exclute WMVA), perfiles simple y principal VC-1</li>
<li><strong>.divx y .avi:</strong>  DivX3.11, DivX4, DivX5, DivX6, XViD (excepto GMC de 3 puntos), H.264/AVC</li>
<li><strong>.mp4, .m4v y .mov:</strong> H.264/AVC, MPEG-4, HEVC</li>
<li><strong>.3gp y .3g2:</strong>  H.264/AVC, MPEG-4</li>
<li><strong>.mkv:</strong> MPEG-2, MPEG-4, H.264/ACV, VP8, VP9 HEVC</li>
<li><strong>.ts, .trp, .to y .mts: </strong>H.264/ACV, MPEG-2, HECV</li>
<li><strong>.mpg, .mpeg y .dat:</strong> MPEG-1, MPEG-2</li>
<li><strong>.vob:</strong> MPEG-1, MPEG-2</li>
<li><strong>.rm y .rmvb:</strong> RV30, RV40</li>
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
<h3>Extensión Y Códecs de Audio</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li><strong>.asf y .wmv: </strong>Estándard WMA (se excluye voz WMA v1/WMA), WMA 9 Professional</li>
<li><strong>.divx y .avi:</strong>  MPEG-1 capa I, II, MPEG-1 capa III (MP3), Dobly Digital, LPCM, ADPCM, DTS</li>
<li><strong>.mp4, .m4v y .mov:</strong> AAC, MPEG-1 capa III (MP3)</li>
<li><strong>.3gp y .3g2:</strong>  AAC, AMR-NB, AMR-WB</li>
<li><strong>.mkv:</strong> Dobly Digital, PCM, DTS, MPEG-1 capa I, II, MPEG-1 capa III (MP3), AAC</li>
<li><strong>.ts, .trp, .to y .mts: </strong>MPEG-1 capa I, II, MPEG-1 capa III (MP3), Dobly Digital, Dobly Digital Plus, AAC, PCM</li>
<li><strong>.mpg, .mpeg y .dat:</strong> MPEG-1 capa I, II, MPEG-1 capa III (MP3)</li>
<li><strong>.vob:</strong> Dobly Digital, MPEG-1 capa I, II, DVD-LPCM</li>
<li><strong>.rm y .rmvb:</strong> Realaudio6 (cook), AAC LC, HE-AAC</li>
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
<h2>Guía en Pantalla</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En el televisor, se incluye una guía en pantalla donde puedes consultar los códecs soportados:</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="webos,webosa" data-title="CERRAR WebOS"> <span class="show">WebOS</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="netcast,netcasta" data-title="CERRAR Netcast"> <span class="show">Netcast</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="webos">
<div class="span6 mpo-area ">
<h3>WebOS</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Si tu televisor tiene sistema <strong>webOS</strong>, la guía en pantalla estará como una aplicación más en el menú <strong>launcher</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-webos-guia-usuario" src="/es/mp-resources/images/posventa/microsites/television/codecs-video-compatibles/lg-webos-guia-usuario.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. En la guía, accede al menú <strong>Reproducir otros archiv.dispos</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-webos-guia-usuario-2" src="/es/mp-resources/images/posventa/microsites/television/codecs-video-compatibles/lg-webos-guia-usuario-2.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="webosa">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Entra en la opción <strong>Reproducción de vídeo</strong> y desplazándote hacia abajo llegarás a la sección de códecs soportados.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-webos-guia-usuario-3" src="/es/mp-resources/images/posventa/microsites/television/codecs-video-compatibles/lg-webos-guia-usuario-3.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="netcast">
<div class="span6 mpo-area ">
<h3>Netcast</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Para TV con sistema <strong>Netcast</strong>, entra en <strong>Ajustes</strong> con la tecla del mando <strong>MENU</strong> o <strong>SETTINGS </strong>y busca el menú lateral <strong>Soporte</strong>. Luego pulsa en <strong>Guía del Usuario</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-netcast-guia-usuario" src="/es/mp-resources/images/posventa/microsites/television/codecs-video-compatibles/lg-netcast-guia-usuario.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. En la guía, pulsa en el apartado <strong>Función LG SMART </strong>y luego en<strong> Para usar Smart Share</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="codecs-compatibles-video-televisor-06_1" src="/es/mp-resources/images/posventa/microsites/television/codecs-video-compatibles/codecs-compatibles-video-televisor-06_1.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="netcasta">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Aquí podrás consultar todos los códecs de vídeo/audio compatibles con tu televisor y también recomendaciones para la visualización de subtítulos y otras opciones.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="codecs-compatibles-video-televisor-07_1" src="/es/mp-resources/images/posventa/microsites/television/codecs-video-compatibles/codecs-compatibles-video-televisor-07_1.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Guía Online</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>También disponemos de unas guías online donde puedes consultar la misma guía en pantalla que dispone el TV:</p>
<p> </p>
<ul>
<li><a href="http://kr.eguide.lgappstv.com/manual/w15_mr/dvb/Apps/w15_mr_e10/e_spa/share" target="_parent">webOS 2.0 (apartado reproducción de vídeo)</a></li>
<li><a href="http://kr.eguide.lgappstv.com/manual/l15/common/advanced/mymedia_all/spa/l15__advanced__mymedia_all__spa" target="_blank">webOS 1.0</a></li>
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
<li><a href="sintonizar-webos-2" target="_parent">Sintonizar televisor webOS</a></li>
<li><a href="sintonizar-netcast" target="_parent">Sintonizar televisor Netcast</a></li>
<li><a href="webos-2-ordenar-canales" target="_parent">Ordenar canales televisor webOS</a></li>
<li><a href="ordenar-canales-netcast" target="_parent">Ordenar canales televisor Netcast</a></li>
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