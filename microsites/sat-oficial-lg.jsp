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
<h1>Servicio T??cnico Oficial LG</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/sat-oficial-lg&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="Servicio T??cnico Oficial LG" src="/es/mp-resources/images/posventa/microsites/sat-oficial-lg/banner_portada4.jpg"/></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<h2 style="
    font-size: 24px!important;
    color: #A50034!important;
    font-weight: 800!important;
text-align:center;
">TODOS LOS SERVICIOS QUE NECESITAS PARA TU TRANQUILIDAD</h2>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-30"></div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-no-content" style="width:100%; height:240px; background-color:#ccc;  text-align:center; line-height:240px;">
<h1 style="color:#666; font-size: 36px !important; font-weight:normal !important">Generic Content</h1>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<h2 style="
text-align:center;
"> Tel??fono</h2>
<div class="mpo-module ">
<div class="mpo-type-image mpo-media" style="
    width: 115px;
    margin-left: 30%;
">
<span class=""><a href="http://www.lg.com/es/posventa/contacto/otras-opciones" target="_parent"><img alt="Telefono" src="../../contacto/imagen/ico-telefono.png"/></a></span>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<h2 style="
text-align:center;
"> E-mail </h2>
<div class="mpo-module ">
<div class="mpo-type-image mpo-media" style="
    width: 115px;
    margin-left: 30%;
">
<span class=""><a href="http://www.lg.com/es/posventa/contacto/email" target="_parent"><img alt="Email" src="../../contacto/imagen/ico-email.png"/></a></span>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<h2 style="
text-align: center;
"> Chat</h2>
<div class="mpo-module ">
<div class="mpo-type-image mpo-media" style="
    width: 115px;
    margin-left: 30%;
">
<span class=""><a href="http://www.lg.com/es/posventa/contacto/chat-y-email" target="_parent"><img alt="Chat" src="../../contacto/imagen/ico-chat.png"/></a></span>
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
<div class="mpo-space-50"></div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<p style="font-size: 22px !important;color: #777777;margin-top: 18%;line-height: 27.5px;">??Contactando con nuestros Servicios T??cnicos Oficiales disfrutar?? de las mejores ventajas con los precios m??s econ??micos!</p>
<div class="iconos-ventajas" style="
    margin-top: 15%;
    font-size: 15px;
">
<div style="display: flex;margin-bottom: 5%;">
<img alt="Servicio T??cnico Oficial LG" src="../../mp-resources/images/posventa/microsites/sat-oficial-lg/24-7_2.jpg"/>
<div>
<p style="
    color: #981934;
    font-weight: bold;
    margin-left: 4%;
">Atenci??n al Cliente</p>
<p style="
    color: #848484;
    margin-left: 4%;
">Atenci??n al cliente personalizada por expertos en producto.</p>
</div>
</div>
<div style="display: flex;margin-bottom: 5%;">
<img alt="Servicio T??cnico Oficial LG" src="../../mp-resources/images/posventa/microsites/sat-oficial-lg/rapida_2.jpg"/>
<div>
<p style="
    color: #981934;
    font-weight: bold;
    margin-left: 4%;
">Resoluci??n de consultas m??s r??pida</p>
<p style="
    color: #848484;
    margin-left: 4%;
">90% de nuestras consultas resueltas en 5 minutos.</p>
</div>
</div>
<div style="margin-bottom: 5%;display: flex;">
<img alt="Servicio T??cnico Oficial LG" src="../../mp-resources/images/posventa/microsites/sat-oficial-lg/espana_1.jpg"/>
<div>
<p style="
    color: #981934;
    font-weight: bold;
    margin-left: 4%;
">M??s de 180 servicios oficiales en toda Espa??a</p>
<p style="
    color: #848484;
    margin-left: 4%;
">Una amplia red de Servicios oficiales a tu disposici??n.</p>
</div>
</div>
<div style="display: flex;margin-bottom: 5%;">
<img alt="Servicio T??cnico Oficial LG" src="../../mp-resources/images/posventa/microsites/sat-oficial-lg/experiencia_2.jpg"/>
<div>
<p style="
    color: #981934;
    font-weight: bold;
    margin-left: 4%;
">20 a??os de experiencia</p>
<p style="
    color: #848484;
    margin-left: 4%;
