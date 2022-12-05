<%-- /** ******************************************************************************* * FILE:
	/WEB-INF/jsp/support/micro.jsp * Desc : Sample * * PROJ : LG.com 5.0
	******************************************************************************* * Modification History
	******************************************************************************* * CSR No. DATE AUTHOR DESCRIPTION
	******************************************************************************* * 2019/xx/xx xxxxxxxx Initial
	Release ******************************************************************************* **/ --%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/WEB-INF/jsp/gpCommon/includes/doctype.jsp" %>
<%@ include file="/WEB-INF/jsp/gpCommon/includes/pageTop.jsp" %>

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
								<h1 class="hasGroup">¿Cómo actualizo mi versión de software (SW) de manera inalámbrica (FOTA)?</h1>
							</div>
							<div class="subnavi-icon"></div>
							<div class="share" id="shareClick" style="margin-right:10px;">
								<!-- LGEES-2638 START-->
								<!-- LGEES-2638 END-->
								<!-- LGEES-2535 -->
								<div class="shareload"
									data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/actualizar-sw-fota&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
								</div>
								<!-- LGEES-2535 END -->
							</div>
						</div>
					</div>
					<div class="row-wrap" mobile="nonmobile">
						<div class="mpo-fix-navi">
							<ul>
								<li class="current"> <a class="current" href="actualizar-sw-fota"
										target="_parent">Actualizar con
										FOTA</a></li>
								<li> <a href="actualizar-sw-pcsuite" target="_parent">Actualizar con
										PC Suite</a></li>
							</ul>
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
													<p><strong>FOTA</strong>, acrónimo de "Firmware over
														the air", te permite actualizar el software
														directamente mediante Internet, sin necesidad de
														conectarte a un ordenador. Es la forma más fácil
														y rápida de actualizar un dispositivo, puesto
														que descarga exactamente el software que
														necesita y el propio terminal lo utiliza para la
														instalación de la nueva versión.</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span5 pic ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media text-img">
											<span class="loader"><img alt="LG-g5-fota-actualizacion"
													src="/es/mp-resources/images/posventa/microsites/movil/actualizar-sw-fota/actualizar-movil-fota-01a.jpg" /></span>
										</div>
									</div>
								</div>
								<div class="span9 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>La mayor parte del proceso se ejecuta en segundo
														plano de forma automática. Te recomendamos que
														estés conectado a una red
														<strong>Wi-Fi</strong>, puesto que la descarga
														del software de actualización puede tener un
														gran tamaño y consumir muchos datos.</p>


													<h2>Antes de actualizar, ten en cuenta:</h2>
													<ul>
														<li>Realiza una copia de seguridad de tus datos
															(contactos, archivos multimedia, etc.) en un
															dispositivo externo (PC) o en una tarjeta de
															memoria SD. Puedes consultar esta guía para
															ello: <a
																href="../../guias-y-soluciones/movil/como-hacer-un-backup-o-copia-de-seguridad"
																target="_blank"><span class="mpo-lgred">hacer un
																	backup</span></a>.</li>
														<li>Lamentablemente no es posible actualizar
															indefinidamente todos los modelos a las
															últimas versiones de software. Cada nueva
															versión impone unos requerimientos mínimos
															que conforme pasa el tiempo son más
															difíciles de cumplir por los equipos
															antiguos. <span class="mpo-lgred"><span
																	class="mpo-lgred"><span class="mpo-lgred"><span
																			style="color: #000000;"><span
																				class="mpo-lgred">LG</span><span
																				class="mpo-lgred"> Electronics </span></span></span></span></span>se
															asegura de que tu terminal tenga la versión
															de software más actualizada posible que no
															comprometa su rendimiento.</li>
														<li>Para actualizaciones de terminales
															internacionales, contacta con la delegación
															de <span class="mpo-lgred"><span class="mpo-lgred"><span
																		style="color: #000000;"><span
																			class="mpo-lgred">LG
																			Electronics</span></span> </span></span>de
															tu país, puesto que esta guía sólo es para
															el <strong>mercado Español</strong>.</li>
													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid down">
								<div class="tittle">
									<div class="span12">
										<h2>Equipos más recientes (principalmente equipos de 2019 en adelante): </h2>
									</div>
									<div class="span12">
										<h2>Actualizar Software</h2>
									</div>
								</div>
								<div class="span12 steps">
									<div class="span6 pic">
										<div class="mpo-module " data-padding-top="10">
											<div class="mpo-type-basic bottom mpo-tb-image text-img">
												<div class="mpo-desc-grp" mode="preview">
													<div class="mpo-desc sub-tittle">
														<p>1. Entra en el menú de <strong>Ajustes</strong>, deslizamos
															hacia
															abajo hasta encontrar la opción <strong>Sistema</strong>.
														</p>

													</div>
												</div>
												<div class="mpo-media">
													<span class="loader"><img alt="pantalla paso 1"
															src="/es/mp-resources/images/posventa/microsites/movil/actualizar-sw-fota/actualizar-movil-fota-01.png" /></span>
												</div>
											</div>
										</div>
									</div>
									<div class="span6 pic">
										<div class="mpo-module " data-padding-top="10">
											<div class="mpo-type-basic bottom mpo-tb-image text-img">
												<div class="mpo-desc-grp" mode="preview">
													<div class="mpo-desc sub-tittle">
														<p>2. Seguido, presionamos sobre la opción <strong>Actualizar
																SW</strong>.</p>


													</div>
												</div>
												<div class="mpo-media">
													<span class="loader"><img alt="pantalla paso 2"
															src="/es/mp-resources/images/posventa/microsites/movil/actualizar-sw-fota/actualizar-movil-fota-02.png" /></span>
												</div>
											</div>
										</div>
									</div>
									<div class="span6 pic">
										<div class="mpo-module " data-padding-top="10">
											<div class="mpo-type-basic bottom mpo-tb-image text-img">
												<div class="mpo-desc-grp" mode="preview">
													<div class="mpo-desc sub-tittle">
														<p>3. Presionamos sobre la opción <strong>Actualización de
																SW</strong>.</p>


													</div>
												</div>
												<div class="mpo-media">
													<span class="loader"><img alt="pantalla paso 2"
															src="/es/mp-resources/images/posventa/microsites/movil/actualizar-sw-fota/actualizar-movil-fota-03.png" /></span>
												</div>
											</div>
										</div>
									</div>
									<div class="span6 pic">
										<div class="mpo-module " data-padding-top="10">
											<div class="mpo-type-basic bottom mpo-tb-image text-img">
												<div class="mpo-desc-grp" mode="preview">
													<div class="mpo-desc">
														<div class="mpo-desc sub-tittle">
															<p>4. Comprobaremos si existe una nueva versión de SW o no.
															</p>
														</div>


													</div>
												</div>
												<div class="mpo-media">
													<span class="loader"><img alt="pantalla paso 2"
															src="/es/mp-resources/images/posventa/microsites/movil/actualizar-sw-fota/actualizar-movil-fota-04.png" /></span>
												</div>
											</div>
										</div>
									</div>
									<div class="span6 pic">
										<div class="mpo-module " data-padding-top="10">
											<div class="mpo-type-basic bottom mpo-tb-image text-img">
												<div class="mpo-desc-grp" mode="preview">
													<div class="mpo-desc sub-tittle">
														<p>5. Si ya disponemos de la última versión de SW, se nos
															mostrará un mensaje como este.</p>
													</div>
												</div>
												<div class="mpo-media">
													<span class="loader"><img alt="pantalla paso 2"
															src="/es/mp-resources/images/posventa/microsites/movil/actualizar-sw-fota/actualizar-movil-fota-05.png" /></span>
												</div>
											</div>
										</div>
									</div>

								</div>
							</div>
						</div>

						<div class="row-wrap">
							<div class="row-fluid down">
								<div class="span12">
									<h2>Equipos anteriores a 2019:</h2>
								</div>
								<div class="span12 steps">
									<div class="span6 pic ">
										<div class="mpo-module " data-padding-top="10">
											<div class="mpo-type-basic bottom mpo-tb-image text-img">
												<div class="mpo-desc-grp" mode="preview">
													<div class="mpo-desc sub-tittle">
														<p>1. Entra en el menú de Ajustes, pestaña General y pulsa
															sobre Actualizar SW.</p>

													</div>
												</div>
												<div class="mpo-media">
													<span class="loader"><img alt="pantalla paso 1"
															src="/es/mp-resources/images/posventa/microsites/movil/actualizar-sw-fota/actualizar-movil-fota-01b.png" /></span>
												</div>
											</div>
										</div>
									</div>
									<div class="span6 pic ">
										<div class="mpo-module " data-padding-top="10">
											<div class="mpo-type-basic bottom mpo-tb-image text-img">
												<div class="mpo-desc-grp" mode="preview">
													<div class="mpo-desc sub-tittle">
														<p>2. Pulsa en el menú <strong>Actualización SW</strong>.</p>


													</div>
												</div>
												<div class="mpo-media">
													<span class="loader"><img alt="pantalla paso 2"
															src="/es/mp-resources/images/posventa/microsites/movil/actualizar-sw-fota/actualizar-movil-fota-02b.png" /></span>
												</div>
											</div>
										</div>
									</div>
									<div class="span6 pic ">
										<div class="mpo-module " data-padding-top="10">
											<div class="mpo-type-basic bottom mpo-tb-image text-img">
												<div class="mpo-desc-grp" mode="preview">
													<div class="mpo-desc sub-tittle">
														<p>3. Y ahora en <strong>Compruebe si existe nuevo SW</strong>.
														</p>
													</div>
												</div>
												<div class="mpo-media">
													<span class="loader"><img alt="pantalla paso 3"
															src="/es/mp-resources/images/posventa/microsites/movil/actualizar-sw-fota/actualizar-movil-fota-03b.png" /></span>
												</div>
											</div>
										</div>
									</div>
									<div class="span6 pic ">
										<div class="mpo-module " data-padding-top="10">
											<div class="mpo-type-basic bottom mpo-tb-image text-img">
												<div class="mpo-desc-grp" mode="preview">
													<div class="mpo-desc sub-tittle">
														<p>4. Si ya disponemos de la última versión de SW, se nos
															mostrará
															un mensaje como este.</p>
													</div>
												</div>
												<div class="mpo-media">
													<span class="loader">
														<img alt="pantalla paso 4"
															src="/es/mp-resources/images/posventa/microsites/movil/actualizar-sw-fota/actualizar-movil-fota-04b.png" />

														<img alt="pantalla paso 5"
															src="/es/mp-resources/images/posventa/microsites/movil/actualizar-sw-fota/actualizar-movil-fota-05b.png" /></span>
												</div>
											</div>
										</div>
									</div>


								</div>
							</div>
						</div>

						<!--*****************Parte 3 No se inicia********************-->

						<div class="row-wrap">
							<div class="row-fluid down">
								<div class="span12">
									<h2>Mi terminal no se inicia tras la actualización...</h2>
								</div>
								<div class="span12">
									<div class="span3 mpo-area ">
										<div class="mpo-module " data-padding-top="10">
											<div class="mpo-type-image mpo-media">
												<span class="loader"><img alt="Error actualización"
														src="/es/mp-resources/images/posventa/microsites/movil/fallo-error-actualizacion-recuperacion-emergencia/error-actualizacion.png" /></span>
											</div>
										</div>
									</div>
									<div class="span9 mpo-area d-flex">
										<div class="mpo-module d-flex" data-padding-top="10">
											<div class="mpo-type-basic mpo-tb-nomedia d-flex">
												<div class="mpo-desc-grp d-flex align-items-center" mode="preview">
													<div class="mpo-desc">
														<p>Si tras la actualización de software, el equipo
															no arranca o se queda en la pantalla del logo,
															es probable que se haya producido algún fallo o
															error en el proceso.</p>

														<p>Puedes intentar realizar una recuperación de
															emergencia mediante un <strong>PC</strong> y el
															software <strong>LG Mobile Update</strong>. Este
															procedimiento intentará instalar la última
															versión de software del terminal mediante un
															cable USB. Lee la siguiente guía:</p>

														<p style="text-align: center;"><a
																href="https://www.lg.com/es/posventa/microsites/movil/recuperacion-de-emergencia"
																target="_parent">Recuperación de
																Emergencia</a></p>
													</div>
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
										<iframe allowfullscreen="" frameborder="0" height="125"
											src="https://www.lg.com/es/posventa/redirects/es-microsite-iframe-footer"
											width="100%"></iframe>
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