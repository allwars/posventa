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
<h1>LG Smart Doctor</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/movil/lg-smart-doctor&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>LG Smart Doctor es la nueva versión de <a href="../../microsites/movil/lg-smart-cleaning-limpieza-espacio-memoria" target="_parent">LG Smart Cleaning</a>. Esta nueva versión se incorpora a partir de la actualización a Android 7.0 (Android Nougat). Con la nueva actualización de la aplicación podrás realizar las siguientes funciones:</p>
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
<ul>
<ul>
<li style="text-align: left;">Liberar memoria</li>
<li style="text-align: left;">Optimizar el teléfono</li>
<li style="text-align: left;">Controlar el uso de la batería</li>
<li style="text-align: left;">Controlar el ahorro de energía</li>
<li style="text-align: left;">Probar hardware</li>
<li style="text-align: left;">Realizar diagnósticos</li>
</ul>
</ul>
<p>Serás capaz de tener un mayor control de tu dispositivo para mantenerlo en un estado óptimo.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-smart-doctor-sistema" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-smart-doctor/lg-smart-doctor-sistema.jpg"/></span>
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
<p>Te recomendamos ejecutar la aplicación de forma periódica ya que con el tiempo la memoria del terminal disminuye al instalar aplicaciones, hacer fotos, almacenar música, etc.</p>
<p> </p>
<p>Si no quieres ir ejecutando cada función por separado puedes usar la opción “<em>Optimizar teléfono</em>” la cual realiza un mantenimiento completo en una sola acción.</p>
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
<h2>Mi modelo no tiene Smart Doctor</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Puedes buscar en la <a href="https://play.google.com/" target="_blank">Google Play Store</a> aplicaciones de terceros similares, como <a href="https://www.ccleaner.com/ccleaner-android" target="_blank">CCleaner</a>.</p>
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
<h2>1. ¿Cómo acceder a Smart Doctor?</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Accede al menú de <strong>Ajustes -&gt; General -&gt; Smart Doctor</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-ajustes-smart-doctor" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-smart-doctor/lg-ajustes-smart-doctor.png"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Al acceder a la aplicación te muestra una serie de datos sobre el estado del terminal y los botones con las diferentes acciones. A continuación te explicaremos el uso de cada una de las opciones.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-ajustes-smart-doctor-menu-principal" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-smart-doctor/lg-ajustes-smart-doctor-menu-principal.png"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>2. ¿Cómo liberar memoria?</h2>
</div>
<div class="span12 mpo-area ">
<h3>¿Qué es la memoria interna?</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>¿Qué es la memoria interna o memoria ROM? </strong></p>
<p>La memoria interna es la memoria en la que se instala el sistema operativo (en todos los móviles de LG el sistema operativo es Android) y las aplicaciones por defecto. </p>
<p> </p>
<p><strong>¿Cuánta memoria tiene mi móvil?</strong></p>
<p>Para consultar cuanta memoria tiene tu móvil accede a la página del producto y en el apartado de <em>Especificaciones técnicas</em> podrás ver cuanta memoria tiene.</p>
<p>La memoria disponible para el usuario es menor que la memoria interna total del dispositivo debido al espacio que ocupa el sistema operativo, el resto de funcionalidades y aplicaciones preinstaladas. La memoria disponible real para el usuario variará dependiendo de la versión de software instalada, de la personalización del operador de telefonía o de ofertas específicas vinculadas con terceros. </p>
<p> </p>
<p><strong>¿Puedo ampliar o cambiar la memoria interna?</strong></p>
<p>La memoria interna no se puede cambiar pero en algunos dispositivos se puede incluir una tarjeta de memoria externa o tarjeta SD.</p>
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
<h3>Almacenamiento/Memoria interna</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. En <strong>a</strong><strong>lmacenamiento interno</strong> te permite ver el estado de la memoria, eliminar archivos temporales, eliminar archivos de la carpeta de descarga y aplicaciones no utilizadas de forma rápida y sencilla.</p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-doctor-almacenamiento-interno-menu" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-smart-doctor/lg-smart-doctor-almacenamiento-interno-menu.png"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3> </h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. En el menú <strong>Almacenamiento interno -&gt;</strong> <strong style="mso-bidi-font-weight: normal;">Archivos temporales</strong> puedes eliminar archivos temporales y datos de aplicaciones en la cache. Selecciona los archivos a eliminar y pulsa en <strong>b</strong><strong style="mso-bidi-font-weight: normal;">orrar</strong>.</p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-ajustes-smart-doctor-archivos-temporales" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-smart-doctor/lg-ajustes-smart-doctor-archivos-temporales.png"/></span>
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
<p>3. En el menú <strong>Almacenamiento interno -&gt;</strong> <strong style="mso-bidi-font-weight: normal;">Carpeta de descarga</strong>, por ejemplo, puedes eliminar los archivos que hayas descargado de aplicaciones como el navegador de internet. Selecciona los archivos y pulsa en <strong>b</strong><strong style="mso-bidi-font-weight: normal;">orrar.</strong></p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-ajustes-smart-doctor-carpeta-de-descarga" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-smart-doctor/lg-ajustes-smart-doctor-carpeta-de-descarga.png"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. En el menú <strong>Almacenamiento interno -&gt;</strong> <strong style="mso-bidi-font-weight: normal;">Aplicaciones no utilizadas</strong> verás un listado de aquellas aplicaciones que no has utilizado en 6 meses para poder desinstalarlas, simplemente selecciona las aplicaciones y pulsa en <strong>borrar.</strong></p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-doctor-aplicaciones-no-utilizadas" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-smart-doctor/lg-smart-doctor-aplicaciones-no-utilizadas.png"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<h3>¿Qué es la memoria RAM?</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>La memoria RAM es conocida como memoria volátil lo cual quiere decir que los datos no se guardan de manera permanente, es por ello, que cuando el dispositivo se apaga se elimina la información del dispositivo. Asimismo, la memoria RAM puede ser reescrita y leída constantemente.</p>
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
<h3>Memoria RAM</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. En el menú principal de la aplicación, dentro de la segunda gráfica en <a href="../../microsites/movil/lentitud-terminal-poca-memoria" target="_blank">memoria RAM</a>, podrás cerrar aplicaciones en ejecución.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-ajustes-smart-doctor-memoria-ram" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-smart-doctor/lg-ajustes-smart-doctor-memoria-ram.png"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3> </h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Puedes detener la ejecución de una o varias aplicaciones. Deberás seleccionar la aplicación u aplicaciones que deseas parar y además si prefieres salir de todas las aplicaciones, de una sola vez, puedes pulsar en detener todo.</p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-ajustes-smart-doctor-memoria-ram-detener-aplicaiones" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-smart-doctor/lg-ajustes-smart-doctor-memoria-ram-detener-aplicaiones.png"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>3. ¿Cómo optimizar el teléfono?</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Volviendo al menú principal de la aplicación, podemos observar la opción de o<strong>ptimizar teléfono</strong>, esta opción es la más sencilla de manejar, ya que, simplemente pulsando sobre ella realiza de manera automática el proceso de optimización.</p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-ajustes-smart-doctor-optimizar-telefono" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-smart-doctor/lg-ajustes-smart-doctor-optimizar-telefono.png"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Esta optimización consigue que nuestro terminal rinda mejor, libera memoria interna, no utilizada, y <a href="../../microsites/movil/memoria-ram-flash-rom" target="_parent">memoria RAM</a>. Finalmente conseguimos una limpieza óptima del terminal.</p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-doctor-telefono-optimizado" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-smart-doctor/lg-smart-doctor-telefono-optimizado.png"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>4. Gestionar el uso de la batería</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. En el menú inferior, accede a la primera opción para ver el <strong>uso de la batería</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-ajustes-smart-doctor-uso-de-la-bateria" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-smart-doctor/lg-ajustes-smart-doctor-uso-de-la-bateria.png"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Una vez accedido a <strong>u</strong><strong>so de la batería</strong>, podrás observar una gráfica, la cual nos indica en porcentaje el nivel actual de nuestro terminal además de:</p>
<ul>
<li>Las horas de utilización de la batería desde que se encendió el terminal.</li>
<li>El tiempo restante de batería estimado.</li>
<li>El uso en las últimas 3 horas.</li>
</ul>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-ajustes-smart-doctor-uso-de-la-bateria-menu" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-smart-doctor/lg-ajustes-smart-doctor-uso-de-la-bateria-menu.png"/></span>
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
<p>3. Accede a<strong> Ignorar optimizaciones.</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-doctor-ignorar-optimizaciones" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-smart-doctor/lg-smart-doctor-ignorar-optimizaciones.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Ahora selecciona las <span style="font-size: 8.5pt; line-height: 115%; font-family: Verdana, sans-serif; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">aplicaciones </span>que quieras que usen de forma ilimitada la batería del dispositivo.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-doctor-ignorar-aplicaciones" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-smart-doctor/lg-smart-doctor-ignorar-aplicaciones.png"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>5. Modo ahorro de energía</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. En el menú <strong>a</strong><strong>horro de Energía </strong>puedes realizar las siguientes funciones:</p>
<ul>
<li>Activar/desactivar la funcionalidad de <strong>Pantalla Always-on</strong>.</li>
<li>Seleccionar el porcentaje de inicio del modo ahorro de energía.</li>
</ul>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-doctor-ahorro-de-energia" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-smart-doctor/lg-smart-doctor-ahorro-de-energia.png"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Dentro del menú <strong>Activar ahorro de Energía</strong> hay tres opciones para escoger: ahorro inmediato, cuando quede un 15% o cuando quede un 5% de la batería.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-doctor-ahorro-de-energia-activar" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-smart-doctor/lg-smart-doctor-ahorro-de-energia-activar.png"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>7. ¿Cómo realizar un diagnóstico completo?</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En el apartado <strong>Diagnóstico </strong>podrás testear el correcto funcionamiento del teléfono, batería, aplicaciones, almacenamiento interno y redes.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-ajustes-smart-doctor-diagnostico" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/lg-smart-doctor/lg-ajustes-smart-doctor-diagnostico.png"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
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
<li><a href="../../microsites/index-guias-faq" target="_parent">Índice de Guías y Soluciones</a></li>
<li><a href="../../microsites/movil/liberar-espacio-memoria-interna" target="_parent">Liberar memoria interna</a></li>
<li><a href="../../microsites/movil/lentitud-terminal-poca-memoria" target="_parent">Liberar memoria RAM</a></li>
<li><a href="../../microsites/movil/administrar-uso-datos" target="_parent">Administrar el uso de datos de su móvil</a></li>
</ul>
<ul>
<li><a href="../../microsites/movil/copiar-archivos-ordenador" target="_parent">Copiar/mover archivos al ordenador</a></li>
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