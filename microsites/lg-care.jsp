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
<h1>Servicios LG Care</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/lg-care&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap">
<div class="row-fluid">
<div class="span6 mpo-area ">
<h3><a href="lg-premium-care" target="_parent">LG Premium Care</a></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic top mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="LG Premium Care" src="/es/mp-resources/images/posventa/microsites/lg-care/lg-prem-care-small_9999.jpg"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="language: es; margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: justify; text-justify: inter-ideograph; direction: ltr; unicode-bidi: embed; mso-line-break-override: none; word-break: normal; punctuation-wrap: hanging;"><span style="font-size: 14pt; font-family: 'LG Smart'; color: black;">Los electrodomésticos y televisores son los productos que más usamos en nuestra vida diaria. Tu tranquilidad es la nuestra y por ello LG crea “LG Premium Care*”. Un servicio de coberturas para cuidar de tus productos de una manera rápida y sencilla más allá del periodo de garantía, donde no tengas ningún tipo de preocupación.</span></p>
</div>
<div class="mpo-cta-button-wrap left">
<a class="mpo-cta-button button" href="https://www.service-lg.com/lg/Welcome?l=es-ES" target="_parent">Más Información</a>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3><a href="tarifa-tranquilidad" target="_parent">Tarifa Tranquilidad</a></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic top mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="Tarifa tranquilidad LG" src="/es/mp-resources/images/posventa/microsites/tarifa-tranquilidad/tarifa-tranquilidad2.png"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="language: es; margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: justify; text-justify: inter-ideograph; direction: ltr; unicode-bidi: embed; mso-line-break-override: none; word-break: normal; punctuation-wrap: hanging;"><span style="font-size: 14pt; font-family: 'LG Smart'; color: black;">Con nuestro servicio Tarifa Plana Tranquilidad ya no tienes que preocuparte por el coste de una reparación fuera de garantía. Te ofrecemos una Tarifa Plana de Reparación que cubre la visita, mano de obra y repuestos a un precio fijo según el producto. Mantenemos nuestra promesa Life’s Good para que disfrutes de tu producto sin sorpresas.</span></p>
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
<h3><a href="instalacion-mantenimiento" target="_parent">Instala y Mantén tu producto</a></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic top mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="Instala y Mantén tu producto" src="/es/mp-resources/images/posventa/microsites/lg-care/instalacion-small.jpg"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="language: es; margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: justify; text-justify: inter-ideograph; direction: ltr; unicode-bidi: embed; mso-line-break-override: none; word-break: normal; punctuation-wrap: hanging;"><span style="font-size: 14pt; font-family: 'LG Smart'; color: black;">Con nuestros servicios de Instalaciones te ofrecemos soluciones a tu medida. Entregas a Domicilio donde te explicamos detalladamente el producto que has adquiridopara que puedas vivir verdaderas experiencias. Te asesoramos donde ubicarlo según tus necesidades. Te lo instalamos donde nos digas, incluso en pared.</span></p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3><a href="https://www.accesorioslg.com/" target="_parent">Accesorios y Repuestos</a></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic top mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="Accesorios y Recambios" src="/es/mp-resources/images/posventa/microsites/lg-care/accesorios-recambios.jpg"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="language: es; margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; text-align: justify; text-justify: inter-ideograph; direction: ltr; unicode-bidi: embed; mso-line-break-override: none; word-break: normal; punctuation-wrap: hanging;"><span style="font-size: 14pt; font-family: 'LG Smart'; color: black;">Compra accesorios y respuestos originales de<strong> LG Electronics</strong> en nuestras tiendas online</span><span style="font-size: 14pt; font-family: 'LG Smart'; color: black;">. LG dispone de dos tiendas de venta oficiales de accesorios, tienda online de accesorios para dispositivos móviles y tablets y tienda de accesorios online para electrodomésticos del hogar. Benefíciate con nosotros de los mejores precios en nuestros repuestos .</span></p>
<p> </p>
</div>
<div class="mpo-cta-button-wrap left">
<a class="mpo-cta-button button" href="https://www.accesorioslg.com/" target="_parent">Ir a la tienda</a>
</div>
</div>
</div>
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
				<!--fix mobile take -->
		<style> 
a {
	text-decoration: none;
}
@media (max-width: 768px){

.row-fluid .span6 {
	width: 100%;
}
}




</style>
				<!-- end fix mobile take -->
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