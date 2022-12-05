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
					<!-- Global site tag (gtag.js) - Google Analytics -->
					<script async src="https://www.googletagmanager.com/gtag/js?id=G-N61FFWE578"></script>
					<script>
						window.dataLayer = window.dataLayer || [];
						function gtag() { dataLayer.push(arguments); }
						gtag('js', new Date());

						gtag('config', 'G-N61FFWE578');
					</script>

					<!-- Google Tag Manager -->
					<script>(function (w, d, s, l, i) {
							w[l] = w[l] || []; w[l].push({
								'gtm.start':
									new Date().getTime(), event: 'gtm.js'
							}); var f = d.getElementsByTagName(s)[0],
								j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
									'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
						})(window, document, 'script', 'dataLayer', 'GTM-W99SRK5');</script>
					<!-- End Google Tag Manager -->

					<script src="/es/posventa/js/google-tag-manager.js" defer></script>
					<script src="/es/posventa/js/customjs.js" defer></script>

					<!-- default code -->
					<c:set var="headerTitle">
						<global:message mode="hidden" code="home-seo-metatag-title" text="home-seo-metatag-title" />
					</c:set>
					<c:set var="headerKeywords">
						<global:message mode="hidden" code="home-seo-metatag-keywords"
							text="home-seo-metatag-keywords" />
					</c:set>
					<c:set var="headerDescription">
						<global:message mode="hidden" code="home-seo-metatag-description"
							text="home-seo-metatag-description" />
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
					<!-- //css -->

					<jsp:include page="/WEB-INF/jsp/gpCommon/includes/headerScript.jsp" />

				</head>

				<body>
					<!-- Google Tag Manager (noscript) -->
					<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W99SRK5" height="0" width="0"
							style="display:none;visibility:hidden"></iframe></noscript>
					<!-- End Google Tag Manager (noscript) -->

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
												<h1>MC Recuperacion Emergencia</h1>
											</div>
											<div class="share" id="shareClick" style="margin-right:10px;">
												<!-- LGEES-2638 START-->
												<!-- LGEES-2638 END-->
												<!-- LGEES-2535 -->
												<div class="shareload"
													data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/recuperacion-de-emergencia&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
												</div>
												<!-- LGEES-2535 END -->
											</div>
										</div>
									</div>
									<!--  Page contents Start -->
									<div class="mpo-container container-fluid nonmobile" id="container"
										mobile="nonmobile">
										<div class="row-wrap">
											<div class="row-fluid">
												<div class="span12 mpo-area ">
													<div class="mpo-module " data-padding-top="10">
														<div class="mpo-type-basic mpo-tb-nomedia">
															<div class="mpo-desc-grp" mode="preview">
																<div class="mpo-desc">
																	<p>Si durante una actualización de software se
																		produce algún fallo o error y el teléfono no
																		arranca o se queda en el logo, puedes intentar
																		una <strong>recuperación de
																			emergencia</strong> para volver a instalar
																		el software y recuperar el terminal.</p>
																	<p> </p>
																	<p>La recuperación se realiza utilizando el
																		programa <strong>LG Bridge</strong>, con la
																		opción <strong>Recuperación de error de
																			actualización</strong>. </p>
																	<p> </p>
																	<p>Vamos a ver el proceso paso a paso en los
																		siguientes apartados.</p>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="row-wrap">
											<div class="row-fluid">
												<div class="span4 mpo-area ">
												</div>
												<div class="span4 mpo-area ">
													<div class="mpo-module " data-padding-top="10">
														<div class="mpo-type-image mpo-media">
															<span class="loader"><img
																	alt="Recuperación de Emergencia con Mobile Support Tool | LG España"
																	src="/es/mp-resources/images/posventa/microsites/movil/fallo-error-actualizacion-recuperacion-emergencia/image2.png" /></span>
														</div>
													</div>
												</div>
												<div class="span4 mpo-area ">
												</div>
											</div>
										</div>
										<div class="row-wrap">
											<div class="row-fluid">
												<div class="span12">
													<h2>Importante: antes de empezar...</h2>
												</div>
												<div class="span12 mpo-area ">
													<div class="mpo-module " data-padding-top="10">
														<div class="mpo-type-basic mpo-tb-nomedia">
															<div class="mpo-desc-grp" mode="preview">
																<div class="mpo-desc">
																	<p>Lee estos puntos antes de comenzar con el
																		proceso:</p>
																	<p> </p>
																	<ul>
																		<li>La descarga del archivo de actualización del
																			teléfono puede ocupar bastante espacio.
																			Comprueba que tienes al menos <strong> 10 Gb
																				libres</strong>
																			en el ordenador.</li>

																		<li>Si durante el proceso de recuperación de
																			emergencia <strong>se produce algún
																				error</strong>, es muy probable que el
																			terminal requiera de una intervención en el
																			servicio técnico. Abre una <a
																				href="https://www.lg.com/es/posventa/servicio-tecnico-online/solicitud"
																				target="_parent"><span
																					class="mpo-lgred">solicitud de
																					reparación</span></a>.</li>
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
												<div class="span12">
													<h2>Paso 1: descarga del programa LG Bridge
														Update</h2>
												</div>
												<div class="span12 mpo-area ">
													<div class="mpo-module " data-padding-top="10">
														<div class="mpo-type-basic mpo-tb-nomedia">
															<div class="mpo-desc-grp" mode="preview">
																<div class="mpo-desc">
																	<p>Puedes encontrar toda la información relevante a
																		la descarga del programa en este enlace:
																	</p>
																	<p><a href="https://www.lg.com/es/posventa/microsites/movil/lg-bridge-instalacion"
																			target="_blank">https://www.lg.com/es/posventa/microsites/movil/lg-bridge-instalacion</a>
																	</p>
																	<em>*si ya tienes instalado el programa LG Bridge,
																		salta al siguiente paso</em>
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
													<h2>Paso 2: LG Bridge</h2>
												</div>
												<div class="span12 mpo-area ">
													<div class="mpo-module " data-padding-top="10">
														<div class="mpo-type-basic bottom mpo-tb-image">
															<div class="mpo-desc-grp" mode="preview">
																<div class="mpo-desc">
																	<p>Una vez descargado LG Bridge, procedemos a abrir
																		y seleccionamos la pestaña: Actualización de
																		software</p>
																	<p> </p>
																</div>
															</div>
															<div class="mpo-media">
																<span
																	class="loader span12 d-flex justify-content-center"><img
																		class="span6"
																		alt="Recuperación de Emergencia con Mobile Support Tool | LG España"
																		src="/es/mp-resources/images/posventa/microsites/movil/fallo-error-actualizacion-recuperacion-emergencia/image3.png" /></span>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="row-wrap">
											<div class="row-fluid">
												<div class="span12">
													<h2>Paso 3: activar el modo de emergencia del teléfono</h2>
												</div>
												<div class="span12 mpo-area ">
													<div class="mpo-module " data-padding-top="10">
														<div class="mpo-type-basic left mpo-tb-image">
															<div class="mpo-media">
																<span
																	class="loader span12 d-flex justify-content-center"><img
																		class="span6"
																		alt="Recuperación de Emergencia con Mobile Support Tool | LG España"
																		src="/es/mp-resources/images/posventa/microsites/movil/fallo-error-actualizacion-recuperacion-emergencia/LG-telefono-modo-emergencia_1.jpg" /></span>
															</div>
															<div class="mpo-desc-grp" mode="preview">
																<div class="mpo-desc">
																	<p>Antes de empezar este paso asegúrate de que el
																		terminal está apagado y no tiene conectado el
																		cable USB. Una vez comprobado esto:</p>
																	<ul>
																		<li>Conecta el cable USB al ordenador (pero no
																			al terminal).</li>
																		<li>Pulsa y mantén pulsada la tecla <strong>VOL
																				+</strong> (subir volumen) del teléfono.
																		</li>
																		<li>Mientras mantienes pulsada la tecla
																			<strong>VOL +</strong>, conecta el <strong>
																				cable USB</strong> al terminal.
																		</li>
																		<li>Tras unos instantes el dispositivo arrancará
																			en <strong>modo de emergencia o download
																				mode</strong>, suelta la tecla de
																			volumen y espera unos instantes hasta que
																			aparezca la pantalla del siguiente paso.
																		</li>
																	</ul>
																	<p>El teléfono ya ha arrancado en el modo de carga
																		de emergencia. Dependiendo de tu modelo, la
																		imagen puede cambiar.</p>
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
														<div class="mpo-type-basic bottom mpo-tb-image">

															<div class="mpo-media">
																<span
																	class="loader span12 d-flex justify-content-center"><img
																		class="span6"
																		alt="Recuperación de Emergencia con Mobile Support Tool | LG España"
																		src="/es/mp-resources/images/posventa/microsites/movil/fallo-error-actualizacion-recuperacion-emergencia/image4.png" /></span>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="row-wrap">
											<div class="row-fluid">
												<div class="span12">
													<h2>Paso 4: iniciar la reparación de emergencia</h2>
												</div>
												<div class="span12 mpo-area ">
													<div class="mpo-module " data-padding-top="10">
														<div class="mpo-type-basic bottom mpo-tb-image">
															<div class="mpo-desc-grp" mode="preview">
																<div class="mpo-desc">
																	<p>1. En el programa <strong>LG Bridge</strong>,
																		pulsa en el menú superior <strong>Actualización
																			de software</strong>. Selecciona abajo a la
																		derecha la opción
																		<strong>Recuperación de error de
																			actualización</strong>.
																	</p>
																</div>
															</div>
															<div class="mpo-media">
																<span
																	class="loader span12 d-flex justify-content-center"><img
																		class="span6"
																		alt="Recuperación de Emergencia con Mobile Support Tool | LG España"
																		src="/es/mp-resources/images/posventa/microsites/movil/fallo-error-actualizacion-recuperacion-emergencia/image5.png" /></span>
															</div>
														</div>
													</div>
												</div>
												<div class="span12 mpo-area ">
													<div class="mpo-module " data-padding-top="10">
														<div class="mpo-type-basic bottom mpo-tb-image">
															<div class="mpo-desc-grp" mode="preview">
																<div class="mpo-desc">
																	<p>2. Una vez aceptadas las políticas, espera unos
																		instantes a que LG Bridge revise el estado del
																		dispositivo.
																	</p>
																</div>
															</div>
															<div class="mpo-media">
																<span
																	class="loader span12 d-flex justify-content-center"><img
																		class="span6"
																		alt="Recuperación de Emergencia con Mobile Support Tool | LG España"
																		src="/es/mp-resources/images/posventa/microsites/movil/fallo-error-actualizacion-recuperacion-emergencia/image1.png" /></span>
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
														<div class="mpo-type-basic bottom mpo-tb-image">
															<div class="mpo-desc-grp" mode="preview">
																<div class="mpo-desc">
																	<p>3. El programa te advertirá de que el proceso
																		borra todos los datos del terminal (excepto la
																		tarjeta SD). Marca la casilla y pulsa OK para
																		comenzar el proceso.</p>
																</div>
															</div>
															<div class="mpo-media">
																<span
																	class="loader span12 d-flex justify-content-center"><img
																		class="span6"
																		alt="Recuperación de Emergencia con Mobile Support Tool | LG España"
																		src="/es/mp-resources/images/posventa/microsites/movil/fallo-error-actualizacion-recuperacion-emergencia/image8.png" /></span>
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
														<div class="mpo-type-basic bottom mpo-tb-image">
															<div class="mpo-desc-grp" mode="preview">
																<div class="mpo-desc">
																	<p>4. Comenzará el proceso de actualización. Ten
																		paciencia pues la descarga puede tardar bastante
																		tiempo dependiendo del tamaño de la imagen de
																		software. El teléfono puede reiniciarse durante
																		el proceso, no desconectes el cable USB hasta
																		que finalice.</p>
																	<p>Una vez el proceso finalice, el terminal se
																		reiniciará para terminar con la actualización y
																		posteriormente estará listo para utilizarse.</p>
																</div>
															</div>
															<div class="mpo-media">
																<span
																	class="loader span12 d-flex justify-content-center"><img
																		class="span6"
																		alt="Recuperación de Emergencia con Mobile Support Tool | LG España"
																		src="/es/mp-resources/images/posventa/microsites/movil/fallo-error-actualizacion-recuperacion-emergencia/image7.png" /></span>
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
															<span class="loader"><a id="survey"
																	href="https://www.lg.com/es/support/web-survey-questionnaire"
																	target="_parent"><img
																		alt="encuesta-soporte-posventa"
																		src="/es/posventa/img/lg-encuesta-soporte-posventa.png" /></a></span>
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
																		<li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq"
																				target="_parent">Índice de Guías y
																				Soluciones</a></li>
																		<li><a href="hard-reset-restaurar-datos-fabrica"
																				target="_parent">Hard reset o Factory
																				reset</a></li>
																		<li><a href="Reiniciar%20en%20modo%20seguro"
																				target="_parent">Modo seguro o Safe
																				Mode</a></li>
																		<li><a href="liberar-espacio-memoria-interna"
																				target="_parent">Liberar memoria
																				interna</a></li>
																		<li><a href="copiar-archivos-ordenador"
																				target="_parent">Copiar archivos al
																				PC</a></li>
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
								<script type="text/javascript">_satellite.pageBottom();</script>
								<script type="text/javascript">brightcove.createExperiences();</script>
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
										<global:message mode="incontext" code="home-footer-seo"
											text="home-footer-seo" />
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