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
<h1>Imprimir desde el móvil</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/como-imprimir-desde-el-movil&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap">
<div class="row-fluid">
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-como-imprimir-desde-el-movil-01" src="/es/mp-resources/images/posventa/microsites/movil/como-imprimir-desde-el-movil/lg-como-imprimir-desde-el-movil-01.jpg"/></span>
</div>
</div>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Si necesitas imprimir algo directamente desde el móvil hay varias opciones:</p>
<p> </p>
<ul>
<li>Nuestra impresora tiene conexión <strong>Wi-Fi</strong> o <strong>Bluetooth</strong>: podemos imprimir con la aplicación del fabricante</li>
<li>Nuestra impresora tiene conexión <strong>NFC</strong>: podemos imprimir acercando el móvil a ella</li>
<li>Tenemos una impresora clásica conectada a nuestro PC: utilizaremos la aplicación <strong>Google Cloud Print</strong></li>
</ul>
<p> </p>
<p>En esta guía vamos a ver paso a paso todas las opciones.</p>
<p> </p>
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
<h2>Impresora con conexión Wi-Fi o Bluetooth</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Las impresoras con conexión <strong>Wi-Fi</strong> o <strong>Bluetooth</strong> suelen incluir una aplicación para Android con la que puedes imprimir directamente. En este ejemplo te mostramos <strong>HP ePrint</strong> pero puedes buscar la aplicación de tu fabricante en Google Play Store o en su web de soporte. Si no existe, siempre puedes imprimir con el método de Google Cloud Print que veremos en la última sección.</p>
<p> </p>
<p>Recuerda que impresora y móvil deben estar conectados a la misma red Wi-Fi.</p>
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
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Descarga en Google Play Store la app del fabricante.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-imprimir-desde-el-movil-aplicacion-fabricante-impresora-01" src="/es/mp-resources/images/posventa/microsites/movil/como-imprimir-desde-el-movil/lg-imprimir-desde-el-movil-aplicacion-fabricante-impresora-01_1.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Abre la aplicación y verás todo lo que puedes imprimir.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-imprimir-desde-el-movil-aplicacion-fabricante-impresora-02" src="/es/mp-resources/images/posventa/microsites/movil/como-imprimir-desde-el-movil/lg-imprimir-desde-el-movil-aplicacion-fabricante-impresora-02_1.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. En este ejemplo elegimos una foto de las almacenadas.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-imprimir-desde-el-movil-aplicacion-fabricante-impresora-03" src="/es/mp-resources/images/posventa/microsites/movil/como-imprimir-desde-el-movil/lg-imprimir-desde-el-movil-aplicacion-fabricante-impresora-03_1.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. La aplicación buscará la impresora y podrás imprimir.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-imprimir-desde-el-movil-aplicacion-fabricante-impresora-04" src="/es/mp-resources/images/posventa/microsites/movil/como-imprimir-desde-el-movil/lg-imprimir-desde-el-movil-aplicacion-fabricante-impresora-04_1.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Impresora con conexión NFC</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Si tu impresora soporta la tecnología NFC, con sólo acercar tu móvil a la misma se producirá el enlace automáticamente y podrás imprimir cualquier archivo almacenado en el terminal.</p>
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
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Entra en el menú de <strong>Ajustes</strong>, pestaña <strong>Redes</strong> y pulsa en <strong>Compartir y conectar</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-imprimir-desde-el-movil-nfc-01" src="/es/mp-resources/images/posventa/microsites/movil/como-imprimir-desde-el-movil/lg-imprimir-desde-el-movil-nfc-01_1.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Activa la conexión <strong>NFC</strong>.</p>
<p> </p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-imprimir-desde-el-movil-nfc-02" src="/es/mp-resources/images/posventa/microsites/movil/como-imprimir-desde-el-movil/lg-imprimir-desde-el-movil-nfc-02_1.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Con la impresora encendida y la opción NFC activa en la misma, acerca el terminal y se producirá la asociación. Es posible que se abra la aplicación del fabricante o que se agregue a las impresoras del móvil, en este caso sigue al paso 4.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-imprimir-desde-el-movil-nfc-04" src="/es/mp-resources/images/posventa/microsites/movil/como-imprimir-desde-el-movil/lg-imprimir-desde-el-movil-nfc-04_2.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Desde una foto de la galería, abre el menú de opciones y pulsa <strong>Imprimir</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-imprimir-desde-el-movil-nfc-03" src="/es/mp-resources/images/posventa/microsites/movil/como-imprimir-desde-el-movil/lg-imprimir-desde-el-movil-nfc-03.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Impresora clásica y Google Cloud Print</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Gracias a la aplicación <strong>Google Cloud Print</strong> y al navegador de PC <strong>Google Chrome</strong> puedes utilizar tu ordenador como puente para imprimir cosas desde tu móvil. Es tan sencillo como activar el servicio Cloud Print en el navegador y elegir una de las impresoras instaladas en tu PC, después instalar la aplicación en el terminal y activar el servicio.</p>
<p> </p>
<p>Te recomendamos leer su página de ayuda: <a href="http://www.google.es/cloudprint/learn/" target="_blank">http://www.google.es/cloudprint/learn/</a></p>
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
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Entra al menú de configuracion de Google Chrome.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-imprimir-con-google-gloud-print-01" src="/es/mp-resources/images/posventa/microsites/movil/como-imprimir-desde-el-movil/lg-imprimir-con-google-gloud-print-01_1.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Busca en los ajustes <strong>Cloud</strong> y pulsa en <strong>Administrar</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-imprimir-con-google-gloud-print-02" src="/es/mp-resources/images/posventa/microsites/movil/como-imprimir-desde-el-movil/lg-imprimir-con-google-gloud-print-02_3.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Pulsa en <strong>Añadir Impresoras</strong>.</p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-imprimir-con-google-gloud-print-03" src="/es/mp-resources/images/posventa/microsites/movil/como-imprimir-desde-el-movil/lg-imprimir-con-google-gloud-print-03_2.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Elige una de las detectadas y pulsa <strong>Añadir Impresora</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-imprimir-con-google-gloud-print-04" src="/es/mp-resources/images/posventa/microsites/movil/como-imprimir-desde-el-movil/lg-imprimir-con-google-gloud-print-04_1.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>5. Ahora descarga e instala <strong>Cloud Print</strong> de la Google Play Store.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-imprimir-con-google-gloud-print-05" src="/es/mp-resources/images/posventa/microsites/movil/como-imprimir-desde-el-movil/lg-imprimir-con-google-gloud-print-05_1.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>6. Entra en el menú de <strong>Ajustes</strong>, pestaña <strong>Redes</strong> y pulsa en <strong>Compartir y conectar</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-imprimir-desde-el-movil-nfc-01" src="/es/mp-resources/images/posventa/microsites/movil/como-imprimir-desde-el-movil/lg-imprimir-desde-el-movil-nfc-01_2.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>7. Abajo del todo pulsa en la opción de <strong>Impresión</strong>.</p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-imprimir-con-google-gloud-print-06" src="/es/mp-resources/images/posventa/microsites/movil/como-imprimir-desde-el-movil/lg-imprimir-con-google-gloud-print-06_1.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>8. Verás el servicio de impresión <strong>Cloud Print</strong>. Entra en él.</p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-imprimir-con-google-gloud-print-07" src="/es/mp-resources/images/posventa/microsites/movil/como-imprimir-desde-el-movil/lg-imprimir-con-google-gloud-print-07_2.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>9. Activa el servicio y en la lista aparecerá la impresora que has compartido en el PC.</p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-imprimir-con-google-gloud-print-08" src="/es/mp-resources/images/posventa/microsites/movil/como-imprimir-desde-el-movil/lg-imprimir-con-google-gloud-print-08_2.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>10. Ahora entra, por ejemplo, en una foto de la galería y en el menú de opciones pulsa <strong>Imprimir</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-imprimir-desde-el-movil-nfc-03" src="/es/mp-resources/images/posventa/microsites/movil/como-imprimir-desde-el-movil/lg-imprimir-desde-el-movil-nfc-03.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>11. En la lista de impresoras selecciona la que has compartido.</p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-imprimir-con-google-gloud-print-09" src="/es/mp-resources/images/posventa/microsites/movil/como-imprimir-desde-el-movil/lg-imprimir-con-google-gloud-print-09_2.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>12. Pulsa en el botón verde para imprimir.</p>
<p> </p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-imprimir-con-google-gloud-print-10" src="/es/mp-resources/images/posventa/microsites/movil/como-imprimir-desde-el-movil/lg-imprimir-con-google-gloud-print-10_1.gif"/></span>
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
<h3>¿Qué tal este contenido?</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq" target="_parent">Índice de Guías y Soluciones</a></li>
<li><a href="g4-compartir-musica-smartshare" target="_parent">G4: compartir música Smartshare</a></li>
<li><a href="g4-answer-me-plus-responder-llamada" target="_parent">G4: función Answer Me</a></li>
<li><a href="g4-dsdp-dual-audio" target="_parent">G4: función Dual Audio</a></li>
<li><a href="g4-camara-trasera" target="_parent">G4: cámara, todo sobre ella</a></li>
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