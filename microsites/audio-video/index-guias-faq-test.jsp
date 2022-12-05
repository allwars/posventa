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
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
		integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
	<!-- //css -->

	<!--JS-->
	<!-- JavaScript Bundle with Popper -->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous">
	</script>
	<!--finJS-->

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
								<h1 class="hasGroup">Guías y Soluciones</h1>
							</div>
							<div class="subnavi-icon"></div>
							<div class="share" id="shareClick" style="margin-right:10px;">
								<!-- LGEES-2638 START-->
								<!-- LGEES-2638 END-->
								<!-- LGEES-2535 -->
								<div class="shareload"
									data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/audio-video/index-guias-faq&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
								</div>
								<!-- LGEES-2535 END -->
							</div>
						</div>
					</div>
					<nav class="navbar navbar-expand-lg navbar-light bg-light">
						<div class="container-fluid">
							<div class="collapse navbar-collapse" id="navbarText">

								<ul class="navbar-nav me-auto mb-2 mb-lg-0">
									<li class="nav-item"> <a class="nav-link"
											href="https://www.lg.com/es/posventa/microsites/index-guias-faq"
											target="_parent">Inicio</a></li>
									<li class="nav-item"> <a class="nav-link" href="../television/index-guias-faq"
											target="_parent">Televisor</a></li>
									<li class="nav-item"> <a class="nav-link" href="../movil/index-guias-faq"
											target="_parent">Móvil</a>
									</li>
									<li class="nav-item"> <a class="nav-link active" href="index-guias-faq"
											target="_parent">Audio/Vídeo/PC</a></li>
									<li class="nav-item"> <a class="nav-link" href="../frigorifico/index-guias-faq"
											target="_parent">Frigoríficos</a></li>
									<li class="nav-item"> <a class="nav-link" href="../lavado-secado/index-guias-faq"
											target="_parent">Lavado/Secado</a></li>
									<li class="nav-item"> <a class="nav-link"
											href="https://www.lg.com/es/posventa/microsites/hombot/index-guias-faq"
											target="_parent">Hombot</a></li>
									<li class="nav-item"> <a class="nav-link"
											href="https://www.lg.com/es/posventa/microsites/climatizacion/index-guias-faq"
											target="_parent">Climatización</a></li>
								</ul>

							</div>
						</div>
					</nav>
					<!--  Page contents Start -->

					<div class="d-flex">

						<img alt="av-pc-feature-2015-11" class="col-6" style="
						max-height: 362px;"
							src="/es/mp-resources/images/posventa/microsites/audio-video/index-guias-faq/av-pc-feature-2015-11.jpg" />

						<div class="accordion accordion-flush col-6" id="accordionExample">
							<div class="accordion-item">
								<h2 class="accordion-header" id="headingOne">
									<button class="accordion-button" type="button" data-bs-toggle="collapse"
										data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
										Lo + buscado
									</button>
								</h2>
								<div id="collapseOne" class="accordion-collapse collapse show"
									aria-labelledby="headingOne" data-bs-parent="#accordionExample">
									<div class="accordion-body">
										<ul>
											<li><a href="../television/conectar-pc-ordenador-portatil"
													target="_parent">Conectar PC a televisor</a></li>
											<li><a href="../monitor/funcion-pip-en-monitores-TV"
													target="_parent">Función
													PIP en monitores TV</a></li>
											<li><a href="../monitor/soluciones-audio-sonido-conexion-hdmi-pc-portatil"
													target="_parent">Audio en conexión HDMI de PC</a></li>
											<li><a href="conexion-proyector-widi-windows-8" target="_parent">Conexión a
													Proyector WiDi</a></li>
											<li><a href="../monitor/sin-sonido-audio" target="_parent">Monitor sin
													sonido/audio</a></li>
											<li><a href="../monitor/puertos-usb-monitores" target="_parent">Tipos de
													puertos
													USB</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="accordion-item">
								<h2 class="accordion-header" id="headingTwo">
									<button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
										data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
										Lo + nuevo
									</button>
								</h2>
								<div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo"
									data-bs-parent="#accordionExample">
									<div class="accordion-body">
										<ul>
											<li><a href="../../guias-y-soluciones/audio-video/barra-sonido-actualizar-software"
													target="_parent">Actualizar SW barra de sonido</a></li>
											<li><a href="../../guias-y-soluciones/informatica/drivers-controladores-windows-10"
													target="_parent">Drivers Windows 10</a></li>
											<li><a href="../../guias-y-soluciones/informatica/solucion-problemas-grabadoras"
													target="_parent">FAQ: grabadoras</a></li>
											<li><a href="barra-sonido-conectar-subwoofer" target="_parent">Barra sonido:
													conexión de subwoofer</a>
											</li>
											<li><a href="../monitor/ultrawide-4-screen-split" target="_parent">Monitor
													Ultrawide: 4 Screen Split</a>
											</li>
											<li><a href="../monitor/modelos-compatibles-orange-tv"
													target="_parent">Compatibilidad con Orange TV</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="accordion-item">
								<h2 class="accordion-header" id="headingThree">
									<button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
										data-bs-target="#collapseThree" aria-expanded="false"
										aria-controls="collapseThree">
										Barras de Sonido
									</button>
								</h2>
								<div id="collapseThree" class="accordion-collapse collapse"
									aria-labelledby="headingThree" data-bs-parent="#accordionExample">
									<div class="accordion-body">
										<ul>
											<li><a href="../../guias-y-soluciones/audio-video/barra-sonido-actualizar-software"
													target="_parent">Actualización de software</a></li>
											<li><a href="barra-sonido-conectar-subwoofer" target="_parent">Conexión de
													subwoofer</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="accordion-item">
								<h2 class="accordion-header" id="headingFour">
									<button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
										data-bs-target="#collapseFour" aria-expanded="false"
										aria-controls="collapseFour">
										Barras de Sonido
									</button>
								</h2>
								<div id="collapseFour" class="accordion-collapse collapse"
									aria-labelledby="headingFour" data-bs-parent="#accordionExample">
									<div class="accordion-body">
										<ul>
											<li><a href="../../guias-y-soluciones/audio-video/barra-sonido-actualizar-software"
													target="_parent">Actualización de software</a></li>
											<li><a href="barra-sonido-conectar-subwoofer" target="_parent">Conexión de
													subwoofer</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="accordion-item">
								<h2 class="accordion-header" id="headingFive">
									<button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
										data-bs-target="#collapseFive" aria-expanded="false"
										aria-controls="collapseFive">
										Barras de Sonido
									</button>
								</h2>
								<div id="collapseFive" class="accordion-collapse collapse"
									aria-labelledby="headingFive" data-bs-parent="#accordionExample">
									<div class="accordion-body">
										<ul>
											<li><a href="../../guias-y-soluciones/audio-video/barra-sonido-actualizar-software"
													target="_parent">Actualización de software</a></li>
											<li><a href="barra-sonido-conectar-subwoofer" target="_parent">Conexión de
													subwoofer</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="accordion-item">
								<h2 class="accordion-header" id="headingSix">
									<button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
										data-bs-target="#collapseSix" aria-expanded="false"
										aria-controls="collapseSix">
										Barras de Sonido
									</button>
								</h2>
								<div id="collapseSix" class="accordion-collapse collapse"
									aria-labelledby="headingSix" data-bs-parent="#accordionExample">
									<div class="accordion-body">
										<ul>
											<li><a href="../../guias-y-soluciones/audio-video/barra-sonido-actualizar-software"
													target="_parent">Actualización de software</a></li>
											<li><a href="barra-sonido-conectar-subwoofer" target="_parent">Conexión de
													subwoofer</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>

					</div>




					<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-space-10"></div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span4 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img alt="av-pc-feature-2015-11"
													src="/es/mp-resources/images/posventa/microsites/audio-video/index-guias-faq/av-pc-feature-2015-11.jpg" /></span>
										</div>
									</div>
								</div>
								<div class="span4 mpo-area ">
									<h3>Lo + buscado</h3>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<ul>
														<li><a href="../television/conectar-pc-ordenador-portatil"
																target="_parent">Conectar PC a televisor</a></li>
														<li><a href="../monitor/funcion-pip-en-monitores-TV"
																target="_parent">Función PIP en monitores TV</a></li>
														<li><a href="../monitor/soluciones-audio-sonido-conexion-hdmi-pc-portatil"
																target="_parent">Audio en conexión HDMI de PC</a></li>
														<li><a href="conexion-proyector-widi-windows-8"
																target="_parent">Conexión a Proyector WiDi</a></li>
														<li><a href="../monitor/sin-sonido-audio"
																target="_parent">Monitor sin sonido/audio</a></li>
														<li><a href="../monitor/puertos-usb-monitores"
																target="_parent">Tipos de puertos USB</a></li>
													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span4 mpo-area ">
									<h3>Lo + nuevo</h3>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<ul>
														<li><a href="../../guias-y-soluciones/audio-video/barra-sonido-actualizar-software"
																target="_parent">Actualizar SW barra de sonido</a></li>
														<li><a href="../../guias-y-soluciones/informatica/drivers-controladores-windows-10"
																target="_parent">Drivers Windows 10</a></li>
														<li><a href="../../guias-y-soluciones/informatica/solucion-problemas-grabadoras"
																target="_parent">FAQ: grabadoras</a></li>
														<li><a href="barra-sonido-conectar-subwoofer"
																target="_parent">Barra sonido: conexión de subwoofer</a>
														</li>
														<li><a href="../monitor/ultrawide-4-screen-split"
																target="_parent">Monitor Ultrawide: 4 Screen Split</a>
														</li>
														<li><a href="../monitor/modelos-compatibles-orange-tv"
																target="_parent">Compatibilidad con Orange TV</a></li>
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
								<div class="span3 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<h4>Barras de Sonido</h4>
												<div class="mpo-desc">
													<ul>
														<li><a href="../../guias-y-soluciones/audio-video/barra-sonido-actualizar-software"
																target="_parent">Actualización de software</a></li>
														<li><a href="barra-sonido-conectar-subwoofer"
																target="_parent">Conexión de subwoofer</a></li>
													</ul>
												</div>
											</div>
										</div>
									</div>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<h4>CD/DVD/Blu-ray</h4>
												<div class="mpo-desc">
													<ul>
														<li><a href="../../guias-y-soluciones/informatica/drivers-controladores-windows-10"
																target="_parent">Drivers Windows 10</a></li>
														<li><a href="../../guias-y-soluciones/informatica/solucion-problemas-grabadoras"
																target="_parent">FAQ Grabadoras</a></li>
														<li><a href="desaparicion-youtube" target="_parent">Desaparición
																Youtube</a></li>
														<li><a href="desaparicion-facebook-twitter-picasa-aplicaciones"
																target="_parent">Desaparición Facebook, Twitter,
																Picasa</a></li>
														<li><a href="../television/incidencia-sintonizar-canales-dvd-grabador"
																target="_parent">No guarda canales tras sintonizar</a>
														</li>
														<li><a href="dvd-blu-ray-no-lee-disco-archivo"
																target="_parent">No puede leerse disco o archivo</a>
														</li>
														<li><a href="../television/incidencia-dvd-bloqueo-ordenar-canales"
																target="_parent">Se bloquea al ordenar canales</a></li>
													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span3 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<h4>Home Music Flow</h4>
												<div class="mpo-desc">
													<ul>
														<li><a href="home-music-flow-actualizar-software"
																target="_parent">Actualización de software</a></li>
														<li><a href="home-music-flow-player" target="_parent">App móvil:
																Music Flow Player</a></li>
														<li><a href="home-music-flow-software-pc"
																target="_parent">Aplicación para PC</a></li>
														<li><a href="home-music-flow-faq" target="_parent">FAQ Music
																Flow</a></li>
														<li><a href="home-music-flow-conexion"
																target="_parent">Instalación y conexión</a></li>
													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span3 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<h4>Monitores / PC</h4>
												<div class="mpo-desc">
													<ul>
														<li><a href="../monitor/actualizacion-software-solucion-uac"
																target="_parent">Actualización de SW UAC</a></li>
														<li><a href="../monitor/modelos-compatibles-orange-tv"
																target="_parent">Compatibilidad con Orange TV</a></li>
														<li><a href="../monitor/monitores-compatibles-funcion-time-machine"
																target="_parent">Compatibilidad TimeMachine</a></li>
														<li><a href="../monitor/compatilibidad-monitor-TV-yomvi"
																target="_parent">Compatibilidad con Yomvi</a></li>
														<li><a href="../../guias-y-soluciones/informatica/drivers-controladores-windows-10"
																target="_parent">Drivers Windows 10</a></li>
														<li><a href="../monitor/funcion-pip-en-monitores-TV"
																target="_parent">Función PIP en monitores TV</a></li>
														<li><a href="../monitor/interferencias-monitor-cable-mini-display-port"
																target="_parent">Interferencias DisplayPort</a></li>
														<li><a href="../monitor/modo-juego-gaming-mode"
																target="_parent">Modo Juegos o Gaming Mode</a></li>
														<li><a href="../monitor/sin-sonido-audio" target="_parent">Sin
																sonido/audio</a></li>
														<li><a href="../monitor/puertos-usb-monitores"
																target="_parent">Tipos de puertos USB</a></li>
														<li><a href="../monitor/ultrawide-4-screen-split"
																target="_parent">Ultrawide: 4 Screen Split</a></li>
													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span3 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<h4>PC/Portátil</h4>
												<div class="mpo-desc">
													<ul>
														<li><a href="../monitor/soluciones-audio-sonido-conexion-hdmi-pc-portatil"
																target="_parent">Audio por HDMI de PC</a></li>
														<li><a href="../television/conectar-pc-ordenador-portatil"
																target="_parent">Conectar PC a televisor</a></li>
														<li><a href="../monitor/sin-sonido-display-port-freesync-grafica-amd-29UM67-34UM67"
																target="_parent">Sin sonido DisplayPort</a></li>
													</ul>
												</div>
											</div>
										</div>
									</div>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<h4>Proyectores</h4>
												<div class="mpo-desc">
													<ul>
														<li><a href="conexion-proyector-widi-windows-8"
																target="_parent">Conexión WiDi</a></li>
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
									<h2>
										<div align="center">
											Conceptos y Funciones
										</div>
									</h2>
								</div>
								<div class="span4 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<ul>
														<li><a href="http://www.lghomemusic.es/" target="_parent">Home
																Music</a></li>
													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span4 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<ul>
														<li><a href="http://www.lg.com/es/paneles-monitores-ips"
																target="_parent">Monitores IPS</a></li>
													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span4 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<ul>
														<li><a href="http://www.lg.com/es/ultrawide"
																target="_parent">Monitores Ultrawide</a></li>
													</ul>
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