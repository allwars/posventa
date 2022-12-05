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
<h1 class="hasGroup">Ordenar Canales</h1>
</div>
<div class="subnavi-icon"></div><div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/television/ordenar-canales-modelos-lh570&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<div class="row-wrap" mobile="nonmobile">
<div class="mpo-fix-navi">
<ul>
<li style="width:158px"> <a href="webos-3-ordenar-canales" target="_parent">WebOS 3.0 a 4.5</a></li>
<li style="width:158px"> <a href="../../microsites/television/webos-2-ordenar-canales" target="_parent">WebOS 2.0</a></li>
<li style="width:158px"> <a href="../../microsites/television/webos-1-ordenar-canales" target="_parent">WebOS 1.0</a></li>
<li style="width:158px"> <a href="../../microsites/television/ordenar-canales-netcast" target="_parent">Netcast</a></li>
<li class="current" style="width:158px"> <a class="current" href="ordenar-canales-modelos-lh570" target="_parent">LH570/LJ500</a></li>
<li style="width:158px"> <a href="ordenar-canales-modelos-lh500" target="_parent">LH500</a></li>
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
<p>En esta guía te mostramos paso a paso cómo ordenar los canales en las Smart TV serie <strong>LH570</strong> y <strong>LJ500</strong>.</p>
<p> </p>
<p>Los modelos concretos de estas series son:</p>
<p> </p>
<p>32LH570, 43LH570, 49LH570</p>
<p>32LJ500U, 32LJ500V, 32LJ510B, 32LJ510U</p>
<p>43LJ500V, 43LJ5150, 43LJ515V</p>
<p>49LJ5150, 49LJ515V</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Existen 2 formas :</p>
<p> </p>
<p style="padding-left: 30px;">a) Seleccionar un canal y <strong>editar</strong> su número. Por ejemplo, seleccionamos el canal de la posición 4 y lo cambiamos a la 3.</p>
<p> </p>
<p style="padding-left: 30px;">b) Seleccionar uno o varios canales y <strong>moverlos</strong> a partir de una posición. Por ejemplo, seleccionamos los canales de las posiciones 7, 8, 9 y 10 y los movemos a partir de la posición 1. Los canales que estaban en las posiciones 1, 2, 3 y 4 se moverán a la 5, 6, 7 y 8 para hacer sitio a los cuatro que hemos insertado.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span2 mpo-area ">
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="2016_LH570V" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/sintonizar-canales-webos-lite/2016_LH570V_9999.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Accede al Administrador de Canales</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Pulsa el botón de <strong>Ajustes</strong> del mando a distancia.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-LH57-tecla-ajustes" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/sintonizar-canales-modelos-lh570/lg-LH57-tecla-ajustes_9999.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>También puedes pulsar el botón <strong>Home</strong> (Casa) y seleccionar la tarjeta <strong>Config.</strong> del menú Smart.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-LH57-menu-ajustes" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/sintonizar-canales-modelos-lh570/lg-LH57-menu-ajustes.jpg"/></span>
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
<p>1. En el menú lateral <strong>Canales</strong>, selecciona <strong>Administrador de canales</strong>:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-tv-lh570-editar-canal-01" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/ordenar-canales-modelos-lh570/lg-smart-tv-lh570-editar-canal-01_9999.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Aparecerá la lista completa de canales:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-tv-lh570-editar-canal-01b" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/ordenar-canales-modelos-lh570/lg-smart-tv-lh570-editar-canal-01b.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Elige uno de los métodos para ordenar:</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="editaruno,editardos" data-title="CERRAR"> <span class="show">Editar el número de un canal</span> </button>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="moveruno,moverdos" data-title="CERRAR"> <span class="show">Mover uno o varios canales</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="editaruno">
<div class="span12">
<h2>Editar el número de un canal</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Selecciona un canal y márcalo apretando el botón <strong>OK</strong>. Después pulsa el botón <strong>Q.MENU</strong> para editar su número.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-tv-lh570-editar-canal-02" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/ordenar-canales-modelos-lh570/lg-smart-tv-lh570-editar-canal-02_1.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Introduce el nuevo número de canal.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-tv-lh570-editar-canal-03" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/ordenar-canales-modelos-lh570/lg-smart-tv-lh570-editar-canal-03.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="editardos">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Pulsa <strong>HECHO </strong>para confirmar la edición.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-tv-lh570-editar-canal-04" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/ordenar-canales-modelos-lh570/lg-smart-tv-lh570-editar-canal-04.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Ya tenemos el canal en la nueva posición. Si ya existía un canal en esa misma posición, habremos intercambiado sus números.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-tv-lh570-editar-canal-05" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/ordenar-canales-modelos-lh570/lg-smart-tv-lh570-editar-canal-05.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="moveruno">
<div class="span12">
<h2>Mover uno o varios canales</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Selecciona varios canales con el cursor y el botón <strong>OK</strong>. En este ejemplo, seleccionamos los canales de las posiciones 7, 8, 9 y 10.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-tv-lh570-mover-canales-01" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/ordenar-canales-modelos-lh570/lg-smart-tv-lh570-mover-canales-01.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Pulsa el <strong>botón verde</strong> (<strong>Mover</strong>) del mando a distancia. Aparecerá un recuadro verde en pantalla.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-tv-lh570-mover-canales-02" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/ordenar-canales-modelos-lh570/lg-smart-tv-lh570-mover-canales-02.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="moverdos">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Coloca el recuadro verde sobre la posición destino, en nuestro ejemplo la 1, y pulsa el <strong>botón verde</strong> para confirmar.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-tv-lh570-mover-canales-03" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/ordenar-canales-modelos-lh570/lg-smart-tv-lh570-mover-canales-03.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Los canales se han movido.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-tv-lh570-mover-canales-04" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/ordenar-canales-modelos-lh570/lg-smart-tv-lh570-mover-canales-04.jpg"/></span>
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
<li><a href="sintonizar-canales-modelos-lh570" target="_parent">Sintonizar TV LH570</a></li>
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