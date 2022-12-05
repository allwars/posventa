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
<h1>PORTÁTILES – LG UPDATE CENTER</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/movil/g7-camara-nuevas-caracteristicas-y-funciones&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>“Cómo actualizar los drivers de tu ordenador para conseguir el máximo rendimiento con la aplicación LG Update Center precargada en tu portátil LG”.</p>
<p> </p>
<h2>COMO ENTRAR EN LG UPDATE CENTER</h2>
<p>Existen 2 maneras de entrar en la aplicación “LG Update Center”</p>
<p> </p>
<p>1.	En la barra de búsqueda de tu portátil > buscar “LG Update Center”</p>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-update-center/01.png"/></span>
</div>
<p>2.	Buscando manualmente:</p>
<p>“Inicio” (botón Windows) > buscar la carpeta “LG Software” > click sobre el icono de la aplicación “LG Update Center”</p>
<p> </p>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-update-center/02.png"/></span>
</div>
<p> </p>
<h2>OPCIONES DE LA APLICACIÓN LG UPDATE CENTER</h2>
<p>Dentro de la aplicación “LG Update Center” se mostrarán 3 opciones diferentes. Para proceder con la instalación de los drivers pendientes, será necesario entrar en las opciones 1 y 2.</p>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-update-center/03.PNG"/></span>
</div>
<h3>1.	ACTUALIZACIÓN OBLIGATORIA</h3>
<p>Pinchando sobre esta opción, podremos ver si existe algún driver importante que deba ser actualizado, ya sea para un correcto uso del equipo o para solucionar un problema ya existente.</p>
<p>De no tener ninguna actualización pendiente, aparecerá una imagen similar a la siguiente:</p>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-update-center/04.PNG"/></span>
</div>
<p>	En caso de que exista algún driver o instalación disponibles, se deberá hacer click en la que se desea instalar (o bien presionar “Seleccionar todo”) seguido del botón “Instalación” (en el siguiente paso se ve un ejemplo).</p>
<p> </p>
<h3>2.	LISTA COMPLETA</h3>
<p>Pinchando sobre esta opción podremos ver si existe algún controlador o app pendiente de ser instalada así como los controladores que ya existen y no son necesarios de actualizar por el momento.</p>
<p>--> ES NECESARIO ACTUALIZAR</p>
<p>Como se puede observar en la opción <strong>“Es necesario actualizar”</strong> hay 7 controladores y 4 aplicaciones pendientes de ser actualizados.</p>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-update-center/05.png"/></span>
</div>
<p> </p>
<p>Si se hace click sobre esta opción, aparecerá todo lo pendiente por actualizar:</p>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-update-center/06.PNG"/></span>
</div>
<p> </p>
<p>Como se aprecia en la imagen anterior, en este ejemplo existen una serie de controladores y apps pendientes de ser actualizadas donde se podrán realizar las siguientes acciones:</p>
<ul>
<li>Seleccionar <strong>“Seleccionar todo”</strong> seguido de <strong>“Instalación”</strong> para actualizar todos los archivos pendientes.</li>
<li>Seleccionar las opciones que se quieran actualizar (en el checklist ubicado en las esquinas superior izquierda de cada archivo  ) seguido de <strong>“Instalación”</strong>.</li>
</ul>
<p>Una vez pulsado “Instalación”, aparecerá la siguiente pantalla donde se podrá ver el estado de la(s) descarga(s).</p>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-update-center/07.PNG"/></span>
</div>
<p> </p>
<p><strong>NOTA:</strong> algunos controladores requerirán de un reinicio inmediato después de la actualización que realizarán por sí solos. Al iniciarse de nuevo “LG Update Center” preguntará si se desea volver a retomar las descargas anteriores  o no.</p>
<p> </p>
<p> </p>
<p>--> ACTUALIZADO</p>
<p>Haciendo click sobre la opción <strong>“Actualizado”</strong> podemos visualizar las actualizaciones recientes.</p>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-update-center/08.PNG"/></span>
</div>
<p> </p>
<p>Dentro de esta opción, se puede visualizar y volver a reinstalar cualquier controlador que se muestre. Para ello, sólo se deberá hacer click sobre el icono de las tres lineas seguido de <strong>“Reinstalar”</strong> y se repetirá el mismo procedimiento anterior.</p>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-update-center/09.PNG"/></span>
</div>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-update-center/10.PNG"/></span>
</div>
<p> </p>
<h3>3.	CONFIGURACIÓN DE NOTIFICACIONES</h3>
<p>Como indica el título de esta opción, en este apartado se puede configurar la aplicación para que realice búsquedas automáticas de nuevas versiones de controladores o aplicaciones.</p>
<p>La selección de la periodicidad y el horario con el que se desea recibir dichas notificaciones dependerá de la elección que elija cada usuario según crea mejor conveniente para su uso.</p>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-update-center/11.PNG"/></span>
</div>

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
<li><a href="g6-resistencia-agua-polvo-IP68" target="_parent">G6: resistencia agua y polvo</a></li>
<li><a href="g6-filtro-de-luz-azul-comfort-view" target="_parent">G6: filtro comfort view</a></li>
<li><a href="g6-pantalla-fullvision" target="_parent">G6: pantalla FullVision</a></li>
<li><a href="g6-hdr-dolby-vision" target="_parent">G6: HDR Dolby Vision</a></li>
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