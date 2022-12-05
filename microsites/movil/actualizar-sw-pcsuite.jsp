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
<h1 class="hasGroup">Actualizar SW</h1>
</div>
<div class="subnavi-icon"></div><div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/actualizar-sw-pcsuite&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<div class="row-wrap" mobile="nonmobile">
<div class="mpo-fix-navi">
<ul>
<li style="width:478px"> <a href="actualizar-sw-fota" target="_parent">Actualizar con FOTA</a></li>
<li class="current" style="width:478px"> <a class="current" href="actualizar-sw-pcsuite" target="_parent">Actualizar con PC Suite</a></li>
</ul>
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
<p><strong>LG PC Suite</strong> es el software para PC desarrollado por <span class="mpo-lgred">LG Electronics</span> que permite conectarse a tu teléfono móvil y realizar un gran número de funciones. Una de ellas es actualizar el software del terminal. En esta guía te mostramos paso a paso cómo puedes actualizar tu móvil LG mediante <strong>LG PC Suite</strong>.</p>
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
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="LG-pc-suite" src="/es/mp-resources/images/posventa/microsites/movil/pc-suite-instalacion/LG-pc-suite-00.jpg"/></span>
</div>
</div>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Existen diferentes versiones de LG PC Suite:</p>
<p> </p>
<ul>
<li>En este ejemplo utilizamos la versión <strong>5</strong>, para teléfonos con <strong>Android 4.0</strong> (Icecream Sandwich) o superior.</li>
<li>Para versiones anteriores de <strong>Android</strong>, es necesario <strong>LG PC Suite 4</strong>. El procedimiento es muy similar a este.</li>
<li>Para teléfonos a partir del <strong>LG G4</strong> (inclusive) se utiliza una nueva aplicación: <a href="lg-bridge-actualizar-dispositivo" target="_parent"><span class="mpo-lgred">LG Bridge</span></a>.</li>
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
<h2>Antes de actualizar, ten en cuenta...</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li>La actualización de software es un <strong>proceso crítico</strong>. Si falla por alguna razón, puedes perder tus datos. Por ello realiza una copia de seguridad (contactos, archivos, etc.) en un dispositivo externo (PC) o en una tarjeta de memoria SD. Puedes consultar esta guía para ello: <a href="../../guias-y-soluciones/movil/como-hacer-un-backup-o-copia-de-seguridad" target="_parent"><span style="color: #d80546;">hacer una backup</span></a>.</li>
<li>Te recomendamos realizar la actualización desde un <strong>portátil</strong>. Si lo haces en un ordenador, que esté bajo la protección de un SAI (Sistema de Alimentación Ininterrumpida), para evitar un posible corte de luz en mitad del proceso.</li>
<li>Lamentablemente no es posible <strong>actualizar indefinidamente</strong> todos los modelos a las últimas versiones de software. Cada nueva versión impone unos requerimientos mínimos que conforme pasa el tiempo son más difíciles de cumplir por los equipos antiguos. <span class="mpo-lgred">LG</span><span class="mpo-lgred"> Elect</span><span class="mpo-lgred">ronics </span>se asegura de que tu terminal tenga la versión de software más actualizada posible que no comprometa su rendimiento.</li>
<li><strong>Dependiendo del país/operador donde compraste el teléfono</strong> las versiones de software pueden ser diferentes. Para actualizaciones de terminales internacionales, contacta con la delegación de <span class="mpo-lgred">LG Electronics </span>de tu país, puesto que esta guía sólo es para el <strong>mercado Español</strong>.</li>
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
<h2>Procedimiento de actualización</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Si no has instalado <strong>LG PC Suite</strong>, sigue los pasos de instalación en <a href="pc-suite-instalacion" target="_blank">esta guía</a>.</p>
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
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="conectaruno,conectardos" data-title="CERRAR"> <span class="show">1. CONECTAR EL MÓVIL</span> </button>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="conectaruno">
<div class="span12">
<h2>Conectar el terminal</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Conecta el teléfono móvil (con el cable USB original) a uno de los puertos USB del PC. El sistema instalará el controlador del teléfono, espera unos instantes hasta que termine.</p>
<p> </p>
<p>Desliza la barra de notificaciones en el teléfono y comprueba que la conexión USB está en <strong>modo MTP</strong>:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-pc-suite-actualizar-software-00" src="/es/mp-resources/images/posventa/microsites/movil/actualizar-sw-pcsuite/lg-pc-suite-actualizar-software-00.gif"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Si la instalación del controlador falla, prueba con otro puerto USB o descarga los drivers USB de tu modelo de nuestra página <a href="http://www.lg.com/es/posventa/software-y-drivers" target="_parent">Software &amp; Drivers</a>.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. <strong>Con el teléfono desbloqueado</strong>, abre <strong>LG PC Suite</strong> y espera unos instantes a que detecte el terminal.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-pc-suite-actualizar-software-01" src="/es/mp-resources/images/posventa/microsites/movil/actualizar-sw-pcsuite/lg-pc-suite-actualizar-software-01_9999.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="conectardos">
<div class="span6 mpo-area " id="conectardos">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Si la conexión es correcta, aparecerá esta ventana de información general, con la pestaña <strong>Mi Dispositivo</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-pc-suite-actualizar-software-02" src="/es/mp-resources/images/posventa/microsites/movil/actualizar-sw-pcsuite/lg-pc-suite-actualizar-software-02.gif"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Si PC Suite no conecta automáticamente, sigue con el paso 4.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area " id="conectardos">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Presiona el botón <strong>Conectar</strong> de la parte superior izquierda de la ventana de LG PC Suite:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-pc-suite-conectar-telefono" src="/es/mp-resources/images/posventa/microsites/movil/actualizar-sw-pcsuite/lg-pc-suite-conectar-telefono.gif"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Pulsa sobre <strong>Intentar conectarse</strong>. Si el controlador del teléfono no está instalado en tu ordenador, se instalará de forma automática. Si la conexión no se realiza, prueba a cerrar y volver a abrir PC Suite.</p>
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
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="actualizaruno,actualizardos,actualizartres" data-title="CERRAR"> <span class="show">2. ACTUALIZAR EL SOFTWARE</span> </button>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="actualizaruno">
<div class="span12">
<h2>Actualizar el Software</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>5. Pulsa sobre el botón <strong>Verificación de Actualización</strong>:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-pc-suite-actualizar-software-02b" src="/es/mp-resources/images/posventa/microsites/movil/actualizar-sw-pcsuite/lg-pc-suite-actualizar-software-02b.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>6. Si hay disponible una nueva versión de software, <strong>LG PC Suite</strong> te avisará de ello y podrás instalarla:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-pc-suite-actualizar-software-04" src="/es/mp-resources/images/posventa/microsites/movil/actualizar-sw-pcsuite/lg-pc-suite-actualizar-software-04.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="actualizardos">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>7. La aplicación te preguntará si deseas hacer una <strong>copia de seguridad</strong> del teléfono. Te recomendamos que si no la has realizado, cierres LG PC Suite y hagas una copia de seguridad (<a href="lg-backup-copia-de-seguridad-android-5-lollipop" target="_blank">consulta esta guía</a>).</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-pc-suite-actualizar-software-05" src="/es/mp-resources/images/posventa/microsites/movil/actualizar-sw-pcsuite/lg-pc-suite-actualizar-software-05.gif"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Selecciona "Ejecutar la mejora sin realizar copia de seguridad" y comenzará el proceso de actualización.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>8. Tras unas comprobaciones previas, comenzará la descarga de la actualización. Dependiendo del tamaño del archivo y la carga de los servidores, puede llevar un tiempo.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-pc-suite-actualizar-software-07" src="/es/mp-resources/images/posventa/microsites/movil/actualizar-sw-pcsuite/lg-pc-suite-actualizar-software-07.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="actualizartres">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>9. Una vez descargado el archivo, comenzará el proceso de actualización.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-pc-suite-actualizar-software-08" src="/es/mp-resources/images/posventa/microsites/movil/actualizar-sw-pcsuite/lg-pc-suite-actualizar-software-08.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>10. Al finalizar, desconecta el teléfono y disfruta de tu nuevo software.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-pc-suite-actualizar-software-10" src="/es/mp-resources/images/posventa/microsites/movil/actualizar-sw-pcsuite/lg-pc-suite-actualizar-software-10.gif"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-10"></div>
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
<li><a href="actualizar-sw-fota" target="_parent">Actualizar software por FOTA</a></li>
<li><a href="lg-bridge-actualizar-dispositivo" target="_parent">Actualizar software con LG Bridge</a></li>
<li><a href="g3-actualizacion-lollipop" target="_parent">Actualizar G3 a Lollipop</a></li>
<li><a href="g4-actualizacion-android-6-marshmallow" target="_parent">Actualizar G4 a Marshmallow</a></li>
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