">Nuestros servicios t??cnicos cuentan con m??s de 20 a??os de experiencia.</p>
</div>
</div>
<div style="display: flex;margin-bottom: 5%;">
<img alt="Servicio T??cnico Oficial LG" src="../../mp-resources/images/posventa/microsites/sat-oficial-lg/repuesto_2.jpg"/>
<div>
<p style="
    color: #981934;
    font-weight: bold;
    margin-left: 4%;
">Repuestos oficiales</p>
<p style="
    color: #848484;
    margin-left: 4%;
">Todos nuestros repuestos ser??n oficiales y espec??ficos de su producto.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<img alt="Servicio T??cnico Oficial LG" src="../../mp-resources/images/posventa/microsites/sat-oficial-lg/cabecera_frigo_trans.png"/>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="img-sats-pie-frig">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<img alt="Servicio T??cnico Oficial LG" src="../../mp-resources/images/posventa/microsites/sat-oficial-lg/pie_frigo_trans.png"/>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><a href="https://accesorioslg.com/" target="_blank"><img alt="Servicio T??cnico Oficial LG" src="/es/mp-resources/images/posventa/microsites/sat-oficial-lg/instalacion.png"/></a></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<p style="text-align: center; font-size: 17px; color: #ad1948; font-weight: 600;"> <a href="https://accesorioslg.com/" style="text-align: center; font-size: 17px; color: #ad1948; font-weight: 600;" target="_parent"> Accesorios</a></p>
</div>
<div class="mpo-module " data-padding-top="10">
<p style="
    color: #828282;
    text-align: center;
    font-size: 15px !important;
    line-height: 14.5px !important;
">Puede adquirir accesorios y repuestos oficiales para nuestros productos desde la tienda official de accesorios LG. </p>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><a href="https://www.lg.com/es/servicio-tecnico-online" target="_blank"><img alt="Servicio T??cnico Oficial LG" src="/es/mp-resources/images/posventa/microsites/sat-oficial-lg/reparacion.png"/></a></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<p style="text-align: center; font-size: 17px; color: #ad1948; font-weight: 600;"> <a href="https://www.lg.com/es/servicio-tecnico-online" style="text-align: center; font-size: 17px; color: #ad1948; font-weight: 600;" target="_parent"> Instalaci??n y Reparaci??n </a></p>
</div>
<div class="mpo-module " data-padding-top="10">
<p style="
    color: #828282;
    text-align: center;
    font-size: 15px !important;
    line-height: 14.5px !important;
">Con nuestro servicio de instalaci??n y reparaci??n te ofrecemos una soluci??n a tu medida y te asesoramos d??nde ubicarlo seg??n tus necesidades. </p>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><a href="lg-premium-care" target="_blank"><img alt="Servicio T??cnico Oficial LG" src="/es/mp-resources/images/posventa/microsites/sat-oficial-lg/ext-garant.png"/></a></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<p style="text-align: center; font-size: 17px; color: #ad1948; font-weight: 600;"> <a href="lg-premium-care" style="text-align: center; font-size: 17px; color: #ad1948; font-weight: 600;" target="_parent"> Extensi??n de Garant??a</a></p>
</div>
<div class="mpo-module " data-padding-top="10">
<p style="
    color: #828282;
    text-align: center;
    font-size: 15px !important;
    line-height: 14.5px !important;
">Para su mayor tranquilidad, LG le ofrece un extra de 3 meses de garant??a en su producto reparado despu??s de su reparaci??n fuera de garant??a. </p>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><a href="lg-care" target="_blank"><img alt="Servicio T??cnico Oficial LG" src="/es/mp-resources/images/posventa/microsites/sat-oficial-lg/mantenimiento.png"/></a></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<p style="text-align: center; font-size: 17px; color: #ad1948; font-weight: 600;"> <a href="lg-care" style="text-align: center; font-size: 17px; color: #ad1948; font-weight: 600;" target="_parent"> Mantenimiento</a></p>
</div>
<div class="mpo-module " data-padding-top="10">
<p style="
    color: #828282;
    text-align: center;
    font-size: 15px !important;
    line-height: 14.5px !important;
">Para garantizar el perfecto funcionamiento de tus equipos, LG pone a tu disposici??n un completo plan de mantenimiento.</p>
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