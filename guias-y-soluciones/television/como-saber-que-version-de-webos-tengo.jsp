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
<h1>Consultar version de webOS</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/television/como-saber-que-version-de-webos-tengo&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p><strong>webOS</strong> es el sistema operativo m??s reciente de las Smart TV de LG que transforma el uso del televisor para hacerlo m??s intuitivo, r??pido y divertido. Por todo ello, fue galardonado como el <strong>Mejor Smart TV de Europa por EISA</strong>.</p>
<p>??</p>
<p>Navegar entre aplicaciones es muy r??pido gracias a su premiado mando a distancia??<a href="../../microsites/television/magic-control-modelos" target="_parent">Magic Control</a>. Cuando salgas de una aplicaci??n, permanecer?? abierta en segundo plano, para que accedas a ella de inmediato siempre que quieras, desde la barra inferior.</p>
<p>??</p>
<p>Gracias a la tecnolog??a <strong>webOS</strong>, los televisores LG SmartTV arrancan hasta un <strong>60%</strong> m??s r??pido que otros y te ayudan a configurarlo todo en pocos pasos, casi sin darte cuenta, para tener los canales ordenados y la conexi??n a Internet preparada para disfrutar de horas de diversi??n.</p>
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
<span class="loader"><img alt="webos-3.5-oled-magic-control-smart" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/como-saber-que-version-de-webos-tengo/img_02_hotkey (4).jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Versiones de webOS</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Conocer la versi??n del sistema??<a href="http://www.lg.com/es/webos" target="_blank">webOS</a>??de tu SmartTV es muy sencillo, en este apartado te damos unas sencillas claves para saber diferenciar y reconocer cada una. Pulsa en los siguientes desplegables:</p>
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
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="d" data-title="CERRAR"> <span class="show">webOS 3.5 a 4.5 (2017 a 2019)</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="a" data-title="CERRAR"> <span class="show">webOS 3.0 (2016)</span> </button>
</div>
</div>
</div>
</div>
<div class="span2 mpo-area ">
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="b" data-title="CERRAR"> <span class="show">webOS 2.0 (2015)</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="c" data-title="CERRAR"> <span class="show">webOS 1.0 (2014)</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="d">
<div class="span12">
<h2>WebOS 3.5 a 4.5 (2017 a 2019)</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. F??jate en el mando a distancia, puede ser cualquiera de estos 3 modelos de Magic Control: <a href="mando-magic-control-an-mr19ba-webos-2019" target="_parent">AN-MR19BA</a> , <a href="mando-magic-control-an-mr18ba-webos-2018" target="_parent">AN-MR18BA</a>??o <a href="mando-magic-control-an-mr650a-webos-2017" target="_parent">AN-MR650A</a></p>
<p>Los botones centrales deber??n tener esta disposici??n:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-webos-3.5-magic-control-botones-centrales" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/como-saber-que-version-de-webos-tengo/lg-webos-3.5-magic-control-botones-centrales.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. El launcher o men?? smart que aparece al pulsar el bot??n Home (casa) presenta este aspecto:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-webos-3.5-launcher" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/como-saber-que-version-de-webos-tengo/lg-webos-3.5-launcher_1.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="a">
<div class="span12">
<h2>webOS 3.0 (2016)</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. F??jate en el mando a distancia, si es el <a href="mando-magic-control-an-mr650-webos-2016" target="_parent">Magic Control AN-MR650</a>, los botones centrales tienen esta disposici??n:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-webos-3-magic-control-botones-centrales" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/como-saber-que-version-de-webos-tengo/lg-webos-3-magic-control-botones-centrales_9999.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. El launcher o men?? smart que aparece al pulsar el bot??n Home (casa) presenta este aspecto:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-webos-3-launcher" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/como-saber-que-version-de-webos-tengo/lg-webos-3-launcher.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="b">
<div class="span12">
<h2>webOS 2.0 (2015)</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. F??jate en el mando a distancia, si es el <a href="../../microsites/television/mando-magic-control-an-mr600-webos-2015" target="_parent">Magic Control AN-MR600</a>, los botones centrales tienen esta disposici??n:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-webos-2-magic-control-botones-centrales" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/como-saber-que-version-de-webos-tengo/lg-webos-2-magic-control-botones-centrales.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. El launcher o men?? smart que aparece al pulsar el bot??n Home (casa) presenta este aspecto:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-webos-2-launcher" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/como-saber-que-version-de-webos-tengo/lg-webos-2-launcher_1.jpg"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>NOTA:</strong>??algunos modelos de TV 2014 recibieron una actualizaci??n de software que mejor?? la interfaz de webOS haci??ndola muy parecida al sistema 2.0 de los modelos 2015.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="c">
<div class="span12">
<h2>webOS 1.0 (2014)</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. F??jate en el mando a distancia, si es el <a href="../../microsites/television/mando-magic-control-an-mr500-webos-2014" target="_parent">Magic Control</a>, los botones centrales tienen esta disposici??n:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-webos-1-magic-control-botones-centrales" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/como-saber-que-version-de-webos-tengo/lg-webos-1-magic-control-botones-centrales.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. El launcher o men?? smart que aparece al pulsar el bot??n Home (casa) presenta este aspecto:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-webos-1-launcher" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/como-saber-que-version-de-webos-tengo/lg-webos-1-launcher_1.jpg"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>NOTA:</strong>??algunos modelos de TV 2014 recibieron una actualizaci??n de software que mejor?? la interfaz de webOS haci??ndola muy parecida al sistema 2.0 de los modelos 2015.</p>
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
<li><a href="../../microsites/television/webos-crear-cuenta-lg-appstore-content-store" target="_parent">Crear una cuenta LG en webOS</a></li>
<li><a href="../../microsites/television/password-contrasena-perdida-olvidada" target="_parent">Restablecer cuenta LG en webOS</a></li>
<li><a href="../../microsites/television/vincular-magic-control-webos-2-2015" target="_parent">Vincular Magic Control webOS 2.0</a></li>
<li><a href="../../microsites/television/consejos-magic-control" target="_parent">Consejos mando Magic Control</a></li>
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