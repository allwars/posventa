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
<p>Con el sistema <a href="../../guias-y-soluciones/television/como-saber-que-version-de-webos-tengo" target="_parent">webOS</a> es muy sencillo grabar programas de la TV. En esta gu??a vamos a explicarte c??mo hacerlo, pero antes de comenzar, ten en cuenta estos puntos:</p>
<p>??</p>
<ul>
<li>Para grabar, es necesario que conectes un <strong>disco duro USB</strong> al televisor. Lee <a href="discos-duros-pendrive-usb-soportados-compatibles" target="_blank"><span class="mpo-lgred">esta gu??a</span></a>??para conocer qu?? tipo de discos puedes conectar.</li>
<li>Si <strong>cambias de canal</strong> mientras la TV est?? grabando, te advertir?? que la grabaci??n finalizar??. Lo que s?? puedes hacer es utilizar aplicaciones del men?? Smart, y la TV seguir?? grabando en segundo plano.</li>
<li>Debido a cuestiones legales, s??lo es posible <strong>visualizar grabaciones en la misma TV que se grabaron</strong>, pues los archivos est??n encriptados.</li>
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
<h2>Grabaci??n instant??nea</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Para comenzar a grabar, aprieta el <strong>bot??n central (la rueda) del mando Magic Control</strong> o el <strong>bot??n OK del mando convencional</strong>.</p>
<p>??</p>
<p>Despu??s, selecciona el <strong>bot??n rojo</strong> de abajo a la izquierda.</p>
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
<p>2. A continuaci??n, elige las <strong>opciones de grabaci??n</strong>:??<strong>dispositivo de almacenamiento</strong> y <strong>duraci??n de la grabaci??n</strong>.</p>
<p>??</p>
<p>Despu??s pulsa en??<strong>GRABAR</strong>.</p>
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
<h2>Detener la grabaci??n o cambiar la hora de finalizaci??n</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Para detener una grabaci??n en curso, aprieta el <strong>bot??n central (la rueda) del mando Magic Control</strong> o el <strong>bot??n OK del mando convencional</strong>.</p>
<p>??</p>
<p>Despu??s, selecciona el <strong>bot??n de stop </strong>abajo a la izquierda.</p>
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
<p>2. En esta pantalla podr??s <strong>detener la grabaci??n y guardarla</strong>, <strong>cambiar la hora de finalizaci??n</strong> o <strong>cancelar</strong> y volver atr??s sin detener la grabaci??n.</p>
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
<p>1. Accede al men?? Smart con la tecla<strong> Home (Casa)</strong> del mando Magic Control o del convencional. Despu??s busca en la barra de acceso r??pido la aplicaci??n <strong>SmartShare</strong>.</p>
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
<p>2. Aqu?? tienes acceso a todo el contenido multimedia almacenado en tu equipo. En el men?? de la izquierda selecciona <strong>Grabaciones</strong> para ver todas las guardadas. Si pulsas en una de ellas podr??s <strong>reproducirla</strong>. Tambi??n tienes <strong>otras opciones</strong> en los botones de arriba: editar el nombre, eliminarla, protegerla contra el borrado accidental y ordenarlas.</p>
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
<h2>Opciones adicionales durante la reproducci??n</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Durante la reproducci??n de una grabaci??n tenemos a nuestra disposici??n un men?? de opciones. Para ello pulsamos el bot??n <strong>central</strong> (la rueda) del mando Magic Control o el bot??n <strong>OK</strong> del mando convencional y nos desplazamos a la derecha sobre el bot??n de la flecha, <strong>opciones adicionales</strong>.??</p>
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
<p>2. Desde este men?? podemos gestionar la <strong>reproducci??n de nuestra grabaci??n</strong>, el <strong>idioma de audio</strong> y los <strong>subtitulos</strong>.??</p>
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
<p>El sistema <strong>webOS</strong> tambi??n permite programar grabaciones para que la TV grabe autom??ticamente a una hora determinada.</p>
<p>??</p>
<p>Podr??s hacerlo desde la Gu??a de TV o de forma manual, estableciendo un horario. Lee la siguiente p??gina donde te mostramos c??mo hacerlo:</p>
<p>??</p>
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
<li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq" target="_blank">??ndice de Gu??as y Soluciones</a></li>
<li><a href="../../guias-y-soluciones/television/reproducir-tv-grabada-en-modelos-basicos" target="_parent">Grabar en modelos b??sicos</a></li>
<li><a href="programar-grabaciones-guia-manualmente" target="_blank">Programar grabaciones en webOS</a></li>
<li><a href="live-playback-timeshift-grabacion-automatica" target="_blank">Grabaci??n Live Playback (Timeshift)</a></li>
<li><a href="cambiar-entre-antena-satelite-cable" target="_blank">Cambiar entre antena, sat??lite y cable</a></li>
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