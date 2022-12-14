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
<h1>Promoci??n Orange TV</h1>
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
<p>??</p>
<p>??</p>
<p>Con la nueva promoci??n de??<a href="http://descubre.orange.es/orangetv/" target="_blank">Orange TV</a> puedes conseguir un fant??stico televisor <strong>LG </strong><strong>LH604V con el nuevo sistema operativo webOS 3.0??</strong>que estrena nuestra <strong>gama 2016</strong>.</p>
<p>??</p>
<p>Para conocer todas sus caracter??sticas t??cnicas a fondo, visita nuestra??<a href="http://www.lg.com/es/television/lg-43LH604V" target="_blank">p??gina de producto</a>.</p>
<p>??</p>
<p>En esta gu??a te ofrecemos una serie de consejos y respuestas a preguntas frecuentes, para que no tengas dudas a la hora de utilizar tu nuevo televisor LG.</p>
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
<h2>??Existe alguna gu??a de primeros pasos?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p class="MsoNormal">S??, aqu?? tienes una serie de contenidos muy ??tiles:??</p>
<p class="MsoNormal">??</p>
<ul>
<li><a href="desembalado-instalacion" style="font-family: inherit; font-size: inherit; font-style: inherit; font-variant: inherit; font-weight: inherit; line-height: 14px; color: #333333; text-decoration: none; outline: 0px; background-color: initial;" target="_blank">Desembalar y colocar TV</a></li>
<li><a href="instalacion-peana-soporte-patas" style="font-family: inherit; font-size: inherit; font-style: inherit; font-variant: inherit; font-weight: inherit; line-height: 14px; color: #333333; text-decoration: none; background-color: initial;" target="_blank">Instalar la peana o soportes</a></li>
<li><a href="webos-primeros-pasos-instalacion-inicial" target="_blank">Primeros pasos en webOS</a></li>
<li><a href="webos-barra-acceso-rapido-lanzador-launcher" target="_blank">La barra de inicio o launcher</a></li>
<li><a href="webos-acceder-menu-ajustes" target="_blank">Acceder al men?? de ajustes</a></li>
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
<h2>??A parte de los canales de Orange TV, puedo ver los canales de la TDT en este televisor?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p class="MsoNormal">S??, este televisor dispone de toma de antena TDT compatible con los canales emitidos por TDT y TDT de alta definici??n HD.</p>
<p class="MsoNormal">??</p>
<p class="MsoNormal">Sigue <a href="sintonizar-webos-2" target="_blank">esta gu??a</a> para sintonizar canales.</p>
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
<h2>??Puedo tener otros dispositivos conectados al TV como videoconsolas o discos duros?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>S??, este televisor dispone de entradas??<strong>HDMI</strong>??donde puedes conectar de manera digital dispositivos como reproductores Blu-ray, videoconsolas y cualquier dispositivo que requiera de conexi??n HDMI.</p>
<p>??</p>
<p>Tambi??n dispone de puertos??<strong>USB</strong>??a los que conectar por ejemplo un disco duro para reproducir archivos de imagen, v??deo y m??sica.</p>
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
<h2>??Puedo grabar la se??al de TDT?</h2>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>S??, el puerto <strong>USB-IN 1</strong> permite grabar en un disco duro la se??al de los canales de la TDT. Puedes <a href="grabar-programar-eliminar-grabaciones" target="_blank">leer esta gu??a</a> para saber m??s.</p>
<p>??</p>
<p><span class="mpo-lgred"><strong>NOTA:</strong></span>??antes de conectar un pendrive o disco duro USB,??<a href="discos-duros-pendrive-usb-soportados-compatibles" target="_blank">sigue estos consejos</a>.</p>
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
<h2>??Este televisor tiene Wi-Fi integrado?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>S??, puedes conectar a tu router de internet bien por Wi-Fi o bien por cable de red ethernet.</p>
<p>??</p>
<p>La primera vez que se enciende el televisor (al sacarlo de su embalaje), aparece una gu??a en pantalla para ayudarte con los procesos de configuraci??n: sintonizaci??n de canales, configuraci??n de la red, etc.</p>
<p>??</p>
<p>En caso de querer modificar la red??Wi-Fi posteriormente, simplemente hay que acceder al men?? <strong>SETTINGS</strong>, y??acceder al apartado??<strong>RED</strong>. Seleccionar una de las redes Wi-Fi??detectadas, e introducir su clave.</p>
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
<h2>??Puedo navegar libremente por Internet?</h2>
</div>
<div class="span12 mpo-area ">
<h3>A veces salta un mensaje de "Versi??n FLASH no Compatible"</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>S??, los televisores SmartTV pueden navegar libremente por Internet. No obstante, algunas p??ginas y contenidos de v??deo en versiones??<strong>FLASH</strong>??(formato propietario de Adobe), no son compatible con los televisores SmartTV, y los televisores en este aspecto no son actualizables.??Muchas de estas p??ginas ofrecen u ofrecer??n en un futuro sus contenidos con el formato libre??<strong>HTML5</strong>, totalmente compatible con los televisores SmartTV.</p>
<p>??</p>
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
<h2>??Puedo instalar aplicaciones?</h2>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>S??, al pulsar la tecla <strong>HOME (Casa)</strong> entrar??s al men?? Smart del TV y ver??s muchas aplicaciones que puedes abrir cuando el TV est?? conectado a Internet.</p>
<p>??</p>
<p>De f??brica aparecen aplicaciones por defecto. Puedes descargar e instalar muchas m??s a trav??s de la aplicaci??n??<strong>LG Store</strong>.</p>
<p>??</p>
<p><span class="mpo-lgred"><strong>NOTA:</strong></span> algunas de estas aplicaciones requieren una suscripci??n con el proveedor de contenidos.</p>
<p>??</p>
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
<h2>??Es compatible con el mando Magic Control?</h2>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>S??. El televisor es compatible con el mando opcional??<strong>Magic Control</strong>. Este revolucionario control remoto es como utilizar un rat??n de ordenador pero en el aire: gracias a sus sensores girosc??picos facilita la navegaci??n y el acceso a las aplicaciones y men??s del televisor.</p>
<p>??</p>
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
<h2>??Al conectar auriculares, los altavoces no se escuchan?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>S??, la toma de auriculares anula autom??ticamente los altavoces del TV.</p>
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
<h2>??Puedo conectar una barra de sonido?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Independientemente del fabricante de la barra de sonido o del Home Cinema, estos dispositivos se pueden conectar con el TV mediante una conexi??n de <strong>Fibra ??ptica</strong>. En la parte trasera ver??s la conexi??n que requiere un cable de fibra ??ptica (no suministrado), puedes comprarlo en cualquier tienda especializada o centro comercial.</p>
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
<h2>??Puedo ver contenidos UHD o 4K en este televisor?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>S??, pero no de forma ??ptima. Los contenidos <strong>UHD o 4K</strong>, tienen una resoluci??n de 3840 x 2160 px, y es necesario un TV 4K con esta misma resoluci??n para poder verlos apropiadamente. Este televisor tiene una resoluci??n <strong>FULL HD </strong>de??1920 x 1080 p??xeles, por tanto, se producir?? un reescalado.</p>
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
<h2>??A qu?? distancia debo situarme del televisor?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>La distancia recomendada para ver correctamente la imagen del TV depender?? tambi??n de la definici??n de los contenidos. De todas formas, en el peor de los casos, se recomienda una distancia aproximadamente de 3 veces la altura del televisor.</p>
<p>??</p>
<p>Por ejemplo, si dispones del modelo de??<strong>43 pulgadas??</strong>que tiene una altura (sin peana) de 59 cm. La distancia m??nima recomendada de visionado es de??<strong>1,7 m</strong>.</p>
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
<h2>??Puedo colgar el TV en una pared?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>S??, todos los tama??os de este modelo cumplen con el Est??ndar??<strong>VESA 200x200</strong>??(los anclajes del soporte de pared est??n a 200 mm de distancia en la horizontal y 200 mm en la vertical).</p>
<p>??</p>
<p>LG no suministra el soporte a pared, pero al cumplir con el est??ndar, garantiza la compatibilidad con los soportes VESA existentes en el mercado. Puedes acercarte a cualquier tienda especializada o centro comercial para adquirirlos.</p>
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
<span class="loader"><a href="https://www.lg.com/es/support/web-survey-questionnaire" target="_parent"><img alt="encuesta-soporte-posventa" src="/es/posventa/img/lg-encuesta-soporte-posventa.png"/></a></span>
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