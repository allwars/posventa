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
<h1>Bluetooth TV LG</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/television/bluetooth-tv-lg&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap">
<div class="mpo-module no-pad" data-padding-top="10">
<div class="mpo-carousel no-navi" data-autoplay="Y" data-height="560">
<div class="item-carousel">
<dl>
<dt class="carousel-img">
<span class="carousel-image" data-option="" data-primary="/es/mp-resources/images/posventa/guias-y-soluciones/television/bluetooth-tv-lg/final2.jpg"></span>
</dt>
<dd class="mpo-include-caption">
<div class="mpo-carousel-caption mpo-light " style="left:0%; top: 0%;position: absolute; max-width:0%">
<h3></h3>
</div>
<div class="mpo-carouselmobile-caption mpo-light" data-width="0">
<h3></h3>
</div>
</dd>
</dl>
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
<p>Puedes enlazar cualquier dispositivo de sonido tanto de entrada como salida, es decir, cualquier altavoz que disponga de bluetooth, como nuestras barras de sonido, cambiando así la salida de audio o bien cualquier móvil con bluetooth actuando así como entrada de audio, enviando datos de reproducción al televisor.</p>
<p><strong>Nota:</strong> Sólo es posible una única conexión simultánea, por lo que si conectas tu móvil al televisor, no podras reproducir el sonido a través de una barra de audio o altavoces bluetooth</p>
<p> </p>
<p>En la mayoría de los casos, será tu televisor LG quien reconozca cualquier dispostivo bluetooth cercano y te pregunte si deseas vinvularlo, sin necesidad de acceder a ningún ajuste, (ya que el bluetooth viene activado por defecto)</p>
<p>Si no se conecta de forma automática, deseas Activarlo/Desactivarlo, configurar tus dispositivos vinculados o vincular uno en específico, sigue los siguientes pasos:</p>
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
<h2>Cómo conectar una salida de audio</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>1.</strong> En A<strong>justes Adicionales</strong>, Selecciona en el apartado de "<strong>Sonido</strong>", la opción de "<strong>Salida de sonido</strong>", donde podrás ver todas las opciones de salida disponibles</p>
<p>Si es la <strong>primera vez</strong> que conectas un dispositivo <strong>Bluetooth</strong>, antes de activar la salida (aparecerá Bluetooth sombreado), tendrás hacer click en “<strong>Selección de dispositivo</strong>”</p>
<p>Una vez seleccionado el dispositivo deseado ya podrás elegir la salida Bluetooth directamente para futuras veces</p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/bluetooth-tv-lg/bt1_1.png"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>3.</strong> una vez seleccionado tu dispositivo deseado, aparecerá una <strong>notificación</strong> tras la conexión exitosa</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/bluetooth-tv-lg/bt3.png"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image" test-action="false">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>2.</strong> En el <strong>menú Bluetooth</strong> podrás ver todos tus dispositivos conectados anteriormente, además de poder buscar nuevos dispositivos para vincular</p>
<p>Simplemente pulsa en "<strong>Búsqueda</strong>" para encontrar y enlazar tu primer dispositivo</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"> <img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/bluetooth-tv-lg/bt2.png"/> </span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Conectar dispositivo de salida mediante Control por Voz</h2>
</div>
<div class="span6 mpo-area ">
<h3>Sólo disponible con mando Magic Control</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Puedes decir el comando "<strong>Bluetooth</strong>" mientras mantienes pulsado el botón de micrófono de tu mando Magic Control</p>
<p><strong><span class="mpo-lgred">*</span></strong>Si es la <strong>primera vez</strong> que conectas el dispositivo, deberás hacerlo como aparece explicado en el apartdo anterior</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/bluetooth-tv-lg/bt4.png"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Aparecerá un mensaje indicando que tu dispositivo se ha vinculado correctamente</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/bluetooth-tv-lg/bt3_1.png"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Reproducir contenido mediante dispositivo BT externo</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>1.</strong> Acceda desde menú "<strong>Home</strong>" al "<strong>Panel de Casa</strong>"</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/bluetooth-tv-lg/bt5.png"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>2.</strong> Áhora podrás encontrar tu televisor buscando dispositivos bluetooth desde tu móvil</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/bluetooth-tv-lg/bt7.png"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>2.</strong> Una vez dentro seleccione "<strong>Reproduccióin de Audio</strong>"</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/bluetooth-tv-lg/bt6.png"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>3.</strong> Tras vincular correctamente tu dispositivo móvil, tendrás acceso a este reproductor desde donde podrás controlar el contendio a retransmitir</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/bluetooth-tv-lg/bt8.png"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Cómo acceder a la Guía de Usuario de dispositivos vinculables</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>1.</strong> Desde el menú de Ajustes, selecciona el apartado de <strong>Conexión </strong>y después <strong>Conector de dispositivo</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/bluetooth-tv-lg/bt9.png"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>3. Ejemplo</strong> de Guía de Usuario disponible en tu televisor LG</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/bluetooth-tv-lg/bt16.png"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>2.</strong> Dentro de la lista de dispositivos a vinvular con tu televisor LG, podrás encontrar aquellos que se pueden conectar vía bluetooth</p>
<p>Altavoces/auriculares, barras de sonido, o móviles</p>
<p>Seleccionando cualquiera de ellos te aparecerá la guía del usuario del mismo</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/bluetooth-tv-lg/bt12.png"/></span>
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
<li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq" target="_blank">Índice de Guías y Soluciones</a></li>
<li><a href="../../microsites/frigorifico/no-congela-correctamente-alimentos" target="_parent">No congela correctamente</a></li>
<li><a href="../../microsites/frigorifico/fuga-agua-congelada-suelo-congelador" target="_parent">Fuga de agua en el suelo</a></li>
<li><a href="../../microsites/frigorifico/paredes-laterales-frontales-calientes" target="_parent">Paredes calientes</a></li>
<li><a href="../../microsites/frigorifico/congelacion-cajon-verduras-hielo" target="_parent">Congelación de verduras</a></li>
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