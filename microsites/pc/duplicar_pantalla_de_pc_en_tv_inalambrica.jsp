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
								<h1>¿Cómo duplico la pantalla de mi PC en la TV de manera inalámbrica?</h1>
							</div>
						</div>
					</div>
					<!--  Page contents Start -->
					<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
						<div class="row">
							<div class="d-flex justify-content-center">
								<img class="p-3 w-50"
									src="/es/mp-resources/images/posventa/microsites/pc/duplicar-pantalla/1.jpg"
									alt="windows11">

							</div>
							<p>Los nuevos portátiles LG Gram te permiten duplicar la pantalla de tu portátil a la
								televisión sin la necesidad de tener un cable HDMI conectado entre ambos. Esta conexión
								se realiza a través de protocolos Wi-Fi por lo que es necesario que nuestros Televisores
								o monitores tengan conexión a red.</p>
							<p>Lo primero que debemos tener en cuenta es, que ambos equipos (PC y TV ó PC y Monitor)
								deben estar conectada a la misma red, y para que la conexión sea bastante fluida y no
								haya cortes te recomendamos que tengas un bando de ancha considerable.</p>
						</div>

						<div class="row">
							<ol class="sin_punto">
								<li>
									<p>

										A continuación te mostramos como realizar esta función en tu portátil LG:
									</p>

									<ul>
										<li>Inicio <img class="list-img-sm"
												src="/es/mp-resources/images/posventa/microsites/pc/duplicar-pantalla/5.PNG"
												alt="btn-inicio"></li>
										<li>Ajustes <img class="list-img-sm"
												src="/es/mp-resources/images/posventa/microsites/pc/duplicar-pantalla/6.PNG"
												alt="btn-inicio"></li>

										<div class="row row-fluid">
											<img class="span6 p-5 col-lg-6 col-sm-12"
												src="/es/mp-resources/images/posventa/microsites/pc/duplicar-pantalla/2.jpg"
												alt="windows11">

										</div>
								</li>
								</ul>
								</li>
								<li>
									<p>
										Dentro de <strong>Ajustes</strong>> presionamos en <strong>Sistema</strong>
									</p>
									<div class="d-flex justify-content-center">

										<img class=" p-5 col-lg-6 col-sm-12"
											src="/es/mp-resources/images/posventa/microsites/pc/duplicar-pantalla/3.jpg"
											alt="windows11">
									</div>
								</li>
								<li>
									<p>
										Seleccionamos <strong>Pantalla </strong>> <strong>Conectarse a una proyección
											inalámbrica</strong>

									</p>
									<div class="d-flex justify-content-center">

										<img class=" p-5 col-lg-6 col-sm-12"
											src="/es/mp-resources/images/posventa/microsites/pc/duplicar-pantalla/4.jpg"
											alt="windows11">
									</div>
								</li>
								<li>
									<p>

										Una vez seleccionada la opción <strong>Conectarse a una proyección
											inalámbrica,</strong>automáticamente se mostrará en la parte derecha de tu
										PC,
										la siguiente notificación con todos los dispositivos encendidos a los cuales
										puedes
										conectar tu portátil LG.
									</p>
									<p>En este caso, seleccionaremos <strong>[TV] [LG] webOS TV NANO916NA</strong></p>
									<div class="d-flex justify-content-center">
										<img class=" p-5 col-lg-6 col-sm-12"
											src="/es/mp-resources/images/posventa/microsites/pc/duplicar-pantalla/7.jpg"
											alt="windows11">

									</div>
								</li>
								<li>
									<p>
										Al presionar sobre el modelo de la TV a compartir la pantalla se mostrará la
										siguiente imagen en la pantalla de tu TV > luego
										presionamos<strong>Aceptar</strong>

									</p>
									<div class="d-flex justify-content-center">

										<img class=" p-5 col-lg-6 col-sm-12"
											src="/es/mp-resources/images/posventa/microsites/pc/duplicar-pantalla/8.1.jpg"
											alt="windows11">

									</div>
									<p>Mientras se realiza la conexión entre la TV y el PC, en la parte superior de
										nuestro portátil se nos mostrará la siguiente notificación:</p>
									<div class="d-flex justify-content-center">

										<img class=" p-5 col-lg-6 col-sm-12"
											src="/es/mp-resources/images/posventa/microsites/pc/duplicar-pantalla/9.jpg"
											alt="windows11">

									</div>
									<p>Mientras se realiza la conexión entre la TV y el PC, en la parte superior de
										nuestro portátil se nos mostrará la siguiente notificación:</p>
									<div class="row-fluid">
										<img class=" p-5 col-lg-6 col-sm-12"
											src="/es/mp-resources/images/posventa/microsites/pc/duplicar-pantalla/10.1.jpg"
											alt="windows11">
										<img class=" p-5 col-lg-6 col-sm-12"
											src="/es/mp-resources/images/posventa/microsites/pc/duplicar-pantalla/11.1.jpg"
											alt="windows11">
									</div>
									<p> Para terminar, cuando el equipo esté conectado a la TV, se mostrará la siguiente
										notificación en la parte superior del PC</p>
									<div class="d-flex justify-content-center">
										<img class=" p-5 col-lg-6 col-sm-12"
											src="/es/mp-resources/images/posventa/microsites/pc/duplicar-pantalla/12.jpg"
											alt="windows11">

									</div>
									<p>Si deseamos terminar la conexión, presionamos sobre la notificación y se
										desplegará el siguiente mensaje.</p>
									<p>Presionamos sobre <strong>Desconectar</strong> y terminará la conexión entre
										ambos.</p>
									<div class="d-flex justify-content-center">

										<img class=" p-5 col-lg-6 col-sm-12"
											src="/es/mp-resources/images/posventa/microsites/pc/duplicar-pantalla/13.jpg"
											alt="windows11">

									</div>
								</li>
							</ol>
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