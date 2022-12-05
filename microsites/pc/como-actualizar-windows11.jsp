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
	breadcrumb : com
	pare, search result 페이지에서는 사용하지 않습니다.  
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
								<h1>¿Cómo actualizar tu versión de Sistema Operativo a Windows 11 en tu PC LG GRAM?</h1>
							</div>
							<img class="p-3" src="/es/mp-resources/images/posventa/microsites/pc/actualizar-w11/1.jpg"
								alt="windows11">
							<p>Para saber si tu equipo es compatible con la nueva versión del Sistema
								Operativo <strong>Windows 11</strong>, pincha <a class="link-sindecoration"
								href="https://www.lg.com/es/posventa/microsites/pc/windows11_lg-gram"><strong>aquí</strong></a>
								</p>
							
						</div>
					</div>
					<!--  Page contents Start -->

					<div class="row row-fluid">
						<p>Una vez comprobado que tu equipo se puede actualizar, debes seguir los siguientes pasos:
						</p>
						<p>Entra en: <strong> Inicio</strong> > <strong>Configuración</strong> >
							<strong>Actualización y seguridad</strong></p>



						<div class="span12">


							<img class="p-3 span4"
								src="/es/mp-resources/images/posventa/microsites/pc/actualizar-w11/2.1.jpg"
								alt="windows11">
							<img class="p-3 span4"
								src="/es/mp-resources/images/posventa/microsites/pc/actualizar-w11/2.2.jpg"
								alt="windows11">
							<img class="p-3 span4"
								src="/es/mp-resources/images/posventa/microsites/pc/actualizar-w11/2.3.jpg"
								alt="windows11">

						</div>






					</div>
					<div class="row row-fluid">
						<p> Una vez dentro del menú de <strong>Actualización y seguridad</strong>, procederemos a buscar
							todas las actualizaciones necesarias</p>
						<div class="span12 justify-content-center flex-column align-items-center">
							<img class="p-3 span5"
								src="/es/mp-resources/images/posventa/microsites/pc/actualizar-w11/4.jpg"
								alt="windows11">
							<small class="span5"> (*) Puede que tengas que instalar varias
								actualizaciones y reiniciar el equipo varias
								veces hasta que puedas continuar al siguiente paso (dependerá de la versión actual de
								Windows 10 que tengas)</small>
						</div>
					</div>


					<div class="row row-fluid">
						<p> Cuando ya tengamos todas las versiones de Windows 10 instaladas, el equipo nos dirá si
							ya tenemos disponible la actualización a <strong>Windows 11</strong> para nuestro modelo LG
							Gram.</p>
						<p>Dependiendo de la fecha y el modelo, podemos ver dos tipos de mensajes:</p>
						<div class="span12 justify-content-center">

							<img class="p-3 col-lg-8 col-sm-12"
								src="/es/mp-resources/images/posventa/microsites/pc/actualizar-w11/5.jpg" alt="windows11">
						</div>
						<p>Si te ha aparecido este mensaje, es que todavía tanto <strong>LG</strong> como
							<strong>Microsoft</strong> se encuentran
							trabajando en la actualización para tu modelo, pero en breve estará disponible.</p>
					</div>
					<div class="row row-fluid">
						<div class="mpo-type-basic mpo-tb-nomedia">
							<div class="mpo-desc-grp" mode="preview">
								<div class="mpo-desc">
									<p> En cambio, si te aparece el siguiente mensaje:</p>
									<div class="span12 justify-content-center">

										<img class="p-3 col-lg-8 col-sm-12"
											src="/es/mp-resources/images/posventa/microsites/pc/actualizar-w11/6.jpg"
											alt="windows11">
									</div>
									<p>Significa que tu equipo <strong>LG Gram</strong> está listo para actualizarse al
										nuevo sistema
										operativo.
									</p>
									<ul>
										<li> Si ya nos aparece el mensaje anterior en nuestro equipo, quiere decir que
											puedes
											presionar sobre “<strong>Descargar e instalar</strong>” para empezar a
											disfrutar del <strong>nuevo
												Sistema</strong>
											Operativo Windows 11.</li>
										<li>Después de hacer click sobre “<strong>Descargar e instalar</strong>”, se nos
											pedirá aceptar
											los
											términos y condiciones. Una vez aceptados, se procederá a la descarga.</li>
										<li>Con la descarga ya terminada, se nos mostrará una pantalla similar a la
											siguiente:
										</li>
										<div class="span12 justify-content-center">

											<img class="p-3 col-lg-8 col-sm-12"
												src="/es/mp-resources/images/posventa/microsites/pc/actualizar-w11/7.jpg"
												alt="windows11">

										</div>
										<li>Finalmente, solo tenemos que <strong>reiniciar</strong> el equipo y empezar
											a disfrutar de
											nuestro nuevo
											<strong>Sistema Operativo Windows 11</strong>.
										</li>


											<img class="span12 p-3 col-lg-12 col-sm-12"
												src="/es/mp-resources/images/posventa/microsites/pc/actualizar-w11/8.jpg"
												alt="windows11">
									</ul>
								</div>
							</div>
						</div>
					</div>


					<div class="row">
						<iframe allowfullscreen="" frameborder="0" height="125"
							src="https://www.lg.com/es/posventa/redirects/es-microsite-iframe-footer"
							width="100%"></iframe>
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