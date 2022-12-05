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
<h1>G5 CAM Plus</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/movil/g5-modulo-cam-plus-friends&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>Uno de los <a href="http://www.play-g5.es/lg-friends" target="_blank">friends</a> compatibles con el <strong>LG G5</strong> es el <strong>CAM Plus</strong>.</p>
<p> </p>
<p>Este módulo permite aprovechar todas las funciones de las fantásticas cámaras del <strong>LG G5</strong> mediante botones físicos, convirtiendo el teléfono en una auténtica cámara compacta. Además, incorpora una <strong>batería interna</strong> extra, que extiende todavía más la magnífica autonomía del G5.</p>
<p> </p>
<p>Alguna de las principales <strong>funciones</strong> de CAM Plus:</p>
<p> </p>
<ul>
<li>Toma fotografías enfocando mediante pulsación suave o completa, como sucede en las cámaras compactas</li>
<li>Comienza a grabar un vídeo con un solo click</li>
<li>Realiza zoom (ampliar o reducir) gracias a su rueda de control</li>
<li>Mejora el agarre o sujeción del teléfono, pudiendo mantenerlo y tomar fotos utilizando una sola mano</li>
<li>Alarga la vida de la batería del teléfono gracias a la batería interna extra</li>
</ul>
<p> </p>
<p>A continuación te explicamos algunos <strong>consejos</strong> que debes tener en cuenta a la hora de utilizar este módulo.</p>
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
<span class="loader"><img alt="g5-cam-plus-lateral" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g5-modulo-cam-plus-friends/g5-cam-plus-lateral_1.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Inserción de la batería</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Alinea las fechas de la batería y del módulo, y conecta firmemente los terminales de la batería al módulo.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-cam-plus-paso-1" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g5-modulo-cam-plus-friends/lg-cam-plus-paso-1.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Alinea la batería con el borde inferior y desliza con cuidado el módulo para introducirlo en el dispositivo.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-cam-plus-paso-2" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g5-modulo-cam-plus-friends/lg-cam-plus-paso-2.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Uso de CAM Plus y carga</h2>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>El módulo <strong>CAM Plus integra una batería de 1200 mAh</strong>, que cargará la batería del G5 durante unos 6 minutos cada vez que interactúes con los botónes físicos del módulo. De esta forma, la batería no se verá afectada por el uso intensivo de la cámara.</p>
<p> </p>
<p>En el lateral del CAM Plus verás un <strong>LED</strong> que se iluminará siguiendo este patrón:</p>
<p> </p>
<ul>
<li><strong>LED Apagado</strong> cuando la batería es superior al 10%</li>
<li><strong>LED rojo fijo</strong> cuando la batería es igual o inferior al 10%</li>
<li><strong>LED rojo</strong> parpadeando cuando la batería es igual o inferior al 5%</li>
<li><strong>LED verde</strong> cuando se conecta a la corriente y está completamente cargado</li>
</ul>
<p> </p>
<p>Ten en cuenta que el módulo CAM Plus NO responderá a los botones físicos en los siguientes casos:</p>
<p> </p>
<ul>
<li>Se encuentra insuficientemente cargado (LED rojo parpadeando)</li>
<li>Está conectado al cargador</li>
<li>La batería del teléfono no tiene suficiente carga (CAM Plus no puede cargar la batería del teléfono si está con muy bajo nivel de carga)</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="g5-bateria-extendida-cam-plus" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g5-modulo-cam-plus-friends/g5-bateria-extendida-cam-plus.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>¿Cómo puedo cargar la batería de CAM Plus?</h2>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="g5-cam-plus-frontal" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g5-modulo-cam-plus-friends/g5-cam-plus-frontal_1.png"/></span>
</div>
</div>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Para la carga de la batería del módulo <strong>CAM Plus</strong> dispones de dos opciones:</p>
<p> </p>
<ul>
<li>Estando conectado al teléfono y conectando el cargador, se cargará tanto la batería del módulo como la del teléfono</li>
<li>Conectando el módulo CAM Plus al cargador. De esta forma sólo se cargará la batería del módulo, pero será una <strong>carga mucho más rápida</strong> que la anterior, por no tener que cargar ambas baterías a la vez.</li>
</ul>
<p> </p>
<p><strong>Ten en cuenta que la carga del teléfono, cuando se realiza a través del módulo CAM Plus, nunca habilitará la carga rápida, y en su lugar se realizará una carga a velocidad normal.</strong></p>
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
<h2>Uso de CAM Plus con OTG y Slimport</h2>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>La función <strong>OTG</strong> está soportada por defecto en el <strong>LG G5</strong>, esta es la caracterísitca que permite conectar periféricos como un <strong>pendrive</strong>, un teclado o un ratón, además multiplexa la salida a través de un adaptador adecuado para conectar a una televisión y sacar la imagen mediante <strong>HDMI</strong>, gracias al protocolo <strong>Slimport</strong>.</p>
<p> </p>
<p style="text-align: center;"><a href="g5-conectar-pendrive-dispositivo-usb-on-the-go" style="text-align: center;" target="_blank">Puedes ver más información aquí</a></p>
<p> </p>
<p>Sin embargo, <strong>esta característica del LG G5 no funciona </strong>cuando conectemos el módulo CAM Plus, por lo que no será posible:</p>
<p> </p>
<ul>
<li>Conectar un pendrive o similar mientras estemos utilizando este módulo.</li>
<li>Utilizar las gafas <strong>360 VR</strong> cuando el módulo <strong>CAM Plus</strong> está insertado en el <strong>G5</strong>.</li>
<li>Activar el modo de <strong>almacenamiento masivo</strong> conectándolo a un ordenador (sólo será posible la carga del terminal)</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="G5 conexion USB tipo C OTG" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g5-funcion-auto-encendido-al-conectar-cargador/lg-g5-auto-encendido-conectar-cargador_9999.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Funciones de los botones físicos</h2>
</div>
<div class="span2 mpo-area ">
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-video-container">
<iframe allowfullscreen="" frameborder="0" height="100%" src="https://www.youtube.com/embed/sRwiZhoTHFA?wmode=transparent" width="100%" wmode="opaque"></iframe>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-10"></div>
</div>
</div>
<div class="span2 mpo-area ">
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
<li><a href="g5-cajon-menu-aplicaciones-interfaz-ux5-home-4" target="_parent">G5: instalar cajón aplicaciones</a></li>
<li><a href="g5-lector-sensor-huella-dactilar" target="_parent">G5: sensor de huella dactilar</a></li>
<li><a href="g5-cambiar-bateria-extraible" target="_parent">G5: cambiar batería extraíble</a></li>
<li><a href="g5-nanosim-microsd-instalacion" target="_parent">G5: instalar nanoSIM y microSD</a></li>
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