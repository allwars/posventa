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


	<!--JS-->

	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous">
	</script>

	<!--finJS-->

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
								<h1 class="hasGroup">LG Bridge</h1>
							</div>
							<div class="subnavi-icon"></div>
							<div class="share" id="shareClick" style="margin-right:10px;">
								<!-- LGEES-2638 START-->
								<!-- LGEES-2638 END-->
								<!-- LGEES-2535 -->
								<div class="shareload"
									data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/lg-bridge-actualizar-dispositivo&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
								</div>
								<!-- LGEES-2535 END -->
							</div>
						</div>
					</div>

					<div class="mpo-fix-navi">
						<ul>
							<li> <a href="lg-bridge-instalacion" target="_parent">Instalación</a></li>
							<li class="current"> <a class="current" href="lg-bridge-actualizar-dispositivo"
									target="_parent">Actualizar
									dispositivo</a></li>
							<li> <a href="lg-bridge-copia-seguridad" target="_parent">Copia de
									seguridad</a></li>
							<li> <a href="lg-bridge-lg-airdrive" target="_parent">LG
									AirDrive</a></li>
						</ul>
					</div>

					<!--  Page contents Start -->
					<div class="mpo-container container-fluid nonmobile" id="container">

						<div class="row-fluid">
							<div class="span12 mpo-area ">
								<div class="mpo-module ">
									<div class="mpo-type-basic mpo-tb-nomedia">
										<div class="mpo-desc-grp">
											<div class="mpo-desc d-flex flex-wrap">
												<p class="d-flex align-items-center col-lg-8 col-sm-12">La herramienta LG Bridge, nos puede ayudar a la hora de
													actualizar la versión de SW de nuestro terminal de manera más
													rápida que por FOTA, pero para poder utilizar esta opción es
													importante que el ordenador esté conectado a internet en todo
													momento.</p>
													<span class="loader col-lg-4 col-sm-12"><img alt="lg-android-6-conectar-movil-mtp"
														src="/es/mp-resources/images/posventa/microsites/movil/lg-bridge-instalacion/logo-lg-bridge_9999.gif" /></span>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- 								<div class="span4 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img alt="LG Bridge Logo"
													src="/es/mp-resources/images/posventa/microsites/movil/lg-bridge-instalacion/logo-lg-bridge_9999.gif" /></span>
										</div>
									</div>
								</div> -->
						</div>


						<div class="row-fluid">
							<div class="span12 down">
								<div class="span12">
									<h2>Antes de actualizar, ten en cuenta...</h2>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module ">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp">
												<div class="mpo-desc">
													<p>Realiza una copia de seguridad de tus datos (contactos,
														archivos multimedia, etc.) en un dispositivo externo
														(PC) o
														en una tarjeta de memoria SD. Puedes consultar esta guía
														para ello: <a
															href="../../guias-y-soluciones/movil/como-hacer-un-backup-o-copia-de-seguridad"
															target="_parent"><span style="color: #d80546;">hacer
																una
																backup</span></a>.</p>
													<p> Desafortunadamente no es posible actualizar indefinidamente
														todos los modelos a las últimas versiones de software. Cada
														nueva versión impone unos requerimientos mínimos que
														conforme pasa el tiempo son más difíciles de cumplir por los
														equipos antiguos. LG Electronics se asegura de que tu
														terminal tenga la versión de software más actualizada
														posible que no comprometa su rendimiento.</p>
													<p>Cuando conectas un móvil o tablet a un PC por primera vez, el
														sistema operativo instalará los <strong>drivers</strong> o
														<strong>controladores</strong> del
														dispositivo para poder acceder a él. Ten paciencia pues
														podría llevar varios minutos</p>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module ">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp">
												<div class="mpo-desc">
													<p>El móvil o tablet mostrará en el área de notificaciones un
														apartado para seleccionar el modo de conexión
														del <strong>cable
															USB</strong>. Hay varios disponibles:</p>

													<ul>
														<li>Carga</li>
														<li>MTP/Transferencia de Archivos</li>
														<li>PTP/Transferencia de Fotos</li>
														<li>Dispositivo MIDI</li>
													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>


						<div class="row-fluid">

							<div class="span12 down">

								<div class="mpo-module">
									<div class="span12 down pic">
										<p>Para utilizar <strong>LG Bridge</strong> es necesario que el
											dispositivo tenga configurada la <strong>conexión
												USB</strong> como <strong>MTP o Transferencia de
												archivos</strong>.</p>
										<div class="span12">
											<div class="justify-content-between down text-img mpo-type-image mpo-media">
												<span class="loader span8"><img alt="lg-android-6-conectar-movil-mtp"
														src="/es/mp-resources/images/posventa/microsites/movil/actualizar-software/1.jpg" /></span>
												<p class="adjust">Con el móvil conectado desplegamos, la barra de
													notificaciones y
													presionamos, sobre la opción que se muestra.</p>
											</div>
											<div class="justify-content-between down text-img mpo-type-image mpo-media">
												<span class="loader span8"><img alt="lg-android-6-conectar-movil-mtp"
														src="/es/mp-resources/images/posventa/microsites/movil/actualizar-software/2.jpg" /></span>
												<p class="adjust">Para que el LG Bridge reconozca el dispositivo,
													debemos
													seleccionar la opción <strong> “Transferencia de archivo o
														MTP</strong></p>
											</div>
										</div>
									</div>
								</div>
							</div>

						</div>


						<div class="row-fluid">

							<div class="span12 down">

								<div class="mpo-module">
									<div class="span12 down">
										<p>Cuando el equipo es reconocido por el LG Bridge, se pedirá aceptar los
											<strong>Documentos legales</strong>, donde se deberá seleccionar sobre la
											casilla “<strong>Estoy de acuerdo</strong>” seguido de la casilla
											“<strong>OK</strong>”.</p>
										<div class="span12 justify-content-center">
											<div class=" justify-content-between text-img mpo-type-image mpo-media p-4" data-bs-toggle="modal" data-bs-target="#Modal">
												<span class="loader"><img alt="lg-android-6-conectar-movil-mtp" style="cursor: pointer;"
														src="/es/mp-resources/images/posventa/microsites/movil/actualizar-software/3.jpg" /></span>
											</div>
											<div class="justify-content-between text-img mpo-type-image mpo-media p-4" data-bs-toggle="modal" data-bs-target="#Modal2">
												<span class="loader"><img alt="lg-android-6-conectar-movil-mtp" style="cursor: pointer;"
														src="/es/mp-resources/images/posventa/microsites/movil/actualizar-software/4.jpg" /></span>
											</div>
										</div>
									</div>
								</div>
							</div>

						</div>

						<div class="row-fluid d-flex flex-wrap">

							<div class="span12 down">

								<div class="mpo-module">
									<div class="span12 down">
										<h2>Actualización de Software</h2>
										<p>Para este caso, seleccionaremos la opción “<strong>Actualización de
												SW</strong>”, donde LG Bridge conectará el móvil a la aplicación
											validando la versión de SW actual con la del servidor. Si existe una versión
											más reciente, se podrá actualizar, presionando sobre la casilla:
											“<strong>Iniciar</strong>”.</p>
										<div class="span12 justify-content-center">
											<div
												class=" justify-content-between text-img mpo-type-image mpo-media p-4 col-md-6 col-sm-12" data-bs-toggle="modal" data-bs-target="#Modal3">
												<span class="loader"><img alt="lg-android-6-conectar-movil-mtp" style="cursor: pointer;"
														src="/es/mp-resources/images/posventa/microsites/movil/actualizar-software/5.jpg" /></span>
											</div>
											<div
												class=" justify-content-between text-img mpo-type-image mpo-media p-4 col-md-6 col-sm-12" data-bs-toggle="modal" data-bs-target="#Modal4">
												<span class="loader"><img alt="lg-android-6-conectar-movil-mtp" style="cursor: pointer;"
														src="/es/mp-resources/images/posventa/microsites/movil/actualizar-software/6.jpg" /></span>
											</div>
										</div>
										<p class="mt-3">Al iniciar el proceso de “Actualización de SW”, el proceso será
											automático,
											solo debemos estar atentos a que no se desconecte el terminal móvil y dejar
											que el proceso acabe por sí solo.</p>
									</div>
								</div>
							</div>
							<div class="span12 mpo-area ">
								<div class="mpo-module ">
									<div class="mpo-type-basic mpo-tb-nomedia">
										<div class="mpo-desc-grp">
											<div class="mpo-desc">
												<p>Los pasos que deben completarse son:</p>

												<ul>
													<li>Preparación del ordenador</li>
													<li>Descarga del paquete de Software</li>
													<li>Actualización del equipo: durante este paso, la pantalla del
														móvil cambiará a una imagen muy parecida a la imagen (1). Esto
														es un comportamiento normal y desaparecerá por sí sola.</li>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="span12 justify-content-center flex-wrap">
								<div class=" justify-content-between text-img mpo-type-image mpo-media p-4 col-md-6 col-sm-12"
								data-bs-toggle="modal" data-bs-target="#Modal5">
									<span class="loader"><img alt="lg-android-6-conectar-movil-mtp"style="cursor: pointer;"
											src="/es/mp-resources/images/posventa/microsites/movil/actualizar-software/7.jpg" /></span>
								</div>
								<div class=" justify-content-between text-img mpo-type-image mpo-media p-4 col-md-6 col-sm-12" data-bs-toggle="modal" data-bs-target="#Modal6">
									<span class="loader"><img alt="lg-android-6-conectar-movil-mtp" style="cursor: pointer;"
											src="/es/mp-resources/images/posventa/microsites/movil/actualizar-software/8.jpg" /></span>
								</div>
								<div class="  justify-content-between text-img mpo-type-image mpo-media p-4 col-md-4 col-sm-12">
									<span class="loader"><img alt="lg-android-6-conectar-movil-mtp"
											src="/es/mp-resources/images/posventa/microsites/movil/actualizar-software/9.jpg" /></span>
								</div>
							</div>
						</div>

						<div class="row-fluid">

							<div class="span12 mpo-module">

								<div class="span6  down">
									<p>Por último, cuando se muestre <strong>Actualización completada 100%</strong>,
										debemos hacer click sobre la casilla “<strong>Actualización
											completada</strong>” y se podrá desconectar el terminal del ordenador.
									</p>
									<p>Con esto se ha completado la actualización de SW de nuestro terminal LG
										utilizando el LG Bridge.
									</p>

								</div>
								<div class="span6 mpo-module justify-content-center" data-bs-toggle="modal" data-bs-target="#Modal7">
									<span class="loader"><img alt="lg-android-6-conectar-movil-mtp" style="cursor: pointer;"
											src="/es/mp-resources/images/posventa/microsites/movil/actualizar-software/10.jpg" /></span>

								</div>
							</div>
						</div>



						<div class="row-fluid">
							<div class="span12 mpo-area ">
								<div class="mpo-module col-12" data-padding-top="10">
									<iframe allowfullscreen="" frameborder="0" height="125"
										src="https://www.lg.com/es/posventa/redirects/es-microsite-iframe-footer"
										width="100%"></iframe>
								</div>
							</div>
						</div>

					</div>


					<!-- Modal -->
					<div class="modal fade" id="Modal" tabindex="-1" aria-labelledby="exampleModalLabel" style="text-align: center;"
						aria-hidden="true">
						<div class="modal-dialog">

						</div>

						<img alt="lg-android-6-conectar-movil-mtp" 
											src="/es/mp-resources/images/posventa/microsites/movil/actualizar-software/3.jpg" data-bs-dismiss="modal"
											aria-label="Close" />
					</div>
					<div class="modal fade" id="Modal2" tabindex="-1" aria-labelledby="exampleModalLabel2" style="text-align: center;"
						aria-hidden="true">
						<div class="modal-dialog">

						</div>

						<img alt="lg-android-6-conectar-movil-mtp" 
											src="/es/mp-resources/images/posventa/microsites/movil/actualizar-software/4.jpg" data-bs-dismiss="modal"
											aria-label="Close" />
					</div>
					<div class="modal fade" id="Modal3" tabindex="-1" aria-labelledby="exampleModalLabel2" style="text-align: center;"
						aria-hidden="true">
						<div class="modal-dialog">

						</div>

						<img alt="lg-android-6-conectar-movil-mtp" 
											src="/es/mp-resources/images/posventa/microsites/movil/actualizar-software/5.jpg" data-bs-dismiss="modal"
											aria-label="Close" />
					</div>
					<div class="modal fade" id="Modal4" tabindex="-1" aria-labelledby="exampleModalLabel2" style="text-align: center;"
						aria-hidden="true">
						<div class="modal-dialog">

						</div>

						<img alt="lg-android-6-conectar-movil-mtp" 
											src="/es/mp-resources/images/posventa/microsites/movil/actualizar-software/6.jpg" data-bs-dismiss="modal"
											aria-label="Close" />
					</div>
					<div class="modal fade" id="Modal5" tabindex="-1" aria-labelledby="exampleModalLabel2" style="text-align: center;"
						aria-hidden="true">
						<div class="modal-dialog">

						</div>

						<img alt="lg-android-6-conectar-movil-mtp" 
											src="/es/mp-resources/images/posventa/microsites/movil/actualizar-software/7.jpg" data-bs-dismiss="modal"
											aria-label="Close" />
					</div>
					<div class="modal fade" id="Modal6" tabindex="-1" aria-labelledby="exampleModalLabel2" style="text-align: center;"
						aria-hidden="true">
						<div class="modal-dialog">

						</div>

						<img alt="lg-android-6-conectar-movil-mtp" 
											src="/es/mp-resources/images/posventa/microsites/movil/actualizar-software/8.jpg" data-bs-dismiss="modal"
											aria-label="Close"  />
					</div>
					<div class="modal fade" id="Modal7" tabindex="-1" aria-labelledby="exampleModalLabel2" style="text-align: center;"
						aria-hidden="true">
						<div class="modal-dialog">

						</div>

						<img alt="lg-android-6-conectar-movil-mtp" 
											src="/es/mp-resources/images/posventa/microsites/movil/actualizar-software/10.jpg" data-bs-dismiss="modal"
											aria-label="Close" />
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