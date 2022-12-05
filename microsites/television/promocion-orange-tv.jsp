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
<h1>Promoción Orange TV</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/television/promocion-orange-tv&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap">
<div class="row-fluid">
<div class="span5 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-promocion-orange-tv-2016" src="/es/mp-resources/images/posventa/microsites/television/promocion-orange-tv/lg-promocion-orange-tv-2016.jpg"/></span>
</div>
</div>
</div>
<div class="span7 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p> </p>
<p> </p>
<p>Con la nueva promoción de <a href="http://descubre.orange.es/orangetv/" target="_blank">Orange TV</a> puedes conseguir un fantástico televisor <strong>LG </strong><strong>LH604V con el nuevo sistema operativo webOS 3.0 </strong>que estrena nuestra <strong>gama 2016</strong>.</p>
<p> </p>
<p>Para conocer todas sus características técnicas a fondo, visita nuestra <a href="http://www.lg.com/es/television/lg-43LH604V" target="_blank">página de producto</a>.</p>
<p> </p>
<p>En esta guía te ofrecemos una serie de consejos y respuestas a preguntas frecuentes, para que no tengas dudas a la hora de utilizar tu nuevo televisor LG.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="uno">
<div class="span12">
<h2>¿Existe alguna guía de primeros pasos?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p class="MsoNormal">Sí, aquí tienes una serie de contenidos muy útiles: </p>
<p class="MsoNormal"> </p>
<ul>
<li><a href="desembalado-instalacion" style="font-family: inherit; font-size: inherit; font-style: inherit; font-variant: inherit; font-weight: inherit; line-height: 14px; color: #333333; text-decoration: none; outline: 0px; background-color: initial;" target="_blank">Desembalar y colocar TV</a></li>
<li><a href="instalacion-peana-soporte-patas" style="font-family: inherit; font-size: inherit; font-style: inherit; font-variant: inherit; font-weight: inherit; line-height: 14px; color: #333333; text-decoration: none; background-color: initial;" target="_blank">Instalar la peana o soportes</a></li>
<li><a href="webos-primeros-pasos-instalacion-inicial" target="_blank">Primeros pasos en webOS</a></li>
<li><a href="webos-barra-acceso-rapido-lanzador-launcher" target="_blank">La barra de inicio o launcher</a></li>
<li><a href="webos-acceder-menu-ajustes" target="_blank">Acceder al menú de ajustes</a></li>
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
<h2>¿A parte de los canales de Orange TV, puedo ver los canales de la TDT en este televisor?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p class="MsoNormal">Sí, este televisor dispone de toma de antena TDT compatible con los canales emitidos por TDT y TDT de alta definición HD.</p>
<p class="MsoNormal"> </p>
<p class="MsoNormal">Sigue <a href="sintonizar-webos-2" target="_blank">esta guía</a> para sintonizar canales.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="tres">
<div class="span12">
<h2>¿Puedo tener otros dispositivos conectados al TV como videoconsolas o discos duros?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Sí, este televisor dispone de entradas <strong>HDMI</strong> donde puedes conectar de manera digital dispositivos como reproductores Blu-ray, videoconsolas y cualquier dispositivo que requiera de conexión HDMI.</p>
<p> </p>
<p>También dispone de puertos <strong>USB</strong> a los que conectar por ejemplo un disco duro para reproducir archivos de imagen, vídeo y música.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="cuatro">
<div class="span12">
<h2>¿Puedo grabar la señal de TDT?</h2>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Sí, el puerto <strong>USB-IN 1</strong> permite grabar en un disco duro la señal de los canales de la TDT. Puedes <a href="grabar-programar-eliminar-grabaciones" target="_blank">leer esta guía</a> para saber más.</p>
<p> </p>
<p><span class="mpo-lgred"><strong>NOTA:</strong></span> antes de conectar un pendrive o disco duro USB, <a href="discos-duros-pendrive-usb-soportados-compatibles" target="_blank">sigue estos consejos</a>.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="discos-duros-hdd-pendrive-usb-compatibles-lg-televisor-tv" src="/es/mp-resources/images/posventa/microsites/television/discos-duros-pendrive-usb-soportados-compatibles/discos-duros-hdd-pendrive-usb-compatibles-lg-televisor-tv_9999.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="cinco">
<div class="span12">
<h2>¿Este televisor tiene Wi-Fi integrado?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Sí, puedes conectar a tu router de internet bien por Wi-Fi o bien por cable de red ethernet.</p>
<p> </p>
<p>La primera vez que se enciende el televisor (al sacarlo de su embalaje), aparece una guía en pantalla para ayudarte con los procesos de configuración: sintonización de canales, configuración de la red, etc.</p>
<p> </p>
<p>En caso de querer modificar la red Wi-Fi posteriormente, simplemente hay que acceder al menú <strong>SETTINGS</strong>, y acceder al apartado <strong>RED</strong>. Seleccionar una de las redes Wi-Fi detectadas, e introducir su clave.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="seis">
<div class="span12">
<h2>¿Puedo navegar libremente por Internet?</h2>
</div>
<div class="span12 mpo-area ">
<h3>A veces salta un mensaje de "Versión FLASH no Compatible"</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Sí, los televisores SmartTV pueden navegar libremente por Internet. No obstante, algunas páginas y contenidos de vídeo en versiones <strong>FLASH</strong> (formato propietario de Adobe), no son compatible con los televisores SmartTV, y los televisores en este aspecto no son actualizables. Muchas de estas páginas ofrecen u ofrecerán en un futuro sus contenidos con el formato libre <strong>HTML5</strong>, totalmente compatible con los televisores SmartTV.</p>
<p> </p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="siete">
<div class="span12">
<h2>¿Puedo instalar aplicaciones?</h2>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Sí, al pulsar la tecla <strong>HOME (Casa)</strong> entrarás al menú Smart del TV y verás muchas aplicaciones que puedes abrir cuando el TV está conectado a Internet.</p>
<p> </p>
<p>De fábrica aparecen aplicaciones por defecto. Puedes descargar e instalar muchas más a través de la aplicación <strong>LG Store</strong>.</p>
<p> </p>
<p><span class="mpo-lgred"><strong>NOTA:</strong></span> algunas de estas aplicaciones requieren una suscripción con el proveedor de contenidos.</p>
<p> </p>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="43LH604V" src="/es/mp-resources/images/posventa/microsites/television/promocion-orange-tv/lg-promocion-orange-tv-2016.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="ocho">
<div class="span12">
<h2>¿Es compatible con el mando Magic Control?</h2>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Sí. El televisor es compatible con el mando opcional <strong>Magic Control</strong>. Este revolucionario control remoto es como utilizar un ratón de ordenador pero en el aire: gracias a sus sensores giroscópicos facilita la navegación y el acceso a las aplicaciones y menús del televisor.</p>
<p> </p>
<p>Puedes adquirirlo como accesorio en nuestra <a href="http://www.tiendalgonline.com/" target="_blank">tienda online</a>.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-magic-control-webos-3.0" src="/es/mp-resources/images/posventa/microsites/television/promocion-orange-tv/lg-magic-control-webos-3.0_9999.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="nueve">
<div class="span12">
<h2>¿Al conectar auriculares, los altavoces no se escuchan?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Sí, la toma de auriculares anula automáticamente los altavoces del TV.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="diez">
<div class="span12">
<h2>¿Puedo conectar una barra de sonido?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Independientemente del fabricante de la barra de sonido o del Home Cinema, estos dispositivos se pueden conectar con el TV mediante una conexión de <strong>Fibra Óptica</strong>. En la parte trasera verás la conexión que requiere un cable de fibra óptica (no suministrado), puedes comprarlo en cualquier tienda especializada o centro comercial.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="sound-bar" src="/es/mp-resources/images/posventa/microsites/television/promocion-orange-tv-LF5800/sound-bar.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>¿Puedo ver contenidos UHD o 4K en este televisor?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Sí, pero no de forma óptima. Los contenidos <strong>UHD o 4K</strong>, tienen una resolución de 3840 x 2160 px, y es necesario un TV 4K con esta misma resolución para poder verlos apropiadamente. Este televisor tiene una resolución <strong>FULL HD </strong>de 1920 x 1080 píxeles, por tanto, se producirá un reescalado.</p>
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
<h2>¿A qué distancia debo situarme del televisor?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>La distancia recomendada para ver correctamente la imagen del TV dependerá también de la definición de los contenidos. De todas formas, en el peor de los casos, se recomienda una distancia aproximadamente de 3 veces la altura del televisor.</p>
<p> </p>
<p>Por ejemplo, si dispones del modelo de <strong>43 pulgadas </strong>que tiene una altura (sin peana) de 59 cm. La distancia mínima recomendada de visionado es de <strong>1,7 m</strong>.</p>
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
<h2>¿Puedo colgar el TV en una pared?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Sí, todos los tamaños de este modelo cumplen con el Estándar <strong>VESA 200x200</strong> (los anclajes del soporte de pared están a 200 mm de distancia en la horizontal y 200 mm en la vertical).</p>
<p> </p>
<p>LG no suministra el soporte a pared, pero al cumplir con el estándar, garantiza la compatibilidad con los soportes VESA existentes en el mercado. Puedes acercarte a cualquier tienda especializada o centro comercial para adquirirlos.</p>
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
<span class="loader"><a href="https://www.lg.com/es/support/web-survey-questionnaire" target="_parent"><img alt="encuesta-soporte-posventa" src="/es/posventa/img/lg-encuesta-soporte-posventa.png"/></a></span>
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
<li><a href="sintonizar-webos-2" target="_parent">Sintonizar canales en webOS</a></li>
<li><a href="webos-2-ordenar-canales" target="_parent">Ordenar canales en webOS</a></li>
<li><a href="actualizar-software-webos" target="_parent">Actualizar software en webOS</a></li>
<li><a href="http://www.lg.com/es/posventa/microsites/smartshare/smartshare" target="_parent">Compartir con Smartshare</a></li>
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