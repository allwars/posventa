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
<h1>Limpieza de filtros</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/climatizacion/limpieza-filtros&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>Para obtener el <strong>mejor rendimiento</strong> de tu equipo de aire acondicionado LG, te recomendamos limpiar el filtro de aire <strong>una vez cada 2 semanas</strong>.</p>
<p> </p>
<p>Sigue los pasos a continuación, pero ten en cuenta que la ubicación y la forma de los filtros puede variar dependiendo del modelo. Consulta tu <a href="http://www.lg.com/es/posventa/manuales-y-documentos" target="_parent">manual de usuario</a> para obtener instrucciones específicas sobre tu equipo.</p>
<p> </p>
<p><strong>NOTA</strong>: el filtro Multi Protección 3M y el ionizador Plasmaster pueden no estar incluidos en algunos modelos.</p>
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
<h2>¿Cómo es tu modelo?</h2>
</div>
<div class="span4 mpo-area ">
<h3>
<div align="center">
      Filtro en la parte frontal
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="frontal_a,frontal_b" data-title=""> <img alt="" data-hide-icon="/es/mp-resources/images/posventa/microsites/movil/bloqueo-intentos-desbloqueo-patron/cerrar.gif" data-icon-type="only-local-icon" src="../../../mp-resources/images/posventa/microsites/climatizacion/limpieza-filtros/lg-aire-acondicionado-modelos-filtro-frontal.jpg"/> <span class="icon-local show"></span> </button>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<h3>
<div align="center">
      Filtro de Art Cool
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="artcool-a,artcool-b" data-title=""> <img alt="" data-hide-icon="/es/mp-resources/images/posventa/microsites/movil/bloqueo-intentos-desbloqueo-patron/cerrar.gif" data-icon-type="only-local-icon" src="../../../mp-resources/images/posventa/microsites/climatizacion/limpieza-filtros/lg-aire-acondicionado-artcool.jpg"/> <span class="icon-local show"></span> </button>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<h3>
<div align="center">
      Filtro en la parte superior
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="superior-a,superior-b,superior-c" data-title=""> <img alt="" data-hide-icon="/es/mp-resources/images/posventa/microsites/movil/bloqueo-intentos-desbloqueo-patron/cerrar.gif" data-icon-type="only-local-icon" src="../../../mp-resources/images/posventa/microsites/climatizacion/limpieza-filtros/lg-aire-acondicionado-modelos-filtro-superior.jpg"/> <span class="icon-local show"></span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="artcool-a">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Apaga el aparato y desconecta el suministro eléctrico. Tira hacia ti de la parte frontal inferior:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-limpiar-filtro-aire-acondicionado-artcool-01" src="/es/mp-resources/images/posventa/microsites/climatizacion/limpieza-filtros/lg-limpiar-filtro-aire-acondicionado-artcool-01.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Después, sepára la carcasa frontal hacia arriba:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-limpiar-filtro-aire-acondicionado-artcool-02" src="/es/mp-resources/images/posventa/microsites/climatizacion/limpieza-filtros/lg-limpiar-filtro-aire-acondicionado-artcool-02.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="artcool-b">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Tira del filtro de aire por el lateral hasta sacarlo completamente de la unidad:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-limpiar-filtro-aire-acondicionado-artcool-05" src="/es/mp-resources/images/posventa/microsites/climatizacion/limpieza-filtros/lg-limpiar-filtro-aire-acondicionado-artcool-05.gif"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Limpia el filtro con un aspirador. Si la suciedad se resiste, puedes utilizar agua templada y un detergente suave. Seca el filtro de aire a la sombra en este último caso.</p>
<p> </p>
<p>5. Con cuidado, inserta el filtro como estaba y vuelve a colocar la tapa frontal del aparato.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="frontal_a">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Apaga el aparato y desconecta el suministro eléctrico. Abre la cubierta frontal. Mueve ligeramente hacia arriba y a ambos lados la cubierta para hacerlo.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-aire-acondicionado-limpieza-fliltros-01" src="/es/mp-resources/images/posventa/microsites/climatizacion/limpieza-filtros/lg-aire-acondicionado-limpieza-fliltros-01_9999.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Coge el filtro de la pestaña inferior y levántalo ligeramente hacia arriba para sacarlo de la unidad. Limpia el filtro con una aspiradora. Si la suciedad es difícil de quitar, lávalo con agua tibia (nunca por encima de 40º) y detergente. Déjalo secar a la sombra y vuelve a instalarlo una vez seco.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-aire-acondicionado-limpieza-fliltros-02" src="/es/mp-resources/images/posventa/microsites/climatizacion/limpieza-filtros/lg-aire-acondicionado-limpieza-fliltros-02.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="frontal_b">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Si tu unidad dispone de un <strong>Filtro Multiprotección 3M</strong>, tira hacia afuera del mismo y limpia con una aspiradora la suciedad acumulada en el mismo. <strong>No lo laves</strong> pues podría resultar dañado.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-aire-acondicionado-limpieza-fliltros-03" src="/es/mp-resources/images/posventa/microsites/climatizacion/limpieza-filtros/lg-aire-acondicionado-limpieza-fliltros-03.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Utiliza un bastoncillo de algodón seco y un aspirador para eliminar el polvo depositado en el <strong>ionizador Plasmaster</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-aire-acondicionado-limpieza-fliltros-04" src="/es/mp-resources/images/posventa/microsites/climatizacion/limpieza-filtros/lg-aire-acondicionado-limpieza-fliltros-04.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="superior-a">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Apaga el aparato y desconecta el suministro eléctrico. Retira el filtro de aire superior levantando con cuidado las pestañas que lo fijan a la unidad y estirando hacia ti. Si tu unidad dispone de filtro 3M, tendrás también acceso al mismo.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-limpiar-filtro-aire-acondicionado-modelos-filtro-superior-01" src="/es/mp-resources/images/posventa/microsites/climatizacion/limpieza-filtros/lg-limpiar-filtro-aire-acondicionado-modelos-filtro-superior-01.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Limpia el filtro con una aspiradora. Si la suciedad es difícil de quitar, lávalo con agua tibia (nunca por encima de 40º) y detergente. Déjalo secar a la sombra y vuelve a instalarlo una vez seco.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-limpiar-filtro-aire-acondicionado-modelos-filtro-superior-02" src="/es/mp-resources/images/posventa/microsites/climatizacion/limpieza-filtros/lg-limpiar-filtro-aire-acondicionado-modelos-filtro-superior-02.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="superior-b">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Vuelve a instalar el filtro, haciendo coincidir los salientes del mismo con los huecos de carcasa, después baja la parte delantera y presiona las pestañas frontales.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-limpiar-filtro-aire-acondicionado-modelos-filtro-superior-03" src="/es/mp-resources/images/posventa/microsites/climatizacion/limpieza-filtros/lg-limpiar-filtro-aire-acondicionado-modelos-filtro-superior-03.gif"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Puedes ver estos pasos en vídeo:</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="superior-c">
<div class="span2 mpo-area ">
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-video-container">
<iframe allowfullscreen="" frameborder="0" height="100%" src="https://www.youtube.com/embed/GHmpmRTeQ-M?wmode=transparent" width="100%" wmode="opaque"></iframe>
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
<li><a href="../index-guias-faq" target="_parent">Índice de Guías y Soluciones</a></li>
<li><a href="aire-acondicionado-no-calienta" target="_parent">Aire acondicionado: no calienta</a></li>
<li><a href="aire-acondicionado-no-enfria" target="_parent">Aire acondicionado: no enfría</a></li>
<li><a href="ahorro-energia" target="_parent">Consejos de ahorro energético</a></li>
<li><a href="mantenimiento" target="_parent">Consejos de mantenimiento</a></li>
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