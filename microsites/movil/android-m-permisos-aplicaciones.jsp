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
<h1>Marshmallow permisos aplicaciones</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/android-m-permisos-aplicaciones&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>En <strong>Android 6.0 Marshmallow</strong> se ha mejorado el control sobre los permisos utilizados por las aplicaciones instaladas en el dispositivo. Ahora no sólo es más sencillo ver los que requiere cada aplicación sino que, además, podremos <strong>denegar</strong> o <strong>permitir</strong> el uso de cada uno de ellos de forma individual.</p>
<p> </p>
<p>Es importante tener en cuenta que una aplicación <strong>podrá solicitar un permiso</strong> determinado <strong>cuando utilicemos una opción que lo requiera</strong>, no necesariamente en el momento de ejecutarla. En caso de denegar dos veces un mismo permiso a una aplicación, ésta no volverá a solicitarlo y <strong>podrá causar un mal funcionamiento</strong>, o impedir el uso de alguna característica, de forma que habrá que activarlo manualmente.</p>
<p> </p>
<p>A continuación te mostramos cómo se presentan los permisos en Android 6.0 y te enseñamos <strong>cómo modificarlos</strong> incluso después de instalar las aplicaciones.</p>
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
<span class="loader"><img alt="LG-android-M-permisos-aplicaciones" src="/es/mp-resources/images/posventa/microsites/movil/android-m-permisos-aplicaciones/LG-android-M-permisos-aplicaciones_9999.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Permisos de aplicaciones en Android 6</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>La primera vez que instales una aplicación en <strong>Android 6.0 Marshmallow</strong>, aparecerá un mensaje informativo sobre la nueva forma de controlar los permisos. Deberás cerrar esta ventana para instalar la aplicación. Después, se mostrarán diferentes ventanas de permisos dependiendo de los requisitos de la aplicación.</p>
<p> </p>
<p><strong>Es muy importante</strong> que tengas en cuenta que existen permisos que pueden <strong>neutralizar funciones concretas</strong> de aplicaciones, por ejemplo:</p>
<p> </p>
<ul>
<li>no permitir a Dropbox el uso de la cámara de fotos impedirá capturar fotografías desde esta aplicación pero no impedirá el uso de la misma.</li>
</ul>
<p> </p>
<p>Y otros que <strong>impedirán el uso de la aplicación</strong>. Si el desarrollador ha contemplado este caso, mostrará una ventana informativa, de lo contrario la aplicación sufrirá fallos aleatorios. Por ejemplo:</p>
<p> </p>
<ul>
<li>negar el permiso de Almacenamiento a Dropbox supondría que la aplicación no tenga acceso a los ficheros, que es una característica básica de esta aplicación, y sin ella no podrás utilizarla.</li>
</ul>
<p> </p>
<p>Se solicitarán los permisos que la aplicación desee enfatizar, pero como explicaremos más adelante <strong>se podrán editar otros permisos desde los Ajustes</strong>.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span4 mpo-area ">
<h3>Notificación de cambios</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="Android 6 permisos" src="/es/mp-resources/images/posventa/microsites/movil/permisos-aplicaciones-android-6-marshmallow/Andorid 6.png"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<h3>Permisos no indispensables</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="Permisos no indispensables" src="/es/mp-resources/images/posventa/microsites/movil/permisos-aplicaciones-android-6-marshmallow/Permisos poco importantes.png"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<h3>Permisos bloqueantes</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="Permisos bloqueantes" src="/es/mp-resources/images/posventa/microsites/movil/permisos-aplicaciones-android-6-marshmallow/Permisos Dropbox.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Administrar permisos por aplicación</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Ahora <strong>es posible modificar de forma individualizada</strong> cada uno de los permisos requeridos por una aplicación, y permitir o denegar diferentes recursos. Recuerda siempre que denegar ciertos permisos puede provocar un mal funcionamiento de la aplicación, así como la imposibilidad de utilizarla en caso de ser un permiso fundamental para sus características.</p>
<p> </p>
<p>Siempre es una buena idea echar un vistazo a los permisos en caso de que una aplicación no funcione como esperamos, habilitándolos todos en caso de que estemos seguros de que se trata de una aplicación confiable:</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span4 mpo-area ">
<h3>Ajustes &gt; General &gt; Aplicaciones</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-permisos-app-ajustes-aplicaciones" src="/es/mp-resources/images/posventa/microsites/movil/android-m-permisos-aplicaciones/lg-permisos-app-ajustes-aplicaciones.png"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<h3>Selecciona una aplicación</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-permisos-app-ajustes-app-permisos-acceder" src="/es/mp-resources/images/posventa/microsites/movil/android-m-permisos-aplicaciones/lg-permisos-app-ajustes-app-permisos-acceder.png"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<h3>Regula los permisos</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-permisos-app-ajustes-aplicaciones-activar-permisos-escoger-almacenamiento" src="/es/mp-resources/images/posventa/microsites/movil/android-m-permisos-aplicaciones/lg-permisos-app-ajustes-aplicaciones-activar-permisos-escoger-almacenamiento.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Administrar permisos por tipo</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Existe otra forma de controlar los permisos:<strong> por su tipo</strong>. Esto es, ver los diferentes permisos requeridos por al menos una aplicación, y permitir o denegar su uso:</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span4 mpo-area ">
<h3>Ajustes &gt; General &gt; Aplicaciones</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-permisos-app-ajustes-configurar-permisos" src="/es/mp-resources/images/posventa/microsites/movil/android-m-permisos-aplicaciones/lg-permisos-app-ajustes-configurar-permisos.png"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<h3>Selecciona un tipo</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-permisos-app-ajustes-permisos-categoria" src="/es/mp-resources/images/posventa/microsites/movil/android-m-permisos-aplicaciones/lg-permisos-app-ajustes-permisos-categoria.png"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<h3>Configura cada aplicación</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-permisos-app-ajustes-app-permisos-acceder-categoria-permisos" src="/es/mp-resources/images/posventa/microsites/movil/android-m-permisos-aplicaciones/lg-permisos-app-ajustes-app-permisos-acceder-categoria-permisos.png"/></span>
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
<li><a href="android-m-nexus-5x-modo-doze-notificaciones-gestion-energia" target="_parent">Android M: modo doze</a></li>
<li><a href="nexus-5x-cargador-cable-conexion-usb-tipo-C" target="_parent">Nexus 5X: USB Tipo C</a></li>
<li><a href="nexus-5x-activar-led-notificaciones" target="_parent">Nexus 5X: led de notificaciones</a></li>
<li><a href="nexus-5x-actualizaciones-software" target="_parent">Nexus 5X: actualizaciones sw</a></li>
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