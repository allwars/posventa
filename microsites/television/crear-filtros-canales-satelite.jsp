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
<h1>Filtros de canales Favoritos</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/television/crear-filtros-canales-satelite&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>Los televisores con sistema <a href="http://www.lg.com/es/webos" target="_blank"><strong>webOS</strong></a> 2.0 permiten aplicar filtros a los canales de TDT, satélite o cable.</p>
<p> </p>
<p>Gracias a esta característica, puedes tener un acceso más rápido a tus canales favoritos y hacer más sencilla la gestión de los numerosos canales de satélite o cable. Puedes agrupar en un filtro canales deportivos, de series, de películas, etc. O también utilizar un filtro para cada miembro de la familia.</p>
<p> </p>
<p>En esta guía te explicamos cómo activar estos prácticos filtros.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="TV-WEBOS-2" src="/es/mp-resources/images/posventa/microsites/television/crear-filtros-canales-satelite/TV-WEBOS-2.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Aplicar un Filtro por primera vez</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Si nunca antes has creado un filtro, te recomendamos esta forma de hacerlo por ser más rápida que desde el Administrador de Canales (que también veremos en el siguiente apartado).</p>
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
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Mueve el cursor hacia la derecha, para acceder al menú rápido en pantalla y pulsa en el apartado canales.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-televisor-canales-tdt-cable-satelite-aplicar-filtros-01" src="/es/mp-resources/images/posventa/microsites/television/crear-filtros-canales-satelite/lg-televisor-canales-tdt-cable-satelite-aplicar-filtros-01.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Aprieta el botón de <strong>Filtro</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-televisor-canales-tdt-cable-satelite-aplicar-filtros-02" src="/es/mp-resources/images/posventa/microsites/television/crear-filtros-canales-satelite/lg-televisor-canales-tdt-cable-satelite-aplicar-filtros-02.jpg"/></span>
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
<p>3. En esta lista verás una serie de filtros predefinidos. Baja en ella hasta que aparezca <strong>Favorito A</strong>. Este es el primero de los filtros configurables para el usuario. Pulsa en él.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-televisor-canales-tdt-cable-satelite-aplicar-filtros-03" src="/es/mp-resources/images/posventa/microsites/television/crear-filtros-canales-satelite/lg-televisor-canales-tdt-cable-satelite-aplicar-filtros-03_1.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Al ser la primera vez que accedes a este filtro, estará vacío y el sistema te propondrá crearlo desde el administrador de canales. Pulsa en el botón.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-televisor-canales-tdt-cable-satelite-aplicar-filtros-04" src="/es/mp-resources/images/posventa/microsites/television/crear-filtros-canales-satelite/lg-televisor-canales-tdt-cable-satelite-aplicar-filtros-04.jpg"/></span>
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
<p>5. Aparecerá la ventana del administrador de canales y editaremos el filtro Favorito A. Fíjate qué sencillo. En la <strong>lista de la izquierda</strong> tienes todos los canales de TDT, cable o satélite (puedes cambiar la fuente en el menú de la izquierda del todo). Pulsa y selecciona los que quieras agregar al filtro. Cuando ya los tengas seleccionados aprieta el botón de <strong>Configurar</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-televisor-canales-tdt-cable-satelite-aplicar-filtros-05" src="/es/mp-resources/images/posventa/microsites/television/crear-filtros-canales-satelite/lg-televisor-canales-tdt-cable-satelite-aplicar-filtros-05_1.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>6. Ya tenemos los canales seleccionados en el filtro Favorito A.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-televisor-canales-tdt-cable-satelite-aplicar-filtros-06" src="/es/mp-resources/images/posventa/microsites/television/crear-filtros-canales-satelite/lg-televisor-canales-tdt-cable-satelite-aplicar-filtros-06.jpg"/></span>
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
<div class="mpo-type-basic right mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="lg-televisor-canales-tdt-cable-satelite-aplicar-filtros-07" src="/es/mp-resources/images/posventa/microsites/television/crear-filtros-canales-satelite/lg-televisor-canales-tdt-cable-satelite-aplicar-filtros-07.jpg"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>7. Ahora ya puedes seleccionar el filtro Favorito A y tendrás los canales que has elegido en él. Para aplicarlo mientras ves la TV, mueve el cursor a la derecha, pulsa en <strong>Canales</strong>, aprieta el botón <strong>Filtro</strong> y selecciona <strong>Favorito A</strong>.</p>
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
<h2>Crear o modificar un filtro con el Administrador de Canales</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Desde el <strong>Administrador de Canales</strong> puedes crear nuevos filtros o modificar los que ya tienes en uso. Vamos a verlo en los siguientes pasos. Para empezar, accede al menú de <strong>Ajustes</strong> de webOS siguiendo <a href="webos-acceder-menu-ajustes" target="_blank">esta guía</a>.</p>
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
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Dentro del apartado <strong>Canales</strong>, pulsa en <strong>Administrador de Canales</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-televisor-canales-tdt-cable-satelite-modificar-filtros-01" src="/es/mp-resources/images/posventa/microsites/television/crear-filtros-canales-satelite/lg-televisor-canales-tdt-cable-satelite-modificar-filtros-01.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Pulsa en el botón <strong>Configuración de Favoritos</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-televisor-canales-tdt-cable-satelite-modificar-filtros-02" src="/es/mp-resources/images/posventa/microsites/television/crear-filtros-canales-satelite/lg-televisor-canales-tdt-cable-satelite-modificar-filtros-02.jpg"/></span>
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
<p>3. Pulsando este botón puedes elegir el filtro a editar.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-televisor-canales-tdt-cable-satelite-modificar-filtros-03" src="/es/mp-resources/images/posventa/microsites/television/crear-filtros-canales-satelite/lg-televisor-canales-tdt-cable-satelite-modificar-filtros-03.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Selecciona nuevos canales a agregar al filtro o elimina alguno de los que ya tengas.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-televisor-canales-tdt-cable-satelite-modificar-filtros-04" src="/es/mp-resources/images/posventa/microsites/television/crear-filtros-canales-satelite/lg-televisor-canales-tdt-cable-satelite-modificar-filtros-04.jpg"/></span>
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