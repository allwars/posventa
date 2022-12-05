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
<h1>La temperatura dentro de mi congelador no es lo suficientemente fría. ¿Cómo puedo arreglarlo?</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/congelador-debil-enfriamiento-deteccion&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap" style="background:#ffffff center top no-repeat">
<div class="row-fluid">
<div class="span12">
<h2><b>
<h style="font-size:26px;">
       Síntoma
      </h></b></h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><span style="font-family: Calibri, sans-serif;"><span style="font-size: 14.6667px;"><strong>Bajo rendimiento; </strong></span></span></p>
<p> </p>
<p><span style="font-family: Calibri, sans-serif;"><span style="font-size: 14.6667px;"><strong>La temperatura dentro del congelador no es lo suficientemente fría.</strong></span></span></p>
<p><span style="font-family: Calibri, sans-serif;"><span style="font-size: 14.6667px;"><strong> </strong></span></span></p>
<p><span style="font-family: Calibri, sans-serif;"><span style="font-size: 14.6667px;"><strong>Los alimentos se descongelan o se están calentando / derritiendo.</strong></span></span></p>
<p> </p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap" style="background:#ffffff center top no-repeat">
<div class="row-fluid">
<div class="span12">
<h2><b>
<h style="font-size:26px;">
       Causas potenciales
      </h></b></h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>• La nevera se puso en marcha recientemente. El aparato necesita al menos 24-48 horas para alcanzar la temperatura establecida.</p>
<p> </p>
<p>• La nevera no se instaló correctamente, no dispone de la suficiente ventilación.</p>
<p> </p>
<p>• La temperatura seleccionada es incorrecta.</p>
<p> </p>
<p>• La puerta del congelador se abre con frecuencia o se ha dejado abierta durante un período de tiempo.</p>
<p> </p>
<p>• La puerta del congelador no  cierra correctamente.</p>
<p> </p>
<p>• Se han  añadido alimentos calientes al congelador.</p>
<p> </p>
<p>• Se añadieron muchos alimentos al congelador.</p>
<p> </p>
<p>• Los alimentos están bloqueando los conductos de impulsión de ventilación dentro del aparato.</p>
<p> </p>
<p>• El interruptor de la puerta no detecta el cierre de puerta y el flujo de aire en el aparato no se mide correctamente.</p>
<p> </p>
<p>• Si la unidad se instala en exterior, el calor o la luz solar directa pueden aumentar la temperatura.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap" style="background:#ffffff center top no-repeat">
<div class="row-fluid">
<div class="span12">
<h2><b>
<h style="font-size:26px;">
       Como resolverlo:
      </h></b></h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>• Asegúrese de verificar  la selección de temperatura en  congelador, debe establecerse de acuerdo con el manual de usuario, que es de aproximadamente -18 grados Celsius.</p>
<p> </p>
<p>• Intente minimizar la apertura y cierre de la puerta en una breve sucesión, de lo contrario  puede causar que el calor entre  al congelador y caliente el contenido.</p>
<p> </p>
<p>• Verifique que la puerta se cierra / sella correctamente alrededor de la junta ( goma de puerta) , si hay problemas o problemas con la junta, comuníquese con el equipo de atención al cliente de <strong>LG ES</strong> al <strong>963050500</strong> o a través de nuestro sitio web en  <a href="https://www.lg.com/es/support" target="_parent">https://www.lg.com/es/support</a></p>
<p> </p>
<p>• Si agrega alimentos cocinados al congelador, asegúrese de que los alimentos no estén templados o calientes, esto puede aumentar la temperatura ambiente en el congelador y causar riesgos para todos los demás contenidos del congelador, asegúrese siempre de que los alimentos estén lo suficientemente fríos como para introducirlos en el congelador.</p>
<p> </p>
<p>• Compruebe si recientemente se agregó una gran cantidad de alimentos. <em>Nota: el dispositivo puede tardar varias horas en compensar la temperatura después de añadir contenido.</em></p>
<p> </p>
<p>• Asegúrese de que los alimentos almacenados no bloqueen la ventilación dentro del congelador, los alimentos deben reorganizarse / colocarse adecuadamente para permitir un buen flujo de aire.</p>
<p> </p>
<p>• Asegúrese de que haya suficiente ventilación alrededor de la unidad; consulte el manual del usuario/ instalación en las instrucciones de instalación para conocer las distancias mínimas a respetar para la adecuada ventilación.</p>
<p> </p>
<p>• Es posible que el interruptor de la puerta de su congelador no detecte que la puerta está cerrada, verifique que nada bloquee el interruptor de puerta o interfiera con su funcionamiento.</p>
<p> </p>
<p>• Si su unidad se instala en  exterior, la luz solar directa y la temperatura ambiente pueden interferir con las temperaturas de trabajo en el congelador, siga las instrucciones de instalación en su manual para obtener más información.</p>
<p> </p>
<p>• Si ha verificado todo lo anterior y todavía tiene problemas, comuníquese con el equipo de Atención al Cliente de <strong>LG ES</strong> por teléfono al <strong>963050500</strong> o a través de nuestro sitio web de soporte en  <a href="https://www.lg.com/es/support" target="_parent">https://www.lg.com/es/support</a></p>
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