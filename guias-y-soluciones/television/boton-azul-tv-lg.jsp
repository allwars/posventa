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
<h1>Botón Azul TV LG - Función LOVEStv</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/television/boton-azul-tv-lg&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap">
<div class="mpo-module no-pad" data-padding-top="10">
<div class="mpo-carousel no-navi" data-autoplay="Y" data-height="560">
<div class="item-carousel">
<dl>
<dt class="carousel-img">
<span class="carousel-image" data-option="" data-primary="/es/mp-resources/images/posventa/guias-y-soluciones/television/boton-azul-tv-lg/pepi.jpg"></span>
</dt>
<dd class="mpo-include-caption">
<div class="mpo-carousel-caption mpo-light " style="left:0%; top: 0%;position: absolute; max-width:0%">
<h3></h3>
</div>
<div class="mpo-carouselmobile-caption mpo-light" data-width="0">
<h3></h3>
</div>
</dd>
</dl>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="android-a">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="boton azul tv lg" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/boton-azul-tv-lg/img-tv.png"/></span>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p> </p>
<p style="text-align: justify;"><strong>     LOVEStv</strong> es la plataforma gratuita de televisión impulsada de forma conjunta por <strong>Atresmedia, Mediaset España y RTVE</strong>, un proyecto abierto que espera contar en un futuro próximo con el resto de cadenas de la TDT, tanto de cobertura estatal como autonómica. Este proyecto basado en la tecnología <strong>HbbTV*</strong>, permite al espectador vivir una experiencia mucho más completa e interactiva ya que, además de disfrutar de tele en directo, ahora puede ver un programa desde el inicio, disfrutar de algún contenido emitido durante la última semana, ver recomendaciones de programación o conocer la de los próximos días a través de una guía mejorada.</p>
<p><br/>Es decir, <strong>televisión a la carta</strong></p>
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
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: justify;">     Para ver toda la información disponible sobre las funcionalidades de LOVEStv y el botón azul de tu televisor, o bien saber si tu <strong>televisor LG</strong> es <strong>compatible</strong>, visita la web <a href="https://www.lovestv.es/" target="_parent">LOVEStv</a> </p>
<p style="text-align: justify;"> </p>
<p style="text-align: justify;">     Si nuestro <strong>televisor LG</strong> es <strong>compatible</strong> con<strong> LOVEStv</strong>, podremos acceder a la visualización de los contenidos de la última semana, tendremos la posibilidad de comenzar un programa desde su inicio, aunque éste ya hubiera empezado en la emisión lineal, acceso a una guía de programación mejorada o incluso contaremos con la posibilidad de recomendar contenidos. Con el paso del tiempo <strong>irán llegando nuevas funcionalidades</strong>.</p>
<p style="text-align: justify;"> </p>
<p style="text-align: justify;"><span class="mpo-lgred">*</span><strong>HbbTV, </strong>acrónimo de <strong>Hybrid Broadcast Broadband TV</strong>, es una plataforma desarrollada en Europa con el ánimo de potenciar las emisiones televisivas gracias al uso de servicios de banda ancha. Por lo tanto, deberás asegurarte que tu <strong>televisor LG</strong> esté conectado a Internet, aparte de a la antena de televisión.</p>
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
<h2>Cómo usar la función LOVEStv en tu televisor LG</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Mientras estés viendo cualquier canal de TV de a3media, Rtve o Mediaset, por antena, pulsa el botón azul para acceder al contenido LOVEStv</p>
<p>Tanto en un mando normal como en un Magic Control</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p> </p>
<p> </p>
<p>Deberás aceptar las condiciones de uso para usar el servicio</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span1 mpo-area ">
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/boton-azul-tv-lg/6153hvnmJdL._SL1280__2.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span1 mpo-area ">
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/boton-azul-tv-lg/samu6.png"/></span>
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
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Menú principal dentro de un canal de TV, donde puedes ver todas las opciones disponibles</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/boton-azul-tv-lg/samu7.png"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Elegimos como ejemplo la opción de visualizar el contenido de los "Últimos 7 días" pulsando el botón verde de nuestro mando</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/boton-azul-tv-lg/samu8.png"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Cómo configurar el sistema HbbTV </h2>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="weba">
<div class="span12">
<h2>WebOS 4.5 (2019)</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Pulsa el botón de ajustes desde el mando de tu televisor (normal o Magic Control)</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>A continuación selecciona "Toda la configuración"</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="webab">
<div class="span1 mpo-area ">
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/boton-azul-tv-lg/config.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span1 mpo-area ">
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/boton-azul-tv-lg/samu1.png"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="webac">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Al seleccionar menú "Canales",  ya podrás ver el apartado de "HbbTV"</p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/boton-azul-tv-lg/samu3.png"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Seleccionalo para acceder a sus ajustes y configurarlo</p>
<p><strong>Recuerda que</strong> la opción de Hbbtv viene activada por defecto en tu televisor LG</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/boton-azul-tv-lg/samu4.png"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="webb">
<div class="span12">
<h2>WebOS 3.0 (2016)</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Primero, accede al <strong>Menú de Ajustes</strong>. Puedes leer <a href="../../microsites/television/webos-acceder-menu-ajustes" target="_blank">esta guía</a>.</p>
<p> </p>
<p>Después, sigue las siguientes instrucciones:</p>
<p> </p>
<p>1. Ve al apartado <strong>Canales</strong> y busca la opción <strong>HbbTV</strong>.</p>
<p> </p>
<p>2. HbbTV debe estar encendido, por lo que si aparece como <strong>Apagado</strong> pulsa encima y selecciona <strong>Encendido</strong>.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/webos-3-desconectar-servicios-hbbtv/lg-tv-webos-3-desactivar-hbbtv_9999.gif"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="webc">
<div class="span12">
<h2>WebOS 2.0 (2015)</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Accede al menú de <strong>Ajustes</strong> y selecciona el apartado <strong>Canales,</strong> posteriormente busca la opción <strong>HbbTV</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/television/webos-2-desconectar-servicios-hbbtv/LG-tv-webos-2-desactivar-servicios-hbbtv-01.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>HbbTV debe estar encendido, por lo que si aparece como <strong>Apagado</strong> pulsa encima y selecciona <strong>Encendido</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/television/webos-2-desconectar-servicios-hbbtv/LG-tv-webos-2-desactivar-servicios-hbbtv-02_1.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="webd">
<div class="span12">
<h2>WebOS 1.0 (2014)</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Ve al apartado <strong>Rápida </strong>de la barra lateral izquierda<strong>, </strong>selecciona la opción <strong>Canales</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/television/desconectar-hbbtv/desconectar-hbbTV-01_6075.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Baja por las opciones hasta que veas la función <strong>HbbTV</strong> y márcala como <strong>encendido</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/television/desconectar-hbbtv/desconectar-hbbTV-02.gif"/></span>
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
<li><a href="como-saber-que-version-de-webos-tengo" target="_parent">Diferenciar la versión de webOS</a></li>
<li><a href="../../microsites/television/actualizar-software-webos" target="_parent">Actualizar TV con webOS</a></li>
<li><a href="webos-3-ordenar-canales" target="_parent">Ordenar canales con webOS</a></li>
<li><a href="../../microsites/television/resetear-password" target="_parent">TV bloqueada por contraseña</a></li>
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