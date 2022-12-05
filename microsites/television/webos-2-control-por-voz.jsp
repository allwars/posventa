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
<h1>Control por voz</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/television/webos-2-control-por-voz&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>Los televisores<span class="mpo-lgred"> LG</span> con sistema <a href="http://www.lg.com/es/webos" target="_blank">WebOS</a> permiten controlar sus funciones mediante comandos de voz, gracias al mando a distancia <a href="../../guias-y-soluciones/television/mando-magic-control-an-mr650a-webos-2019" target="_parent">Magic Control</a>, y al sistema propio <a href="../../guias-y-soluciones/television/smart-thinq-lg" target="_parent">Smart ThinQ</a> de <span class="mpo-lgred">LG</span>, que incorpora un micrófono y permite reconocer las instrucciones habladas.</p>
<p> </p>
<p>No sólo podrás controlar <strong>funciones básicas </strong>como cambiar de canal, subir o bajar el volumen o acceder a una de las entradas del menú de ajustes, sino que también tendrás <strong>funciones avanzadas</strong>, como buscar información de internet, películas por actores o géneros, o consultar el tiempo entre otras muchas opciones gracias a su integración con Google Assistant y Alexa</p>
<p> </p>
<p><span class="mpo-lgred">*</span> Recuerda que deberás tener tu televisor <span class="mpo-lgred">LG</span> conectado a internet</p>
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
<h2><span class="tit">Reconocimiento de voz</span></h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Para iniciar el reconocimiento de comandos de voz, pulsa la tecla del <strong>micrófono</strong> en tu mando <strong>Magic Control</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-tv-webos-2-control-por-voz-magic-control" src="/es/mp-resources/images/posventa/microsites/television/webos-2-control-por-voz/lg-smart-tv-webos-2-control-por-voz-magic-control_9999.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Aparecerá la <strong>pantalla principal</strong> del reconocimiento de voz. La TV se pondrá en modo de escucha y cualquier comando hablado que digas al mando Magic Control será analizado. Como ves en la imagen, si pulsas en el botón central de la rueda giratoria, accederás a una <strong>ayuda en pantalla</strong>. La vemos en el siguiente paso.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-tv-webos-2-control-por-voz-01" src="/es/mp-resources/images/posventa/microsites/television/webos-2-control-por-voz/lg-smart-tv-webos-2-control-por-voz-01.jpg"/></span>
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
<p>3. Esta es la <strong>guía de voz</strong>, una pantalla de ayuda con la lista completa de comandos hablados que la TV puede reconocer para ejecutar <strong>funciones básicas</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-tv-webos-2-control-por-voz-02" src="/es/mp-resources/images/posventa/microsites/television/webos-2-control-por-voz/lg-smart-tv-webos-2-control-por-voz-02.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Si pulsas en <strong>Opciones avanzadas</strong> verás una lista alternativa, con <strong>funciones avanzadas</strong>, que requieren de la conexión a Internet.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-tv-webos-2-control-por-voz-03" src="/es/mp-resources/images/posventa/microsites/television/webos-2-control-por-voz/lg-smart-tv-webos-2-control-por-voz-03.jpg"/></span>
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
<p>5. Veamos ahora un ejemplo de reconocimiento. Mantén pulsado el botón del micrófono y di "La uno".</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-tv-webos-2-control-por-voz-04" src="/es/mp-resources/images/posventa/microsites/television/webos-2-control-por-voz/lg-smart-tv-webos-2-control-por-voz-04.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>6.</strong> Si es sobre el televisor u otros dispositivios <span class="mpo-lgred">LG</span> vinculados, <strong>Smart ThinQ </strong>hará la función que se le ha indicado, en este caso cambiar de canal al canal 1, de no tener claro la función a realizar, verás una lista con varios resultados posibles.</p>
<p>Si es sobre otras funciones o dispositivos externos, la respuesta vendrá dada por el Asistente de Google o Alexa</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-tv-webos-2-control-por-voz-05" src="/es/mp-resources/images/posventa/microsites/television/webos-2-control-por-voz/lg-smart-tv-webos-2-control-por-voz-05.jpg"/></span>
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
<p>7. Dependiendo de lo que pronuncies, puede detectar contenidos relacionados. En este caso encuentra clips de Youtube que coinciden con la palabra.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-tv-webos-2-control-por-voz-06" src="/es/mp-resources/images/posventa/microsites/television/webos-2-control-por-voz/lg-smart-tv-webos-2-control-por-voz-06.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>8. Si en la ventana de resultados pulsas en la bola del mundo, abrirás el navegador nativo de internet con una búsqueda sobre la palabra.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-tv-webos-2-control-por-voz-08" src="/es/mp-resources/images/posventa/microsites/television/webos-2-control-por-voz/lg-smart-tv-webos-2-control-por-voz-08.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span1 mpo-area ">
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