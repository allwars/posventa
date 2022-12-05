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
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
		integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
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
								<div id="img-gtia">
									<img id="img-gtia-desk" style="width: 70%;" src="/es/img/LG_garantia_1600x600.jpg">
									<img id="img-gtia-mob" style="width: 70%;" src="/es/img/LG_garantia_768x1080.jpg">

								</div>
								<style>
									#img-gtia {
										width: 100%;
										display: flex;
										justify-content: center;
										margin-bottom: 2em;
									}

									#img-gtia-mob {
										display: none;
									}

									@media (max-width: 768px) {
										#img-gtia-mob {
											display: block;
										}

										#img-gtia-desk {
											display: none;
										}
									}
								</style>

								<h1 class="hasGroup">MIRACAST O INTEL® WI-DI – SCREEN SHARE</h1>
							</div>
							<div class="subnavi-icon"></div>
							<div class="share" id="shareClick" style="margin-right:10px;">
								<!-- LGEES-2638 START-->
								<!-- LGEES-2638 END-->
								<!-- LGEES-2535 -->
								<div class="shareload"
									data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/smartshare/miracast&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
								</div>
								<!-- LGEES-2535 END -->
							</div>
						</div>
					</div>




					<div class="row-wrap mb-3" mobile="nonmobile">


						<div class="mpo-fix-navi">

							<ul class="d-flex justify-content-around h-auto p-0 flex-wrap">



								<li> <a class="btn btn-primary" href="smartshare" target="_parent">Concepto</a></li>
								<li> <a class="btn btn-primary" href="LG-Smartshare" target="_parent">SmartShare PC</a>
								</li>
								<li> <a class="btn btn-primary" href="dlna-movil" target="_parent">SmartShare Móvil</a>
								</li>
								<li> <a class="btn btn-primary" href="dlna-nero" target="_parent">Nero</a></li>
								<li> <a class="btn btn-primary" href="plex" target="_parent">Plex</a></li>
								<li> <a class="btn btn-primary current" href="miracast" target="_parent">Screen
										Share</a></li>
								<li> <a class="btn btn-primary" href="wifi-direct" target="_parent">Wi-Fi Direct</a>
								</li>




							</ul>

						</div>
					</div>


					<!--  Page contents Start -->
					<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
						<div class="row-wrap">
							<div class="row-fluid flex-wrap">
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p
														style="margin: 0cm; margin-bottom: .0001pt; vertical-align: baseline;">
														<span style="font-family: Calibri, sans-serif;"><span
																style="font-size: 14.6667px;"><strong>Screen
																	Share</strong> es una tecnología que duplica la
																pantalla de tu dispositivo (móvil, tablet, PC...) en el
																televisor, como si fuera una pantalla remota. Gracias a
																que utiliza una conexión <strong>Wi-Fi Direct</strong>
																(Miracast o Intel® Wi-Di), puede transmitir
																inalámbricamente <strong>vídeo a 1080p</strong> y
																<strong>audio en alta calidad</strong>. También su
																<strong>rango de acción</strong> es mucho mayor que, por
																ejemplo, Bluetooth.</span></span></p>
													<p
														style="margin: 0cm; margin-bottom: .0001pt; vertical-align: baseline;">
														<span style="font-family: Calibri, sans-serif;"><span
																style="font-size: 14.6667px;">De esta manera, puedes ver
																el escritorio, reproducir tus fotos o ver una película a
																pantalla completa.</span></span></p>
													<p
														style="margin: 0cm; margin-bottom: .0001pt; vertical-align: baseline;">
														<span style="font-family: Calibri, sans-serif;"><span
																style="font-size: 14.6667px;"> </span></span></p>
													<p
														style="margin: 0cm; margin-bottom: .0001pt; vertical-align: baseline;">
														<span style="font-family: Calibri, sans-serif;"><span
																style="font-size: 14.6667px;"> </span></span></p>
													<p
														style="margin: 0cm; margin-bottom: .0001pt; vertical-align: baseline;">
														<span style="font-family: Calibri, sans-serif;"><span
																style="font-size: 14.6667px;">Para disfrutar de las
																ventajas de Screen Share a través de Miracast o Intel®
																Wi-Di, es necesario que, tanto el televisor como el
																dispositivo a conectar, sean compatibles con esta
																característica.</span></span></p>
													<p> </p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid flex-wrap">
								<div class="span3 mpo-area ">
								</div>
								<div class="span6 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img
													alt="SmartShare: Screen Share con Miracast o Intel® Wi-Di | LG España"
													src="/es/mp-resources/images/posventa/microsites/smartshare/miracast/lg-tv-webos-3.0-screen-share-miracast-intel-wi-di.jpg" /></span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid flex-wrap">
								<div class="span12">
									<h2>¿Con qué dispositivos puedo utilizar Screen Share?</h2>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<ul>
														<li><strong>Teléfonos Android:</strong> muchos modelos son
															compatibles con Screen Share/Miracast. Si tu teléfono lo es,
															aparecerá en el menú de ajustes, lo veremos después en un
															ejemplo.</li>
														<li><strong>PC con Windows 7 u 8: </strong>tu ordenador debe
															tener un chipset, tarjeta gráfica y adaptador Wi-Fi
															compatibles con Intel® Wi-Di. Intel ya no da soporte a esta
															tecnología, pero sigue funcionando en estos dispositivos.
															Sigue <a
																href="https://www.intel.es/content/www/es/es/support/emerging-technologies/000021693"
																target="_blank"><span class="mpo-lgred">este
																	enlace</span></a> para obtener más información sobre
															este tema.</li>
														<li><strong>PC con Windows 8.1 o 10:</strong> viene de serie en
															el sistema operativo. Lee <a
																href="http://windows.microsoft.com/es-xl/windows-8/project-wireless-screen-miracast"
																target="_blank"><span class="mpo-lgred">esta
																	guía</span></a> para saber cómo utilizarlo.</li>
														<li><strong>Linux:</strong> existe un proyecto Open Source
															llamado <a href="https://01.org/wds" target="_blank"><span
																	class="mpo-lgred">WDS</span></a>.</li>
														<li><strong>iOS:</strong> lamentablemente <strong>Apple</strong>
															no da soporte a esta tecnología. En su ecosistema existe la
															alternativa <strong>Airplay</strong>, pero sólo es
															compatible con sus propios dispositivos.</li>
													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid flex-wrap">
								<div class="span12">
									<h2>¿La señal es inestable?</h2>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>La conexión por <strong>Screen Share</strong> se realiza por
														medio de <strong>Wi-Fi </strong><strong>y a través de Miracast o
															Intel® </strong>Wi-Di. Ten en cuenta que, esta señal es muy
														propensa a recibir interferencias por la gran cantidad de redes
														y dispositivos de radio que existen en nuestros domicilios o
														comunidades.</p>
													<p> </p>
													<p>Factores que pueden alterar la estabilidad de la señal:</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid flex-wrap">
								<div class="span1 mpo-area ">
								</div>
								<div class="span11 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<ul>
														<li>El <strong>dispositivo</strong> fuente de Screen Share
															(móvil, tablet, PC) está <strong>muy alejado del
																televisor</strong> (acerca el dispositivo).</li>
														<li>Cerca del televisor hay un <strong>router de
																internet</strong> (aleja el router del TV).</li>
														<li>Cerca del televisor hay un <strong>dispositivo electrónico
																que utiliza frecuencias de radio</strong> (altavoces
															inalámbricos, consolas de videojuegos, etc. aléjalos)</li>
														<li>Cerca del televisor hay <strong>sintonizadores de
																satélite</strong> (sus cables coaxiales pueden producir
															interferencias con la señal de Wi-Fi, aleja o cambia su
															disposición)</li>
														<li><strong>Señales Wi-Fi de otros routers de vecinos</strong>
														</li>
													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid flex-wrap">
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Además, para conectar con <strong>Screen
															Share </strong><strong><span
																style="font-size: 11.0pt; line-height: 107%; font-family: 'Calibri',sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi; mso-ansi-language: ES; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">a
																través de Miracast o Intel</span></strong><span
															style="font-size: 11pt; line-height: 107%; font-family: Calibri, sans-serif;">®
															Wi-Di</span>, es necesario que tu televisor tenga la
														función <strong>HbbTV</strong> desactivada, consulta <a
															href="http://www.lg.com/es/posventa/guias-y-soluciones/television/webos-3-desconectar-servicios-hbbtv"
															target="_blank">esta guía</a> para saber cómo hacerlo.</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid flex-wrap justify-content-center">
								<div class="span6 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img
													alt="SmartShare: Screen Share con Miracast o Intel® Wi-Di | LG España"
													src="/es/mp-resources/images/posventa/microsites/television/conectar-pc-ordenador-portatil/lg-conectar-ordenador-pc-portatil-a-televisor-tv.jpg" /></span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid flex-wrap">
								<div class="span12">
									<h2>Cómo conectar Screen Share a través de Miracast</h2>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>En estas instrucciones te mostramos la configuración de un
														televisor con sistema <a href="http://www.lg.com/es/webos"
															target="_blank">webOS</a>. Si tu TV dispone de otro sistema
														operativo, busca en el menú de ajustes la opción <strong>Screen
															Share o Miracast</strong> y sigue las instrucciones en
														pantalla.</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid flex-wrap">
								<div class="span12 mpo-area flex-wrap ">
									<h3 class="w-100">1. Activar Screen Share en el televisor</h3>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Elige la versión del sistema <strong>webOS</strong> de tu TV
														(puedes ver <a
															href="http://www.lg.com/es/posventa/guias-y-soluciones/television/como-saber-que-version-de-webos-tengo"
															target="_parent">esta guía</a> para identificarla):</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>




						<div class="acordeon-sin-bordes" id="accordion">
							<div class="card">
								<div class="card-header mb-3" id="headingOne">
									<h2 class="mb-0 p-0">
										<button class="btn btn-link" data-toggle="collapse" data-target="#collapseOne"
											aria-expanded="true" aria-controls="collapseOne">
											webOS 3.5 (2017) y 3.0 (2016)
										</button>
									</h2>
								</div>

								<div id="collapseOne" class="collapse" aria-labelledby="headingOne"
									data-parent="#accordion">
									<div class="card-body">
										<div class="row-fluid flex-wrap">

											<div class="span6 mpo-area mb-5">
												<div class="mpo-module " data-padding-top="10">
													<div class="mpo-type-basic bottom mpo-tb-image">
														<div class="mpo-desc-grp" mode="preview">
															<div class="mpo-desc">
																<p>1. Busca la aplicación <strong>Screen Share</strong>
																	en
																	el <a
																		href="../television/webos-acceder-menu-ajustes"
																		target="_parent">menú Smart</a> y pulsa sobre
																	ella
																	para
																	abrirla.</p>
															</div>
														</div>
														<div class="mpo-media">
															<span class="loader"><img
																	alt="SmartShare: Screen Share con Miracast o Intel® Wi-Di | LG España"
																	src="/es/mp-resources/images/posventa/microsites/smartshare/miracast/lg-tv-webos-3.0-screen-share-01.jpg" /></span>
														</div>
													</div>
												</div>
											</div>
											<div class="span6 mpo-area ">
												<div class="mpo-module " data-padding-top="10">
													<div class="mpo-type-basic bottom mpo-tb-image">
														<div class="mpo-desc-grp" mode="preview">
															<div class="mpo-desc">
																<p>2. Pulsa en el botón <strong>MODO DE ESCUCHA</strong>
																	y
																	selecciona <strong>Encendido</strong>. El televisor
																	quedará la
																	espera de que conectes tu dispositivo.</p>
															</div>
														</div>
														<div class="mpo-media">
															<span class="loader"><img
																	alt="SmartShare: Screen Share con Miracast o Intel® Wi-Di | LG España"
																	src="/es/mp-resources/images/posventa/microsites/smartshare/miracast/lg-tv-webos-3.0-screen-share-02.jpg" /></span>
														</div>
													</div>
												</div>
											</div>

										</div>



									</div>
								</div>
							</div>
							<div class="card">
								<div class="card-header mb-3" id="headingTwo">
									<h2 class="mb-0 p-0">
										<button class="btn btn-link" data-toggle="collapse" data-target="#collapseTwo"
											aria-expanded="true" aria-controls="collapseTwo">
											Activar Screen Share en webOS 2.0
										</button>
									</h2>
								</div>

								<div id="collapseTwo" class="collapse" aria-labelledby="headingTwo"
									data-parent="#accordion">
									<div class="card-body d-flex">
										<div class="row-fluid flex-wrap">
											<div class="span6 mpo-area ">
												<div class="mpo-module " data-padding-top="10">
													<div class="mpo-type-basic bottom mpo-tb-image">
														<div class="mpo-desc-grp" mode="preview">
															<div class="mpo-desc">
																<p>1. Busca la aplicación <strong>Screen
																		Share</strong> en
																	el <a
																		href="../television/webos-acceder-menu-ajustes"
																		target="_parent">menú Smart</a> y pulsa sobre
																	ella
																	para
																	abrirla.</p>
															</div>
														</div>
														<div class="mpo-media">
															<span class="loader"><img
																	alt="SmartShare: Screen Share con Miracast o Intel® Wi-Di | LG España"
																	src="/es/mp-resources/images/posventa/smartshare/miracast/screen-share-miracast-intel-widi_1.gif" /></span>
														</div>
													</div>
												</div>
											</div>
											<div class="span6 mpo-area flex-wrap ">
												<div class="mpo-module " data-padding-top="10">
													<div class="mpo-type-basic bottom mpo-tb-image">
														<div class="mpo-desc-grp" mode="preview">
															<div class="mpo-desc">
																<p>2. Selecciona el tipo de dispositivo que vas a
																	conectar
																	al
																	televisor. En este caso elegimos un teléfono móvil.
																	Pulsa en el
																	botón <strong>MODO DE ESCUCHA</strong> y
																	selecciona <strong>Encendido</strong>.</p>
															</div>
														</div>
														<div class="mpo-media">
															<span class="loader"><img
																	alt="SmartShare: Screen Share con Miracast o Intel® Wi-Di | LG España"
																	src="/es/mp-resources/images/posventa/smartshare/miracast/webos-2.0-screen-share-movil.gif" /></span>
														</div>
													</div>
												</div>
												<div class="mpo-module " data-padding-top="10">
													<div class="mpo-type-basic mpo-tb-nomedia">
														<div class="mpo-desc-grp" mode="preview">
															<div class="mpo-desc">
																<p>El televisor activará <strong>Miracast</strong> y se
																	pondrá a la
																	espera de que conectes con tu smartphone.</p>
															</div>
														</div>
													</div>
												</div>
											</div>

										</div>
									</div>
								</div>
							</div>

						</div>



						<!-- <div class="row-wrap">
							<div class="row-fluid flex-wrap">
								<div class="span6 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
											<div class="mpo-desc-grp" mode="preview">
											</div>
											<div class="btn-wrap">
												<button class="btn-show-hide" data-ev-type="show-hide"
													data-target="webostres" data-title="CERRAR"> <span
														class="show">webOS 3.5 (2017) y 3.0 (2016)</span> </button>
											</div>
										</div>
									</div>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
											<div class="mpo-desc-grp" mode="preview">
											</div>
											<div class="btn-wrap">
												<button class="btn-show-hide" data-ev-type="show-hide"
													data-target="webosdosuno" data-title="CERRAR"> <span
														class="show">webOS 2.0 (2015)</span> </button>
											</div>
										</div>
									</div>
								</div>
								<div class="span6 mpo-area ">
								</div>
							</div>
						</div>

						<div class="row-wrap">
							<div class="row-fluid flex-wrap" id="webostres">
								<div class="span12">
									<h2>Activar Screen Share en webOS 3.5 y 3.0</h2>
								</div>
								<div class="span6 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic bottom mpo-tb-image">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>1. Busca la aplicación <strong>Screen Share</strong> en el <a
															href="../television/webos-acceder-menu-ajustes"
															target="_parent">menú Smart</a> y pulsa sobre ella para
														abrirla.</p>
												</div>
											</div>
											<div class="mpo-media">
												<span class="loader"><img
														alt="SmartShare: Screen Share con Miracast o Intel® Wi-Di | LG España"
														src="/es/mp-resources/images/posventa/microsites/smartshare/miracast/lg-tv-webos-3.0-screen-share-01.jpg" /></span>
											</div>
										</div>
									</div>
								</div>
								<div class="span6 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic bottom mpo-tb-image">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>2. Pulsa en el botón <strong>MODO DE ESCUCHA</strong> y
														selecciona <strong>Encendido</strong>. El televisor quedará la
														espera de que conectes tu dispositivo.</p>
												</div>
											</div>
											<div class="mpo-media">
												<span class="loader"><img
														alt="SmartShare: Screen Share con Miracast o Intel® Wi-Di | LG España"
														src="/es/mp-resources/images/posventa/microsites/smartshare/miracast/lg-tv-webos-3.0-screen-share-02.jpg" /></span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid flex-wrap" id="webosdosuno">
								<div class="span12">
									<h2>Activar Screen Share en webOS 2.0</h2>
								</div>
								<div class="span6 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic bottom mpo-tb-image">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>1. Busca la aplicación <strong>Screen Share</strong> en el <a
															href="../television/webos-acceder-menu-ajustes"
															target="_parent">menú Smart</a> y pulsa sobre ella para
														abrirla.</p>
												</div>
											</div>
											<div class="mpo-media">
												<span class="loader"><img
														alt="SmartShare: Screen Share con Miracast o Intel® Wi-Di | LG España"
														src="/es/mp-resources/images/posventa/smartshare/miracast/screen-share-miracast-intel-widi_1.gif" /></span>
											</div>
										</div>
									</div>
								</div>
								<div class="span6 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic bottom mpo-tb-image">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>2. Selecciona el tipo de dispositivo que vas a conectar al
														televisor. En este caso elegimos un teléfono móvil. Pulsa en el
														botón <strong>MODO DE ESCUCHA</strong> y
														selecciona <strong>Encendido</strong>.</p>
												</div>
											</div>
											<div class="mpo-media">
												<span class="loader"><img
														alt="SmartShare: Screen Share con Miracast o Intel® Wi-Di | LG España"
														src="/es/mp-resources/images/posventa/smartshare/miracast/webos-2.0-screen-share-movil.gif" /></span>
											</div>
										</div>
									</div>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>El televisor activará <strong>Miracast</strong> y se pondrá a la
														espera de que conectes con tu smartphone.</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div> -->









						<div class="row-wrap">
							<div class="row-fluid flex-wrap">
								<div class="span12 mpo-area d-flex  flex-wrap">
									<h3 class="w-100">2. Activar Compartir Pantalla en el teléfono</h3>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Sobre el teléfono, desciende el dedo de arriba a abajo en la
														parte superior para abrir el panel de notificaciones.</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid flex-wrap">
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic left mpo-tb-image">
											<div class="mpo-media">
												<span class="loader"><img
														alt="SmartShare: Screen Share con Miracast o Intel® Wi-Di | LG España"
														src="/es/mp-resources/images/posventa/microsites/smartshare/miracast/smartshare-miracast-telefono-panel-notificaciones.gif" /></span>
											</div>
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Activa el icono de <strong>Miracast o Compartir
															Pantalla </strong>(en otros fabricantes puede aparecer como
														Screen Mirroring, Display Mirroring o Allshare Cast). Comenzará
														la búsqueda de dispositivos compatibles y aparecerá una lista
														donde podrás elegir el dispositivo al que conectar.</p>
													<p> </p>
													<p>Si no localizas el icono, comprueba que tienes una
														versión <strong>Android 4.2</strong> o superior. Edita los
														iconos del panel de notificaciones para que aparezca en él.</p>
												</div>
											</div>
										</div>
									</div>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>En las siguientes pantallas te mostramos cómo llegar
														a <strong>Miracast</strong> o <strong>Compartir
															Pantalla</strong> a través del
														menú <strong>Ajustes</strong> del teléfono. Te permitirá forzar
														una búsqueda y ver a qué dispositivo estás conectado.
														Dependiendo de la versión de Android, puede variar ligeramente
														el menú.</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid flex-wrap">
								<div class="span4 mpo-area d-flex flex-wrap  ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>1. En <strong>Ajustes</strong>, pestaña <strong>Redes</strong>,
														selecciona <strong>Compartir y conectar</strong>.</p>
												</div>
											</div>
										</div>
									</div>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img
													alt="SmartShare: Screen Share con Miracast o Intel® Wi-Di | LG España"
													src="/es/mp-resources/images/posventa/microsites/smartshare/miracast/smartshare-miracast-telefono-01.gif" /></span>
										</div>
									</div>
								</div>
								<div class="span4 mpo-area d-flex flex-wrap ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p> 2. Activa <strong>Miracast o Compartir Pantalla</strong>.</p>
													<p> </p>
												</div>
											</div>
										</div>
									</div>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img
													alt="SmartShare: Screen Share con Miracast o Intel® Wi-Di | LG España"
													src="/es/mp-resources/images/posventa/microsites/smartshare/miracast/smartshare-miracast-telefono-02.gif" /></span>
										</div>
									</div>
								</div>
								<div class="span4 mpo-area d-flex flex-wrap ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>3. Selecciona en la lista uno de los equipos detectados.</p>
												</div>
											</div>
										</div>
									</div>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img
													alt="SmartShare: Screen Share con Miracast o Intel® Wi-Di | LG España"
													src="/es/mp-resources/images/posventa/microsites/smartshare/miracast/smartshare-miracast-telefono-03.gif" /></span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid flex-wrap">
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>En el televisor te aparecerá una pregunta para confirmar la
														conexión, acepta y ya comenzarás a ver la pantalla del teléfono.
													</p>
													<p> </p>
													<p>Si no conecta o la conexión se corta, revisa que el
														servicio <strong>HbbTV</strong> está desconectado, <a
															href="../television/desconectar-hbbtv"
															target="_blank">consulta esta guía</a>.</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid flex-wrap">
								<div class="span12 mpo-area flex-wrap">
									<h3>3. Compartir contenidos de tu teléfono</h3>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>La pantalla de tu móvil se muestra en el televisor del mismo modo
														que aparece en el teléfono, en una especie de escritorio remoto.
														Todo lo que hagas en el teléfono se reflejará en tiempo real en
														la televisión.</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid flex-wrap" id="compartir">
								<div class="span4 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img
													alt="SmartShare: Screen Share con Miracast o Intel® Wi-Di | LG España"
													src="/es/mp-resources/images/posventa/microsites/smartshare/miracast/miracast-screenshare-lg-webos-compartir-pantalla-2.jpg" /></span>
										</div>
									</div>
								</div>
								<div class="span8 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>A la hora de reproducir un vídeo o visualizar fotografías, te
														recomendamos situar el móvil en <strong>apaisado</strong>, de
														esta forma podrás verlo en el televisor a pantalla completa.</p>
													<p> </p>
													<p>Si vas a visionar un vídeo de larga duración como una película,
														ajusta el <strong>brillo del terminal al mínimo</strong>, pues
														la pantalla estará encendida continuamente (no es posible
														apagarla).</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid flex-wrap">
								<div class="span12">
									<h2>Cómo conectar Screen Share a través de un PC</h2>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>En este vídeo te mostramos un ejemplo de conexión con un PC:</p>
													<div class="embed-responsive embed-responsive-16by9">
														<iframe width="818" height="460" src="https://www.youtube.com/embed/pfv2ezB9oeo" title="LG SmartTV con webOS: ver la pantalla del PC con Miracast (Windows 8.1 y 10)" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>








						<div class="row-wrap">
							<div class="row-fluid flex-wrap">
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
											<span class="loader"><a
													href="https://www.lg.com/es/support/web-survey-questionnaire"
													target="_parent"><img alt="lg-encuesta-soporte-posventa"
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
														<li><a href="../index-guias-faq" target="_parent">Índice de
																Guías y Soluciones</a></li>
														<li><a href="../../guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv"
																target="_parent">Conectar Móvil/Tablet a TV</a></li>
														<li><a href="../television/conectar-pc-ordenador-portatil"
																target="_parent">Conectar PC a TV</a></li>
														<li><a href="../audio-video/conexion-proyector-widi-windows-8"
																target="_parent">Conectar proyector a TV por WiDi</a>
														</li>
														<li><a href="../television/dificultades-conectar-pc-portatil-windows-7-screenshare"
																target="_parent">Miracast no conecta en W7 y webOS
																1.0</a></li>
													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid flex-wrap">
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