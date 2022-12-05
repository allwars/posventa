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
<h1>Canales favoritos</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/television/my-channels-mis-canales-favoritos&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>Los televisores con sistema <a href="http://www.lg.com/es/webos" target="_blank">webOS</a> permiten guardar canales favoritos en la barra de acceso rápido o launcher.</p>
<p> </p>
<p>Los canales pueden ser de cualquier fuente de entrada como antena TDT, satélite y cable. Y además, el cambio entre ellos es muy rápido.</p>
<p> </p>
<p>A continuacion vamos a enseñarte como añadir, gestionar y eliminar tus canales favoritos.</p>
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
<span class="loader"><img alt="lg-webos-mis-canales-favoritos" src="/es/mp-resources/images/posventa/microsites/television/my-channels-mis-canales-favoritos/lg-webos-mis-canales-favoritos.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>webOS 3.0 (2016)</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Pulsa la tecla <strong>Home (Casa)</strong> del mando Magic Control o la tecla <strong>SMART</strong> del mando convencional. </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-webos-mis-canales-favoritos-00" src="/es/mp-resources/images/posventa/microsites/television/my-channels-mis-canales-favoritos/lg-webos-mis-canales-favoritos-00.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Se abrirá el Launcher. Pulsa sobre la tarjeta de <strong>My Channels</strong> (Mis Canales) situada a la izquierda del todo.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-webos-mis-canales-favoritos-01" src="/es/mp-resources/images/posventa/microsites/television/my-channels-mis-canales-favoritos/lg-webos-mis-canales-favoritos-01.jpg"/></span>
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
<p>3. Pulsa sobre la tarjeta <strong>Añadir Canal</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-webos-mis-canales-favoritos-02" src="/es/mp-resources/images/posventa/microsites/television/my-channels-mis-canales-favoritos/lg-webos-mis-canales-favoritos-02.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Selecciona uno o varios canales.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-webos-mis-canales-favoritos-03" src="/es/mp-resources/images/posventa/microsites/television/my-channels-mis-canales-favoritos/lg-webos-mis-canales-favoritos-03.jpg"/></span>
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
<p>5. Para confirmar, pulsa sobre la flecha atrás.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-webos-mis-canales-favoritos-04" src="/es/mp-resources/images/posventa/microsites/television/my-channels-mis-canales-favoritos/lg-webos-mis-canales-favoritos-04.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>6. Ya tenemos los canales favoritos agregados a My Channels.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-webos-mis-canales-favoritos-05" src="/es/mp-resources/images/posventa/microsites/television/my-channels-mis-canales-favoritos/lg-webos-mis-canales-favoritos-05.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span6 mpo-area ">
<h3>Modo Edición</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Si en la pantalla principal de My Channels pulsas sobre la tarjeta del lápiz, entrarás al modo edición, donde podrás cambiar de sitio canales (arrastrando) o eliminarlos (pulsando sobre el aspa "X")</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-webos-mis-canales-favoritos-06" src="/es/mp-resources/images/posventa/microsites/television/my-channels-mis-canales-favoritos/lg-webos-mis-canales-favoritos-06.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3>Agregar canales de satélite o cable</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Cuando aparece la lista de canales para seleccionar los favoritos, puedes pulsar sobre el selector de arriba para cambiar la fuente (antena, cable o satélite).</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-webos-mis-canales-favoritos-07" src="/es/mp-resources/images/posventa/microsites/television/my-channels-mis-canales-favoritos/lg-webos-mis-canales-favoritos-07.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>webOS 2.0 (2015)</h2>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En este vídeo puedes ver de forma rápida los pasos que te vamos a indicar abajo. Fíjate cómo accede a la pestaña <strong>My Programmes (My Channels)</strong> y pulsa en la pestaña con el símbolo + para añadir el canal actual que estás viendo. Después cambia de canal con el botón subir/bajar del mando y agrega otro canal más.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-video-container">
<iframe allowfullscreen="" frameborder="0" height="100%" src="https://www.youtube.com/embed/I9tB9LOSX_M?wmode=transparent" width="100%" wmode="opaque"></iframe>
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
<p>1. Para acceder a <strong>My Programmes</strong>, pulsa la tecla <strong>Home (Casa)</strong> del mando Magic Control o la tecla <strong>SMART</strong> del mando convencional.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/television/my-channels-mis-canales/webos-2.0-magic-control-boton-home.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Para añadir el canal que estamos visualizando a <strong>favoritos</strong>, situa el cursor encima de la tarjeta <strong>My Programmes</strong> y pulsa sobre <strong>+</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-tv-webos-2-my-programmes-favoritos-01" src="/es/mp-resources/images/posventa/microsites/television/my-channels-mis-canales-favoritos/lg-tv-webos-2-my-programmes-favoritos-01.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span6 mpo-area ">
<h3>Organizar canales favoritos</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Apunta con el cursor sobre la pestaña del canal a mover y pulsa el botón central <strong>OK</strong>.<strong> </strong>Desplazaremos el <strong>cursor</strong> a la posición deseada y para finalizar el cambio pulsa de nuevo el botón<strong> OK</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-tv-webos-2-my-programmes-favoritos-02" src="/es/mp-resources/images/posventa/microsites/television/my-channels-mis-canales-favoritos/lg-tv-webos-2-my-programmes-favoritos-02.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3>Eliminar canales favoritos</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Para <strong>eliminar</strong> los canales que hemos añadido en la lista de<strong> favoritos</strong>, sólo debemos apuntar a la pestaña del canal y pulsar en el <strong>aspa </strong>que aparecerá encima de él.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-tv-webos-2-my-programmes-favoritos-03" src="/es/mp-resources/images/posventa/microsites/television/my-channels-mis-canales-favoritos/lg-tv-webos-2-my-programmes-favoritos-03.jpg"/></span>
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
<li><a href="grabar-programar-eliminar-grabaciones" target="_parent">Grabar con la TV, reproducir y eliminar</a></li>
<li><a href="cambiar-entre-antena-satelite-cable" target="_parent">Cambiar entre antena, satélite y cable</a></li>
<li><a href="http://www.lg.com/es/posventa/microsites/ordenar-canales-television" target="_parent">Ordenar canales de tu televisor webOS</a></li>
<li><a href="http://www.lg.com/es/posventa/sintonizar-tv/serie-LB" target="_parent">Sintonizar televisor webOS</a></li>
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