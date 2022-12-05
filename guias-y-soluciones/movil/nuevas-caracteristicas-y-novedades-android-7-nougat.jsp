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
<h1>Android 7 Nougat</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/movil/nuevas-caracteristicas-y-novedades-android-7-nougat&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p><strong>Android 7.0 Nougat</strong> es la nueva versión del sistema operativo de Google, potente y ligera, creada con un objetivo en mente: <strong>TÚ</strong>.</p>
<p> </p>
<p>El LG G5 ha sido uno de los primeros terminales en recibir la actualización. Puedes <a href="g5-actualizacion-android-7-nougat" target="_parent">consultar esta guía</a> para conocer los detalles del proceso.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Esta versión de Android se ha desarrollado de una forma <strong>diferente</strong> respecto a las anteriores. Más que nunca, los <strong>usuarios</strong> han sido una parte importante del equipo de desarrollo y test.</p>
<p> </p>
<p>Android Nougat es el trabajo de miles de fans y desarrolladores de todo el mundo. Hay más de <strong>250 nuevas características</strong> en él, pero en esta guía te vamos a contar las más destacadas, las que suponen un mayor cambio respecto a versiones anteriores de Android.</p>
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
<span class="loader"><img alt="lg-android-n-nougat-7" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/nuevas-caracteristicas-y-novedades-android-7-nougat/lg-android-n-nougat-7.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Nuevas opciones de personalización</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Hay nuevas formas de <strong>personalizar</strong> tu teléfono para adaptarlo a tu personalidad como:</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Emojis Extras</h4>
<div class="mpo-desc">
<p>Más de <strong>1500 emoticonos</strong> emoji se incluyen de serie en Android, con 72 totalmente nuevos, para que puedas expresarte a tu manera.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-android-nougat-emoji" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/nuevas-caracteristicas-y-novedades-android-7-nougat/lg-android-nougat-emoji.jpg"/></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Soporte Multi-Idioma</h4>
<div class="mpo-desc">
<p>Las aplicaciones pueden presentarte su contenido basándose en tus opciones de <strong>lenguaje</strong>. Por ejemplo, si hablas varios idiomas, como Español e Inglés, los resultados de una búsqueda se presentarán en ambos indistintamente. Anteriormente, sólo lo hacían en tu idioma principal.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Controles rápidos personalizables</h4>
<div class="mpo-desc">
<p>Despliega la barra de notificaciones para acceder a los <strong>controles rápidos</strong>. Más personalizables que nunca. Por ejemplo, si dispones de un perfil de trabajo, puedes activarlo/desactivarlo desde los controles rápidos.</p>
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
<h2>Productividad mejorada</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Tanto si estás respondiendo correos de trabajo, como haciendo planes con amigos, Android Nougat te va a facilitar las cosas gracias a sus nuevas características <strong>multitarea</strong>:</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Cambio rápido entre aplicaciones</h4>
<div class="mpo-desc">
<p>Una doble pulsación en el botón de aplicaciones recientes (cuadrado) hará que cambiemos a la aplicación anterior.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<h4>Multi-ventana o ventana dividida</h4>
<div class="mpo-desc">
<p>Puedes ver 2 aplicaciones al mismo tiempo. Cambiar el tamaño de las ventanas y arrastrar y soltar las mismas a zonas de la pantalla. Pulsa el <strong>botón cuadrado</strong>, en las aplicaciones compatibles con multi-ventana verás un icono. Pulsa sobre él y después elige otra aplicación para la zona inferior de la pantalla.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-g5-nougat-multi-pantalla" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/nuevas-caracteristicas-y-novedades-android-7-nougat/lg-g5-nougat-multi-pantalla_2.jpg"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<h4>Respuesta Directa</h4>
<div class="mpo-desc">
<p>Responde directamente en una notificación sin necesidad de abrir la aplicación correspondiente.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-g5-nougat-respuesta-directa" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/nuevas-caracteristicas-y-novedades-android-7-nougat/lg-g5-nougat-respuesta-directa.jpg"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<h4>Impedir cierre</h4>
<div class="mpo-desc">
<p>Pulsa el <strong>botón cuadrado</strong> para mostrar las aplicaciones abiertas. Pulsa sobre el<strong> botón de la chincheta</strong> para impedir que se cierre al pulsar sobre <strong>Limpiar Todo</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-g5-nougat-impedir-cierre" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/nuevas-caracteristicas-y-novedades-android-7-nougat/lg-g5-nougat-impedir-cierre.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Más Ahorro de Batería</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Una <strong>gestión de energía</strong> todavía más avanzada e inteligente, con un modo <strong>Doze</strong> (estrenado en Android Marshmallow) más profundo y potente.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Svelte</h4>
<div class="mpo-desc">
<p>Esta es la denominación de un proyecto que comenzó versiones atrás en Android y que hoy muestra todo su potencial en Android Nougat. Las aplicaciones en segundo plano tendrán menos prioridad para competir por RAM y CPU, ahorrando más energía.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Modo Doze</h4>
<div class="mpo-desc">
<p>Lo mejor del modo de ahorro de energía Doze es que mucha gente no ha notado su existencia. Esto es por lo bien que trabaja, haciendo que tu móvil en reposo entre en un estado de semi-letargo, reduciendo el uso de CPU al mínimo y haciendo que sólo las cosas verdaderamente importantes se ejecuten. En Android Nougat, este modo se extiende también al móvil en movimiento, por ejemplo, cuando lo tienes en un bolsillo.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g5-android-nougat-doze-mode" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/nuevas-caracteristicas-y-novedades-android-7-nougat/lg-g5-android-nougat-doze-mode.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Mejores gráficos y preparado para realidad virtual</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Android Nougat se ha diseñado teniendo en mente una experiencia inmersiva, con un soporte para <strong>gráficos</strong> poderoso y compatibilidad con la plataforma de <strong>realidad virtual</strong> de Google.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Interfaz Vulkan</h4>
<div class="mpo-desc">
<p>Proporciona gráficos 3D ultra rápidos de próxima generación, exprimiendo la capacidad multi-núcleo de los nuevos procesadores y añadiendo vistosos efectos en tiempo real.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Daydream</h4>
<div class="mpo-desc">
<p>Nougat está preparado para transportarte a mundos virtuales gracias a su compatibilidad con la nueva plataforma de realidad virtual de Google, que verá la luz muy pronto.</p>
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
<span class="loader"><img alt="lg-g5-android-nougat-juegos" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/nuevas-caracteristicas-y-novedades-android-7-nougat/lg-g5-android-nougat-juegos.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Seguridad de alto nivel</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Como es habitual, Android se construye mediante potentes <strong>capas de seguridad y encriptación</strong>, para mantener tus datos en privado. Nougat estrena nuevas medidas que todavía hacen más robustas estas funciones:</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Actualizaciones en segundo plano</h4>
<div class="mpo-desc">
<p>Los nuevos dispositivos que se lancen con Nougat de serie, podrán instalar actualizaciones de aplicaciones en segundo plano, sin necesidad de tener que esperar a que terminen. Para los dispositivos actuales, que reciban Nougat como actualización, las actualizaciones de aplicaciones serán más rápidas.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Encriptación de archivos individuales</h4>
<div class="mpo-desc">
<p>Ahora es posible encriptar archivos individualmente y para distintos usuarios del dispositivo.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Direct Boot</h4>
<div class="mpo-desc">
<p>El dispositivo arrancará más rápido y las aplicaciones comenzarán a ejecutarse tan pronto se haya iniciado, sin esperar a desbloquearlo por primera vez.</p>
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
<li><a href="../../microsites/movil/android-m-nexus-5x-modo-doze-notificaciones-gestion-energia" target="_parent">Marshmallow: modo Doze</a></li>
<li><a href="../../microsites/movil/android-m-permisos-aplicaciones" target="_parent">Marshmallow: permisos Apps</a></li>
<li><a href="android-6-modificar-mensaje-flotante" target="_parent">Marshmallow: notificaciones</a></li>
<li><a href="duracion-baja-de-la-bateria" target="_parent">Ahorro de energía</a></li>
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