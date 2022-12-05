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


	<link href="/es/posventa/css/custom_css.css" type="text/css" rel="stylesheet">
	<link href="/lg5-common-gp/css/support-telephone.min.css" type="text/css" rel="stylesheet">
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
								<h1>Tarifa tranquilidad</h1>
							</div>
							<div class="share" id="shareClick" style="margin-right:10px;">
								<!-- LGEES-2638 START-->
								<!-- LGEES-2638 END-->
								<!-- LGEES-2535 -->
								<div class="shareload"
									data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/tarifa-tranquilidad&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
								</div>
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
											<span class="loader"><img alt="Tarifa tranquilidad LG"
													src="/es/mp-resources/images/posventa/microsites/tarifa-tranquilidad/tarifa-tranquilidad2.png" /></span>
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
													<h3>Taria Plana Tranquilidad LG</h3>
													<p>Con nuestro servicio Tarifa Plana Tranquilidad ya no tienes que
														preocuparte por el coste de una reparación fuera de garantía. Te
														ofrecemos una tarifa plana de reparación que cubre la visita,
														mano de obra y repuestos. Mantenemos nuestra promesa Life’s Good
														para que disfrutes de tu producto sin sorpresas.</p>
													<p>Ponemos a tu disposición la mejor y más extensa red de servicios
														técnicos oficiales. Más de 140 puntos y 500 profesionales con
														formación continua que garantizan la máxima calidad de las
														reparaciones. Repuestos originales, manos expertas, toda la
														tranquilidad y satisfacción del soporte oficial de LG
														Electronics.</p>

													<br>
													<h3>¿En qué consiste el servicio?</h3>
													<p>La Tarifa Plana Tranquilidad te ofrece un servicio de reparación
														para daños funcionales (no se incluyen los cosméticos) que
														cubre:</p>
													<ul>
														<li>La visita y desplazamiento de un técnico oficial de LG
															Electronics</li>
														<li>Su mano de obra</li>
														<li>Los repuestos originales necesarios</li>
													</ul>
													<br>
													<h3>¿Por qué contratarlo?</h3>
													<p>El servicio Tarifa Plana Tranquilidad te ofrece grandes ventajas:
													</p>
													<ul>
														<li>Evitarás sorpresas en el coste de una reparación</li>
														<li>Te asegura la intervención de un profesional cualificado
														</li>
														<li>El técnico siempre utilizará los repuestos originales de la
															marca</li>
														<li> Sin ninguna duda obtendrás la mejor relación calidad/precio
															en tus reparaciones</li>
													</ul>

													<br>
													<h3>¿Cuánto cuesta?</h3>
													<p>El precio de la Tarifa Plana Tranquilidad varía en función del
														producto y modelo que contrates. Nuestros agentes te informarán
														del precio exacto antes de contratar el servicio.</p>

													<br>
													<h3>¿Se admite todo tipo de productos?</h3>
													<p>Por ahora, el servicio sólo se ofrece en determinados modelos
														(nuestros agentes te lo confirmarán) de estas gamas de
														productos:</p>
													<ul>
														<li>Televisiones</li>
														<li>Monitores</li>
														<li>Móviles</li>
														<li>Audio-Vídeo</li>
														<li>Frigoríficos</li>
														<li>Lavadoras</li>
														<li>Secadoras</li>
														<li>Lavavajillas</li>
														<li>Microondas</li>
														<li>Hom-Bot</li>
													</ul>

													<p>Por otra parte, hay una serie de productos que no pueden
														contratar el servicio, como son:</p>
													<ul>
														<li>Productos destinados a fines comerciales</li>
														<li>Productos que han sido manipulados, reformados o
															reacondicionados</li>
														<li>Productos que presentan múltiples daños funcionales y/o
															cosméticos (golpes, mojados, etc)</li>
														<li>Productos donde el número de serie no sea legible</li>
													</ul>

													<br>

												</div>
												<div class="support-wrap">

													<div class="support-wrap telephone ">



														<h2 class="sub-title">¿Cómo contratarlo?</h2>
														<p class="guide-text">Para contratar este servicio puedes
															ponerte en contacto con
															nuestros expertos</p>

														<section class="box-wrap full">
															<dl class="inbox">
																<dt class="title"></dt>
																<dd>
																	<ul class="contact-list">

																		<li class="time"><span class="info">Horario:
																				Lunes a Viernes de 9:00h a
																				18:00h</span>
																		</li>
																		<li class="tel"><span class="info">963 05 05
																				00<br>Ayuda, soporte, asistencia
																				técnica, Tarifa
																				Tranquilidad...</span>
																		</li>
																		<li class="tel"><span class="info">916 91 50
																				14<br>Consultas sobre
																				Promociones<br>Lunes - Viernes:
																				09:00h -
																				18:00h</span></li>
																	</ul>
																</dd>
															</dl>
														</section>
													</div>
												</div>

											</div>
										</div>
									</div>
								</div>
							</div>
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