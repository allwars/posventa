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
<h1>Discos duros/Pendrive USB</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/television/discos-duros-pendrive-usb-soportados-compatibles&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap">
<div class="row-fluid">
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p> </p>
<p>Conectar un disco duro o un pendrive USB a tu televisor te permitirá <strong>ver sus contenidos multimedia</strong>. Puedes reproducir vídeos, música y ver fotografías o imágenes.</p>
<p> </p>
<p>También podrás <a href="grabar-programar-eliminar-grabaciones" target="_parent">grabar programas</a> de la TDT o utilizar la grabación automática en diferido <a href="live-playback-timeshift-grabacion-automatica" target="_parent">Time Machine</a> (si tu modelo lo permite).</p>
<p> </p>
<p>En esta guía te damos una serie de recomendaciones para que utilices el tipo correcto de disco duro USB.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-grabar-tv-disco-duro-usb" src="/es/mp-resources/images/posventa/microsites/television/discos-duros-pendrive-usb-soportados-compatibles/lg-grabar-tv-disco-duro-usb.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Recomendaciones Generales</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>El disco o pendrive USB que conectas al televisor <strong>podría dañarse si no sigues alguna de las recomendaciones</strong>. Por precaución, te recomendamos que antes de utilizar el dispositivo con la TV, realices una copia de seguridad de sus archivos en tu ordenador. Los usuarios son los <strong>únicos responsables</strong> de la gestión de sus datos, <span class="mpo-lgred">LG Electronics</span> queda eximido de toda responsabilidad ante la pérdida o modificación de datos que estuvieran almacenados en el disco duro.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Controladores Propietarios</h4>
<div class="mpo-desc">
<ul>
<li>Algunos discos USB podrían <strong>no ser compatibles</strong> o no funcionar correctamente. Por ejemplo: aquellos con programas de reconocimiento automático integrados o que utilicen sus propios controladores.</li>
</ul>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Cables de extensión</h4>
<div class="mpo-desc">
<ul>
<li>No utilices <strong>cables de extensión USB</strong> con el disco duro, podría no funcionar correctamente.</li>
</ul>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Extraer la unidad de forma segura</h4>
<div class="mpo-desc">
<ul>
<li>Si necesitas extraer el dispositivo, lee <a href="webos-expulsar-hdd-usb" target="_blank"><span class="mpo-lgred">esta guía</span></a> para hacerlo correctamente, de lo contrario puedes dañar el disco o la TV.</li>
</ul>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Requerimientos de alimentación</h4>
<div class="mpo-desc">
<ul>
<li>Usa discos duros USB externos que demanden una intensidad de <strong>500 mA</strong> como máximo. Si el dispositivo excede estos requerimientos de alimentación, el televisor puede no ser capaz de suministrarle la energía necesaria para su buen funcionamiento. Te recomendamos discos duros externos de formato pequeño, 2.5", sin alimentación externa. Así cuando apagues el televisor, éste desconectará también la alimentación al disco y ahorrarás energía. Si el disco no funciona, es posible que demande más energía que la que suministra el puerto USB del TV. En ese caso, cambia de disco por uno de menor consumo o utiliza un disco de 3.5" con alimentación externa.</li>
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
<h2>Discos duros compatibles con webOS y Netcast</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Nuestros televisores tienen diferentes sistemas operativos:</p>
<p> </p>
<ul>
<li><strong>webOS</strong>, lanzado en 2014 y que integran la mayoría de Smart TV de LG.</li>
<li><strong>Netcast</strong>, un sistema más antiguo, pero que todavía se utiliza en algunos modelos.</li>
</ul>
<p> </p>
<p>Dependiendo de tu sistema operativo, el tipo de disco duro y cómo debe estar formateado cambia:</p>
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
<div class="mpo-type-basic top mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="LG_WebOS_logo_2015" src="/es/mp-resources/images/posventa/microsites/television/discos-duros-pendrive-usb-soportados-compatibles/LG_WebOS_logo_2015_1.gif"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li> <p>Utiliza discos duros USB formateados con el sistema de archivos <strong>FAT32 o NTFS</strong> que proporciona el sistema operativo Windows.</p> </li>
<li> <p>No es necesario formatear el disco, pero te lo recomendamos para mejorar el rendimiento a la hora de grabar.</p> </li>
<li> <p>Utiliza discos duros USB de <strong>2 TB</strong> como máximo.</p> </li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic top mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="netcast-logo" src="/es/mp-resources/images/posventa/microsites/television/discos-duros-pendrive-usb-soportados-compatibles/netcast-logo_2.jpg"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li>En algunas versiones del sistema <strong>Netcast</strong>, si quieres utilizar el disco para grabar, primero debes inicializarlo. Entra en la función Time Machine y selecciona <strong>Iniciar el dispositivo</strong>. Ten en cuenta que esto <span class="mpo-lgred">formateará el disco destruyendo toda la información almacenada en él</span>.</li>
<li>Utiliza discos USB con una capacidad mínima de <strong>40 GB</strong> y máxima de <strong>2 TB</strong>.</li>
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
<h2>Preguntas Frecuentes</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Sigo las recomendaciones sobre el disco duro USB, pero no puedo grabar, ¿por qué?</h4>
<div class="mpo-desc">
<ul>
<li>Asegúrade de que conectas el disco duro al Slot o Puerto USB 1 del TV. Es el único que permite grabar.</li>
<li>Si puedes reproducir archivos del disco duro, pero no puedes grabar, es posible que tu modelo no lo permita. Comprueba que tu TV admite la grabación en disco duro.</li>
</ul>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>¿Por qué no puedo utilizar un pendrive USB para grabar?</h4>
<div class="mpo-desc">
<ul>
<li>Muchos pendrive de memoria no tienen la suficiente velocidad de escritura mantenida para soportar una grabación continuada. Las TV modernas graban vídeo con gran calidad (HD, 4K o superior). </li>
<li>Las memorias USB tienen unos ciclos de lectura/escritura máximos. Cuando se superan, dejan de funcionar o lo hacen más lentamente. La grabación de vídeo en alta definición incrementaría muy rápido los ciclos de lectura/escritura de un pendrive.</li>
<li>Por estas razones, LG recomienda utilizar un disco duro USB.</li>
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
<li><a href="webos-expulsar-hdd-usb" target="_parent">Expulsar disco duro con seguridad</a></li>
<li><a href="apagado-ahorro-energia-4-horas-off" target="_parent">Ahorro de energía en discos duros</a></li>
<li><a href="recuperar-disco-externo-formateado-por-television-lg" target="_parent">Usar en PC disco duro de Netcast</a></li>
<li><a href="grabar-programar-eliminar-grabaciones" target="_parent">Grabar con la TV</a></li>
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