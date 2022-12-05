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
<h1>Actualizaciones de SW</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/preguntas-frecuentes-actualizaciones-software&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>Hoy en día, casi todos los productos electrónicos pueden actualizar su <strong>software</strong> o <strong>firmware</strong> con nuevas versiones, que mejoran su funcionamiento o agregan nuevas características. Es uno de los temas más demandados por los usuarios y que más dudas genera. En esta guía vamos a intentar resolver muchas de ellas.</p>
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
<p>Para comenzar, el proceso de actualización depende del <strong>tipo de producto</strong>. No todos reciben de igual forma estas nuevas versiones de software. Pero sí hay algunas cuestiones comunes a todos ellos como son:</p>
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
<div class="span11 mpo-area ">
<h3>Plazo de actualizaciones</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Lamentablemente no es posible actualizar <strong>indefinidamente</strong> todos los modelos a las últimas versiones de software. Cada nueva versión impone unos requerimientos mínimos, que conforme pasa el tiempo, son más difíciles de cumplir por los equipos antiguos. LG Electronics se asegura de que tu producto siempre tenga la versión de software más actualizada posible que no comprometa su rendimiento.</p>
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
<div class="span11 mpo-area ">
<h3>Modelos especiales</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Ciertos modelos de productos tienen procesos de actualización especiales o que no dependen directamente de LG Electronics. Por ejemplo, los productos Nexus siguen la política de actualizaciones de Google.</p>
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
<div class="span11 mpo-area ">
<h3>Productos Internacionales</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Si posees un producto comprado fuera de España, sus actualizaciones pueden llegar en diferente momento que las locales. Para descargar versiones de software/firmware, tendrás que visitar la página web del país donde lo compraste, puesto que en la nuestra sólo se ofrecen versiones para el mercado Español.</p>
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
<span class="loader"><img alt="lg-g5-webos-2017" src="/es/mp-resources/images/posventa/microsites/index-guias-faq/lg-g5-webos-2017.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Móviles</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>Todos</strong> los teléfonos móviles y tablets son compatibles con el proceso de actualización de software por <a href="../microsites/movil/actualizar-sw-fota" target="_parent">FOTA</a>, acrónimo de "Firmware over the air", que permite actualizar el software directamente mediante Internet, sin necesidad de conectarte a un ordenador. Es la forma más fácil y rápida de actualizar un dispositivo, puesto que descarga exactamente el software que necesita y el propio terminal lo utiliza para la instalación de la nueva versión.</p>
<p> </p>
<p>Algunos modelos, son también compatibles con actualizaciones por <a href="../microsites/movil/actualizar-sw-pcsuite" target="_parent">PC Suite</a> y <a href="../microsites/movil/lg-bridge-actualizar-dispositivo" target="_parent">LG Bridge</a>.</p>
<p> </p>
<p> </p>
<p><strong>¿Por qué la actualización llega a unos terminales y a otros no?</strong></p>
<p> </p>
<p>Pues depende de muchos factores. En primer lugar si el terminal es <strong>libre</strong> o de <strong>operador</strong>. Los modelos libres reciben primero las actualizaciones de software, porque son lanzadas directamente por el fabricante o Google y no requieren de la personalización que realiza el operador. Normalmente, el proceso es el siguiente:</p>
<p> </p>
<p> </p>
<p style="text-align: center;"><strong>Google -&gt; Fabricante (Personalización) -&gt; Operador (Personalización)</strong></p>
<p style="text-align: center;"> </p>
<p style="text-align: center;"> </p>
<p style="text-align: left;">Después, también en los plazos el <strong>proceso de escalado</strong>: pueden pasar hasta dos semanas antes de que recibas el aviso en el dispositivo, ya que los servidores de actualizaciones liberan el software por tandas, de forma que no se produzca una saturación.</p>
<p style="text-align: left;"> </p>
<p style="text-align: left;"> </p>
<p style="text-align: left;"><strong>¿Por qué mi modelo ha dejado de recibir nuevas versiones de Android?</strong></p>
<p style="text-align: left;"> </p>
<p style="text-align: left;">Google establece unos requerimientos técnicos necesarios para poder seguir recibiendo actualizaciones de nuevas versiones de Android. Un ejemplo concreto: la versión de Android 7.0 Nougat no es compatible con terminales con procesadores Qualcomm 800 y 801 porque ya no cuentan con soporte oficial de Android.</p>
<p style="text-align: left;"> </p>
<p style="text-align: left;">Además de esto, las nuevas versiones requieren muchas veces de mayor potencia de procesador, más cantidad de memoria RAM o medidas de seguridad por hardware que no es posible cumplir con modelos antiguos. La nueva versión funcionaría peor que la original.</p>
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
<div class="span7 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g5-android-nougat-doze-mode" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/nuevas-caracteristicas-y-novedades-android-7-nougat/lg-g5-android-nougat-doze-mode.jpg"/></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li><a href="../microsites/movil/g3-actualizacion-lollipop" target="_parent">Actualización G3 Lollipop</a></li>
<li><a href="../microsites/movil/g4-actualizacion-android-6-marshmallow" target="_parent">Actualización G4 Marshmallow</a></li>
<li><a href="movil/g5-actualizacion-android-7-nougat" target="_parent">Actualización G5 Nougat</a></li>
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
<h2>Televisores</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Casi todos los televisores, y en especial los que tienen sistemas operativos <strong>webOS </strong>y <strong>Netcast</strong>, pueden actualizarse con un proceso similar al FOTA de los móviles, es decir, por <strong>internet</strong>. También es posible hacerlo mediante un <strong>pendrive USB</strong>, en el caso de que el producto no disponga de conexión. En estas guías tienes todo el proceso en detalle:</p>
<p> </p>
<p style="text-align: center;"><a href="../microsites/television/actualizar-software-webos" target="_parent">Modelos con sistema webOS</a> <br/><a href="../microsites/television/actualizar-televisor-netcast" target="_parent">Modelos con sistema Netcast</a><a href="television/actualizacion-software-modelos-lh500" target="_parent"><br/></a></p>
<p> </p>
<p> </p>
<p><strong>¿Por qué no puedo pasar de Netcast a webOS, o de una versión antigua de webOS a la última?</strong></p>
<p> </p>
<p>El cambio de sistema o versión no es un proceso sencillo. Como en el caso de los móviles, cada año se lanza una nueva gama de modelos, con importantes mejoras en procesador, memoria y componentes internos que hacen inviable una actualización del sistema más allá de su versión original. Sencillamente no funcionaría bien ni rápido, resultando en una experiencia de uso mediocre.</p>
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
<span class="loader"><img alt="lg-netflix-app-webos-3" src="/es/mp-resources/images/posventa/microsites/television/aplicacion-netflix-modelos-compatibles/lg-netflix-app-webos-3.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Productos de Audio/Vídeo</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Muchos de los productos de audio y vídeo como barras de sonido, home cinema, reproductores DVD y Blu-ray, sistemas Home Music; disponen de actualizaciones de software. Algunos, las reciben mediante Internet o con su aplicación para smartphone, otros utilizan el clásico método de pendrive USB. Aquí tienes una serie de guías de ayuda:</p>
<p> </p>
<p style="text-align: center;"><a href="../microsites/audio-video/home-music-flow-actualizar-software" target="_parent">Sistemas Home Music Flow</a></p>
<p style="text-align: center;"><a href="audio-video/barra-sonido-actualizar-software" target="_parent">Barra de Sonido</a></p>
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
<span class="loader"><img alt="lg_hs9_soundbar" src="/es/mp-resources/images/posventa/guias-y-soluciones/preguntas-frecuentes-actualizaciones-software/lg_hs9_soundbar_9999.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Robot aspirador Hombot</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Los robots aspirador Hombot se actualizan de forma muy sencilla mediante un pendrive USB. En esta guía te damos toda la información:</p>
<p> </p>
<p style="text-align: center;"><a href="http://www.lg.com/es/posventa/microsites/hombot/actualizar-software" target="_parent">Robot aspirador Hombot</a></p>
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
<span class="loader"><img alt="lg-hombot-videovigilancia" src="/es/mp-resources/images/posventa/guias-y-soluciones/hombot/como-vincular-con-app-smart-thinq/lg-hombot-videovigilancia.png"/></span>
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
<li><a href="../microsites/movil/nexus-5x-cargador-cable-conexion-usb-tipo-C" target="_parent">Nexus 5X: USB Tipo C</a></li>
<li><a href="../microsites/movil/nexus-5x-activar-led-notificaciones" target="_parent">Nexus 5X: led de notificaciones</a></li>
<li><a href="../microsites/movil/nexus-5x-lector-de-huellas" target="_parent">Nexus 5X: lector de huellas</a></li>
<li><a href="../microsites/movil/android-m-nexus-5x-modo-doze-notificaciones-gestion-energia" target="_parent">Android M: modo doze</a></li>
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