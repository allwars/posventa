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
	breadcrumb : compare, search result ?????????????????? ???????????? ????????????.  
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
<h1>PORT??TILES ??? FACTORY RESET / RESTABLECER DE F??BRICA</h1>
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
<p>El restablecimiento de f??brica o formateado (Factory Reset), es un proceso donde <strong>se elimina toda la informaci??n</strong> del almacenamiento interno de tu port??til LG y deja tu equipo como reci??n comprado.</p>
<p>??</p>
<h2>??QU?? DATOS SON ELIMINADOS?</h2>
<p>El <strong>Sistema Operativo Windows 10</strong>, permite realizar un reset de f??brica sin necesidad de borrar las carpetas y/o archivos que tengas, como pueden ser: im??genes, v??deos, etc. Solo elimina aplicaciones instaladas y cualquier tipo de configuraci??n que se tenga definida, como por ejemplo: fondo de pantalla, informaci??n de la red Wi-Fi, etc.</p>
<p>Por otro lado, tambi??n podemos seleccionar realizar un borrado completo y dejar el equipo completamente como nuevo.</p>
<p>Te recomendamos realizar una copia de seguridad de tus datos antes de efectuarlo. Para ello puedes seguir los pasos que se recomiendan en <a href="https://support.microsoft.com/es-es/help/4027408/windows-10-backup-and-restore">leer esta gu??a</a>.</p>

<h2>C??MO REALIZAR EL RESTABLECIMIENTO DE F??BRICA DEL EQUIPO</h2>
<p>Desde el buscador, escribir <strong>???Restablecer???</strong> o <strong>???Restablecer este equipo???</strong> y hacer click sobre la opci??n <strong>???Restablecer este equipo???</strong>.</p>

<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-factory-reset/01.png"/></span>
</div>

<p>Despu??s de presionar sobre esta opci??n, se abrir?? una nueva ventana como la que se muestra a continuaci??n en la que se deber?? presionar sobre la opci??n <strong>???Comenzar???</strong>.</p>

<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-factory-reset/02.png"/></span>
</div>
<p>??</p>
<h3>1. MANTENER MIS ARCHIVOS</h3>
<p>Elimina las aplicaciones y su configuraci??n sin p??rdida de archivos personales. Para ello, se deben seguir los siguientes pasos.</p>
<ul>
<li>Seleccione ???Mantener mis archivos???</li>

<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-factory-reset/03.png"/></span>
</div>

<li>Verifique la configuraci??n actual y en caso de que necesite cambiar la configuraci??n, presione ???Cambiar configuraci??n??? y ???Siguiente???.</li>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-factory-reset/04.PNG"/></span>
</div>

<li>Active o desactive la opci??n seg??n se adapte a sus necesidades y presione el bot??n ???Confirmar???.</li>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-factory-reset/5.PNG"/></span>
</div>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-factory-reset/06.png"/></span>
</div>

<li>Al confirmar la configuraci??n, en la imagen anterior, se vuelve a la pantalla inicial donde se deber?? presionar ???Siguiente??? para continuar con el proceso.</li>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-factory-reset/07.png"/></span>
</div>

<li>Para finalizar, se mostrar?? un listado de lo que el equipo borrar?? junto con una lista de aplicaciones que proceder??n a ser borradas. </li>
<li>Finalmente, se deber?? presionar ???Restablecer??? para iniciar con el restablecimiento del equipo.</li>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-factory-reset/08.png"/></span>
</div>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-factory-reset/09.PNG"/></span>
</div>
</ul>
<p>??</p>

<h3>2. QUITAR TODO</h3>
<p>Elimina todos los elementos del sistema y restaura el sistema a su estado inicial pre-compra.</p>
<p><strong>PRECAUCION</strong></p>
<p>- Todos los datos se perder??n durante la inicializaci??n, por tanto se recomienda realizar una copia de seguridad de todos los datos cr??ticos por adelantado.</p>
<p>- La acci??n de Restablecimiento puede durar unas 5 horas o m??s, dependiendo de las condiciones del sistema.</p>

<ul>
<li>Seleccione ???Quitar todo???</li>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-factory-reset/10.PNG"/></span>
</div>
<li>Si necesita cambiar la configuraci??n, presione ???Cambiar configuraci??n??? y presione el bot??n de ???Confirmar???.</li>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-factory-reset/11.png"/></span>
</div>
<li>Active o desactive las siguientes opciones seg??n se adapten a sus necesidades y presione sobre el bot??n ???Confirmar???.</li>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-factory-reset/12.png"/></span>
</div>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-factory-reset/13.PNG"/></span>
</div>
<li>Al confirmar la configuraci??n, en la imagen anterior, se vuelve a la pantalla inicial donde se deber?? presionar ???Siguiente??? para continuar con el proceso.</li>
<li>Para finalizar, se mostrar?? un listado de lo que el equipo borrar?? junto con una lista de aplicaciones que proceder??n a ser borradas. </li>
<li>Finalmente, se deber?? presionar ???Restablecer??? para iniciar con el restablecimiento del equipo.</li>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-factory-reset/14.png"/></span>
</div>
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/lg-factory-reset/15.PNG"/></span>
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
<h3>??Qu?? tal este contenido?</h3>
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
<h3>Tambi??n puede interesarte:</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq" target="_parent">??ndice de Gu??as y Soluciones</a></li>
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