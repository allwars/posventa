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
<h1>Grabar con webOS</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/television/grabar-programar-eliminar-grabaciones&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>Con el sistema <a href="../../guias-y-soluciones/television/como-saber-que-version-de-webos-tengo" target="_parent">webOS</a> es muy sencillo grabar programas de la TV. En esta guía vamos a explicarte cómo hacerlo, pero antes de comenzar, ten en cuenta estos puntos:</p>
<p> </p>
<ul>
<li>Para grabar, es necesario que conectes un <strong>disco duro USB</strong> al televisor. Lee <a href="discos-duros-pendrive-usb-soportados-compatibles" target="_blank"><span class="mpo-lgred">esta guía</span></a> para conocer qué tipo de discos puedes conectar.</li>
<li>Si <strong>cambias de canal</strong> mientras la TV está grabando, te advertirá que la grabación finalizará. Lo que sí puedes hacer es utilizar aplicaciones del menú Smart, y la TV seguirá grabando en segundo plano.</li>
<li>Debido a cuestiones legales, sólo es posible <strong>visualizar grabaciones en la misma TV que se grabaron</strong>, pues los archivos están encriptados.</li>
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
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="tv-webOS-grabar-hdd" src="/es/mp-resources/images/posventa/microsites/television/grabar-programar-eliminar-grabaciones/tv-webOS-Smart-TV_9999.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Grabación instantánea</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Para comenzar a grabar, aprieta el <strong>botón central (la rueda) del mando Magic Control</strong> o el <strong>botón OK del mando convencional</strong>.</p>
<p> </p>
<p>Después, selecciona el <strong>botón rojo</strong> de abajo a la izquierda.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2.0-grabacion-iniciar" src="/es/mp-resources/images/posventa/microsites/television/grabar-programar-eliminar-grabaciones/webos-2.0-grabacion-iniciar.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. A continuación, elige las <strong>opciones de grabación</strong>: <strong>dispositivo de almacenamiento</strong> y <strong>duración de la grabación</strong>.</p>
<p> </p>
<p>Después pulsa en <strong>GRABAR</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2.0-grabacion-iniciar-opciones" src="/es/mp-resources/images/posventa/microsites/television/grabar-programar-eliminar-grabaciones/webos-2.0-grabacion-iniciar-opciones.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Detener la grabación o cambiar la hora de finalización</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Para detener una grabación en curso, aprieta el <strong>botón central (la rueda) del mando Magic Control</strong> o el <strong>botón OK del mando convencional</strong>.</p>
<p> </p>
<p>Después, selecciona el <strong>botón de stop </strong>abajo a la izquierda.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2.0-grabacion-detener" src="/es/mp-resources/images/posventa/microsites/television/grabar-programar-eliminar-grabaciones/webos-2.0-grabacion-detener.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. En esta pantalla podrás <strong>detener la grabación y guardarla</strong>, <strong>cambiar la hora de finalización</strong> o <strong>cancelar</strong> y volver atrás sin detener la grabación.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2.0-grabacion-detener-guardar-menu" src="/es/mp-resources/images/posventa/microsites/television/grabar-programar-eliminar-grabaciones/webos-2.0-grabacion-detener-guardar-menu.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Reproducir o eliminar el contenido grabado</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Accede al menú Smart con la tecla<strong> Home (Casa)</strong> del mando Magic Control o del convencional. Después busca en la barra de acceso rápido la aplicación <strong>SmartShare</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2.0-barra-inicio-smartshare" src="/es/mp-resources/images/posventa/microsites/television/grabar-programar-eliminar-grabaciones/webos-2.0-barra-inicio-smartshare.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Aquí tienes acceso a todo el contenido multimedia almacenado en tu equipo. En el menú de la izquierda selecciona <strong>Grabaciones</strong> para ver todas las guardadas. Si pulsas en una de ellas podrás <strong>reproducirla</strong>. También tienes <strong>otras opciones</strong> en los botones de arriba: editar el nombre, eliminarla, protegerla contra el borrado accidental y ordenarlas.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2.0-smartshare-grabaciones-eliminar-grabacion" src="/es/mp-resources/images/posventa/microsites/television/grabar-programar-eliminar-grabaciones/webos-2.0-smartshare-grabaciones-eliminar-grabacion.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Opciones adicionales durante la reproducción</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Durante la reproducción de una grabación tenemos a nuestra disposición un menú de opciones. Para ello pulsamos el botón <strong>central</strong> (la rueda) del mando Magic Control o el botón <strong>OK</strong> del mando convencional y nos desplazamos a la derecha sobre el botón de la flecha, <strong>opciones adicionales</strong>. </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2.0-grabaciones-opcion-adicional-avanzada-boton" src="/es/mp-resources/images/posventa/microsites/television/grabar-programar-eliminar-grabaciones/webos-2.0-grabaciones-opcion-adicional-avanzada-boton.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Desde este menú podemos gestionar la <strong>reproducción de nuestra grabación</strong>, el <strong>idioma de audio</strong> y los <strong>subtitulos</strong>. </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2.0-grabaciones-opcion-adicional-avanzada-boton-subtitulos" src="/es/mp-resources/images/posventa/microsites/television/grabar-programar-eliminar-grabaciones/webos-2.0-grabaciones-opcion-adicional-avanzada-boton-subtitulos.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Programar grabaciones</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>El sistema <strong>webOS</strong> también permite programar grabaciones para que la TV grabe automáticamente a una hora determinada.</p>
<p> </p>
<p>Podrás hacerlo desde la Guía de TV o de forma manual, estableciendo un horario. Lee la siguiente página donde te mostramos cómo hacerlo:</p>
<p> </p>
<p style="text-align: center;"><a href="programar-grabaciones-guia-manualmente" target="_blank">Programar grabaciones en webOS</a></p>
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
<li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq" target="_blank">Índice de Guías y Soluciones</a></li>
<li><a href="../../guias-y-soluciones/television/reproducir-tv-grabada-en-modelos-basicos" target="_parent">Grabar en modelos básicos</a></li>
<li><a href="programar-grabaciones-guia-manualmente" target="_blank">Programar grabaciones en webOS</a></li>
<li><a href="live-playback-timeshift-grabacion-automatica" target="_blank">Grabación Live Playback (Timeshift)</a></li>
<li><a href="cambiar-entre-antena-satelite-cable" target="_blank">Cambiar entre antena, satélite y cable</a></li>
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