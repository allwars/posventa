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
<h1>Limpieza de cuba o tambor</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/lavado-secado/limpieza-cuba-tambor&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap">
<div class="row-fluid">
<div class="span7 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="margin-top: 0pt; unicode-bidi: embed; direction: ltr; margin-bottom: 0pt; margin-left: 0in; vertical-align: baseline;"><strong><span class="mpo-lgred"><span style="color: #000000;"><span class="mpo-lgred">¿En qué consiste?</span></span></span></strong></p>
<p style="margin-top: 0pt; unicode-bidi: embed; direction: ltr; margin-bottom: 0pt; margin-left: 0in; vertical-align: baseline;"> </p>
<p style="margin-top: 0pt; unicode-bidi: embed; direction: ltr; margin-bottom: 0pt; margin-left: 0in; vertical-align: baseline;"><span class="mpo-lgred"><span style="color: #000000;">La limpieza de cuba/tambor está pensada para eliminar restos de detergente, mohos y suciedad del interior del tambor o cuba.</span></span></p>
<p style="margin-top: 0pt; unicode-bidi: embed; direction: ltr; margin-bottom: 0pt; margin-left: 0in; vertical-align: baseline;"> </p>
<p style="margin-top: 0pt; unicode-bidi: embed; direction: ltr; margin-bottom: 0pt; margin-left: 0in; vertical-align: baseline;"><span class="mpo-lgred"><span style="color: #000000;">Para evitar que la suciedad se acumule en el interior del tambor:</span></span></p>
<p style="margin-top: 0pt; unicode-bidi: embed; direction: ltr; margin-bottom: 0pt; margin-left: 0in; vertical-align: baseline;"> </p>
<ul>
<li>No acumules la ropa dentro hasta el próximo lavado, deja el cesto limpio.</li>
<li>Deja la puerta abierta para ventilar y secar el interior tras cada lavado.</li>
<li>Si utilizas lavados cortos, respeta la carga de ropa y de detergente, que suele ser mucho menor.</li>
</ul>
<p style="margin-top: 0pt; unicode-bidi: embed; direction: ltr; margin-bottom: 0pt; margin-left: 0in; vertical-align: baseline;"> </p>
<p style="margin-top: 0pt; unicode-bidi: embed; direction: ltr; margin-bottom: 0pt; margin-left: 0in; vertical-align: baseline;"> </p>
<p style="margin-top: 0pt; unicode-bidi: embed; direction: ltr; margin-bottom: 0pt; margin-left: 0in; vertical-align: baseline;"><span class="mpo-lgred"><strong>¿Por qué hacerla?</strong></span></p>
<p style="margin-top: 0pt; unicode-bidi: embed; direction: ltr; margin-bottom: 0pt; margin-left: 0in; vertical-align: baseline;"> </p>
<p style="margin-top: 0pt; unicode-bidi: embed; direction: ltr; margin-bottom: 0pt; margin-left: 0in; vertical-align: baseline;">Aunque el tratamiento de la cuba/tambor de las lavadoras LG dificulta la acumulación de mohos y batecterias, en determinadas condiciones de uso es recomendable realizar esta limpieza:</p>
<p style="margin-top: 0pt; unicode-bidi: embed; direction: ltr; margin-bottom: 0pt; margin-left: 0in; vertical-align: baseline;"> </p>
<ul>
<li>El electrodoméstico se utiliza en zonas con gran humedad.</li>
<li>Hace mucho tiempo que no se ha realizado este tipo de mantenimiento.</li>
<li>Uso excesivo de detergente o suavizante.</li>
<li>Lavados cortos frecuentes (sin respetar las recomendaciones de lavar poca ropa y usar poco detergente).</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span5 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lavadora-limpieza-cuba-lg" src="/es/mp-resources/images/posventa/microsites/lavado-secado/limpieza-cuba-tambor/lavadora-limpieza-cuba-lg.jpg"/></span>
</div>
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
<p><strong><span class="mpo-lgred">¿Cómo hacerla?</span></strong></p>
<p> </p>
<ul>
<li>Retira cualquier ropa que pueda haber en el tambor.</li>
<li>Vierte unos <strong>50ml</strong> (una taza de café) de <strong>lejía </strong>(se desaconseja el empleo de oxígeno activo) en el depósito del detergente.</li>
<li>Inicia el programa de limpieza de cuba (consulta el manual de tu equipo, suele ser una combinación de teclas o un programa seleccionable).</li>
<li>Si la lavadora no dispone de proceso de limpieza de cuba, introducir la lejía directamente en la cuba o tambor y programar un lavado con el programa <strong>Algodón a la temperatura máxima</strong>.</li>
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
<h3>Recomendación</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong><span class="mpo-lgred">¿Cuándo hacerla?</span></strong></p>
<p><span style="color: #d80546;"><strong> </strong></span></p>
<p>Recomendamos hacerlo cada 20 lavados. Si por ejemplo, la lavadora se utiliza 3 veces por semana, esto sería cada mes y medio aproximadamente.</p>
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
<li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq" target="_blank">Índice de Guías y Soluciones</a></li>
<li><a href="error-le-le1-e6" target="_parent">Errores LE-LE1-E6</a></li>
<li><a href="error-ie" target="_parent">Error IE</a></li>
<li><a href="error-oe" target="_parent">Error OE</a></li>
<li><a href="ruido-zumbido-lavadora-golpes" target="_parent">Ruidos o zumbidos</a></li>
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