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
	<c:set var="headerTitle">
		<global:message mode="hidden" code="home-seo-metatag-title" text="home-seo-metatag-title" />
	</c:set>
	<c:set var="headerKeywords">
		<global:message mode="hidden" code="home-seo-metatag-keywords" text="home-seo-metatag-keywords" />
	</c:set>
	<c:set var="headerDescription">
		<global:message mode="hidden" code="home-seo-metatag-description" text="home-seo-metatag-description" />
	</c:set>
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


	<link href="/es/posventa/css/stylesheet.css" type="text/css" rel="stylesheet">
	<!-- //css -->

	<jsp:include page="/WEB-INF/jsp/gpCommon/includes/headerScript.jsp" />

</head>

<body class="microsite">

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
	<jsp:include page="/${localeCd}/support/retrieveGnbHtml">
		<jsp:param name="isMobile" value="${isMobile}" />
		<jsp:param name="bizType" value="${bizType}" />
		<jsp:param name="siteType" value="CST" />
	</jsp:include>
	<!--
	breadcrumb : compare, search result 페이지에서는 사용하지 않습니다.  
-->
	<jsp:include page="/${localeCd}/commonmodule/breadcrumb">
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
								<h1>Nuevo Sistema Operativo Windows 11 en tu LG GRAM</h1>
							</div>
							<div class="share" id="shareClick">
								<div class="shareload"
									data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/garantia-extendida&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
								</div>
							</div>
						</div>
					</div>
					<!--  Page contents Start -->
					<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
						<div class="row">
							<p>Como ya es sabido, Microsoft lanzará en el último trimestre de 2021 su nuevo y
								esperado Sistema Operativo “<strong>Windows 11</strong>”. Este gigante tecnológico
								nos permite poder
								beneficiarnos de la tecnología más punta y reciente del mercado.</p>
							<img class="p-3" src="/es/mp-resources/images/posventa/microsites/pc/1.0.jpg"
								alt="windows11">
							<p>Dicho esto, te informamos que <strong>¡SÍ!</strong> , nuestros portátiles LG GRAM
								soportarán la nueva
								versión de Windows 11 <a class="link" href="#compatibles">(ver tabla de modelos compatibles)</a></p>
						</div>
						<div class="row">
							<h2>Requerimientos que debe tener tu equipo para soportar la nueva actualización de Windows
								11</h2>
							<img class="p-3" src="/es/mp-resources/images/posventa/microsites/pc/1.1.jpg"
								alt="windows11">
						</div>
						<div class="row">
							<h2>TPM (Trusted Platform Module) - ¿Qué es? ¿Y cómo sé si me equipo lo tiene?</h2>
							<div class="row row-fluid">
								<img class="span6 p-5 col-lg-6 col-sm-12"
									src="/es/mp-resources/images/posventa/microsites/pc/2.jpg" alt="windows11">
								<img class=" span6 p-5 col-lg-6 col-sm-12"
									src="/es/mp-resources/images/posventa/microsites/pc/3.jpg" alt="windows11">

							</div>
						</div>
						<div class="row">
							<h2>¿Qué es?</h2>
							<p>En informática <strong>TPM</strong> TPM o <strong>módulo de plataforma de
									confianza</strong> (en español) es el nombre que detalla un criptoprocesador seguro
								que puede almacenar claves de cifrado para proteger información, así como el nombre
								general de las implementaciones de dicha especificación, frecuentemente llamadas el
								"chip TPM" o "dispositivo de seguridad TPM"</p>
						</div>
						<div class="row flex-column">
							<h2>¿Dónde lo encontramos?</h2>
							<p>Dicho módulo, se puede encontrar integrado en el procesador o en un chip que va soldado a
								la placa base.</p>
						</div>
						<div class="row">
							<h2>¿Cómo puedo saber si mi equipo dispone de TPM 2.0?</h2>
							<p>Existen dos maneras muy sencillas de comprobar si tu equipo dispone o no de este
								dispositivo de seguridad:</p>
							<ol class="sin_punto">
								<li>A través de los ajustes del equipo:
									<ul>
										<li>Inicio <img class="list-img-sm"
												src="/es/mp-resources/images/posventa/microsites/pc/4.PNG"
												alt="btn-inicio"></li>
										<li>Ajustes <img class="list-img-sm"
												src="/es/mp-resources/images/posventa/microsites/pc/5.PNG"
												alt="btn-inicio"></li>
										<li>Actualización y seguridad > Seguridad de Windows > Seguridad del
											dispositivo > Detalles del procesador de seguridad:

											<div class="row row-fluid">
												<img class="span6 p-5 col-lg-6 col-sm-12"
													src="/es/mp-resources/images/posventa/microsites/pc/6.JPG"
													alt="windows11">

											</div>
										</li>
										<li>Detalles del procesador de seguridad:

											<div class="row row-fluid">
												<img class="span6 p-5 col-lg-6 col-sm-12"
													src="/es/mp-resources/images/posventa/microsites/pc/7.JPG"
													alt="windows11">

												<img class="span6 p-5 col-lg-6 col-sm-12"
													src="/es/mp-resources/images/posventa/microsites/pc/8.JPG"
													alt="windows11">

											</div>
										</li>
									</ul>
								</li>
								<li>A través de la propia <strong>herramienta del TPM</strong>:

									<p>Sobre la barra de búsqueda escribimos <strong>“tpm.msc”</strong> > Pinchamos
										sobre el icono > Comprobamos la información que se indica sobre:
										<strong>“Información del fabricante del TPM”</strong></p>
									<img class=" p-5 col-lg-6 col-sm-12"
										src="/es/mp-resources/images/posventa/microsites/pc/9.jpg" alt="windows11">

									<p>Como se puede ver en ambos ejemplos de búsqueda, nuestro portátil <strong>LG
											Gram</strong> cuenta
										con la versión <strong>TPM 2.0</strong>, por lo que podremos instalar y
										disfrutar de <strong>Windows 11</strong>
										cuando esté disponible.</p>


								</li>
							</ol>
						</div>
						<div class="row flex-column">
							<h2>Migración de modelos LG Gram al Sistema Operativo Windows 11
							</h2>
							<div class="row row-fluid">
								<img class="span6 p-5 col-lg-6 col-sm-12"
									src="/es/mp-resources/images/posventa/microsites/pc/11.jpg" alt="windows11">
								<img class="span6 p-5 col-lg-6 col-sm-12"
									src="/es/mp-resources/images/posventa/microsites/pc/12.jpg" alt="windows11">

							</div>
							<p id="compatibles"><strong>LG Electronics</strong> ha diseñado un plan de migración para la nueva actualización del <strong>Sistema
								Operativo</strong> Windows 10 a <strong>Windows 11</strong> para nuestros equipos Gram los cuales según el modelo,
								tendrán una fecha de actualización determinada.</p>

							<div class=" flex-column">
								<p>En la siguiente tabla se muestra el plan de migración:</p>
								<img class=" p-5 col-lg-12 col-sm-12"
									src="/es/mp-resources/images/posventa/microsites/pc/13.jpg" alt="windows11">
								<img class=" p-5 col-lg-12 col-sm-12"
									src="/es/mp-resources/images/posventa/microsites/pc/14.jpg" alt="windows11">
								<p>Si tu portátil LG GRAM no se encuentra dentro de esta tabla, no te preocupes, es muy
									probable que se esté trabajando para que puedas disfrutar también del nuevo <strong>Sistema
									Operativo Windows 11</strong>. Si tienes alguna pregunta, no dudes en contactarnos a nuestro
									número de atención al cliente de LGE España: <a class="link-sindecoration" href="tel:963050500" target="_blank"> 963050500</a></p>

							</div>
						</div>

						<div class="row">
							<iframe allowfullscreen="" frameborder="0" height="125"
								src="https://www.lg.com/es/posventa/redirects/es-microsite-iframe-footer"
								width="100%"></iframe>
						</div>
					</div>
					<!--  Page contents End -->
					<!-- fluid container end -->
				</div>
				<script type="text/javascript">
					var digitalData = {};
				</script>
				<script type="text/javascript">
					_satellite.pageBottom();
				</script>
				<script type="text/javascript">
					brightcove.createExperiences();
				</script>
			</div>


			<!-- // Contents Area End -->
		</div>
		<!-- right floating bar -->
		<jsp:include page="/${localeCd}/support/commonmodule/floatingBar" />
		<!-- // right floating bar -->


		<!-- // none-component contents -->
	</div>
	<div class="container-fluid iw_section">
		<div class="row iw_row iw_stretch">
			<div class="iw_columns col-lg-12">
				<div class="iw_component">
					<!-- component (footer) -->
					<!-- copy contents : Product Disclaimer -->

					<c:set var="seoText">
						<global:message mode="incontext" code="home-footer-seo" text="home-footer-seo" />
					</c:set>
					<c:set var="disclaimerText">
						<global:message mode="incontext" code="home-footer-disclaimer" text="" />
					</c:set>
					<c:import url="/WEB-INF/jsp/gpCommon/includes/footerSeo.jsp" charEncoding="utf-8">
						<c:param name="seo" value="${seoText}" />
						<c:param name="disclaimer" value="${disclaimerText}" />
					</c:import>
					<!--// copy contents -->

					<!-- footer main contents -->
					<jsp:include page="/${localeCd}/support/retrieveFooterHtml">
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