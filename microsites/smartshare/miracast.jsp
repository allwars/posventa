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
	breadcrumb : compare, search result ?????????????????? ???????????? ????????????.  
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

								<h1 class="hasGroup">MIRACAST O INTEL?? WI-DI ??? SCREEN SHARE</h1>
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
								<li> <a class="btn btn-primary" href="dlna-movil" target="_parent">SmartShare M??vil</a>
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
																	Share</strong> es una tecnolog??a que duplica la
																pantalla de tu dispositivo (m??vil, tablet, PC...) en el
																televisor, como si fuera una pantalla remota. Gracias a
																que utiliza una conexi??n <strong>Wi-Fi Direct</strong>
																(Miracast o Intel?? Wi-Di), puede transmitir
																inal??mbricamente <strong>v??deo a 1080p</strong> y
																<strong>audio en alta calidad</strong>. Tambi??n su
																<strong>rango de acci??n</strong> es mucho mayor que, por
																ejemplo, Bluetooth.</span></span></p>
													<p
														style="margin: 0cm; margin-bottom: .0001pt; vertical-align: baseline;">
														<span style="font-family: Calibri, sans-serif;"><span
																style="font-size: 14.6667px;">De esta manera, puedes ver
																el escritorio, reproducir tus fotos o ver una pel??cula a
																pantalla completa.</span></span></p>
													<p
														style="margin: 0cm; margin-bottom: .0001pt; vertical-align: baseline;">
														<span style="font-family: Calibri, sans-serif;"><span
																style="font-size: 14.6667px;">??</span></span></p>
													<p
														style="margin: 0cm; margin-bottom: .0001pt; vertical-align: baseline;">
														<span style="font-family: Calibri, sans-serif;"><span
																style="font-size: 14.6667px;">??</span></span></p>
													<p
														style="margin: 0cm; margin-bottom: .0001pt; vertical-align: baseline;">
														<span style="font-family: Calibri, sans-serif;"><span
																style="font-size: 14.6667px;">Para disfrutar de las
																ventajas de Screen Share a trav??s de Miracast o Intel??
																Wi-Di, es necesario que, tanto el televisor como el
																dispositivo a conectar, sean compatibles con esta
																caracter??stica.</span></span></p>
													<p>??</p>
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
													alt="SmartShare: Screen Share con Miracast o Intel?? Wi-Di | LG Espa??a"
													src="/es/mp-resources/images/posventa/microsites/smartshare/miracast/lg-tv-webos-3.0-screen-share-miracast-intel-wi-di.jpg" /></span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid flex-wrap">
								<div class="span12">
									<h2>??Con qu?? dispositivos puedo utilizar Screen Share?</h2>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<ul>
														<li><strong>Tel??fonos Android:</strong>??muchos modelos son
															compatibles con Screen Share/Miracast. Si tu tel??fono lo es,
															aparecer?? en el men?? de ajustes, lo veremos despu??s en un
															ejemplo.</li>
														<li><strong>PC con Windows 7 u 8: </strong>tu ordenador debe
															tener un chipset, tarjeta gr??fica y adaptador Wi-Fi
															compatibles con Intel?? Wi-Di. Intel ya no da soporte a esta
															tecnolog??a, pero sigue funcionando en estos dispositivos.
															Sigue <a
																href="https://www.intel.es/content/www/es/es/support/emerging-technologies/000021693"
																target="_blank"><span class="mpo-lgred">este
																	enlace</span></a>??para obtener m??s informaci??n sobre
															este tema.</li>
														<li><strong>PC con Windows 8.1 o 10:</strong> viene de serie en
															el sistema operativo. Lee <a
																href="http://windows.microsoft.com/es-xl/windows-8/project-wireless-screen-miracast"
																target="_blank"><span class="mpo-lgred">esta
																	gu??a</span></a> para saber c??mo utilizarlo.</li>
														<li><strong>Linux:</strong> existe un proyecto Open Source
															llamado <a href="https://01.org/wds" target="_blank"><span
																	class="mpo-lgred">WDS</span></a>.</li>
														<li><strong>iOS:</strong> lamentablemente <strong>Apple</strong>
															no da soporte a esta tecnolog??a. En su ecosistema existe la
															alternativa <strong>Airplay</strong>, pero s??lo es
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
									<h2>??La se??al es inestable?</h2>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>La conexi??n por <strong>Screen Share</strong> se realiza por
														medio de <strong>Wi-Fi??</strong><strong>y a trav??s de Miracast o
															Intel?? </strong>Wi-Di. Ten en cuenta que, esta se??al??es muy
														propensa a recibir interferencias por la gran cantidad de redes
														y dispositivos de radio que existen en nuestros domicilios o
														comunidades.</p>
													<p>??</p>
													<p>Factores que pueden alterar la estabilidad de la se??al:</p>
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
															(m??vil, tablet, PC) est?? <strong>muy alejado del
																televisor</strong> (acerca el dispositivo).</li>
														<li>Cerca del televisor hay un??<strong>router de
																internet</strong> (aleja el router del TV).</li>
														<li>Cerca del televisor hay un <strong>dispositivo electr??nico
																que utiliza frecuencias de radio</strong> (altavoces
															inal??mbricos, consolas de videojuegos, etc. al??jalos)</li>
														<li>Cerca del televisor hay <strong>sintonizadores de
																sat??lite</strong> (sus cables coaxiales pueden producir
															interferencias con la se??al de Wi-Fi, aleja o cambia su
															disposici??n)</li>
														<li><strong>Se??ales Wi-Fi de otros routers de vecinos</strong>
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
													<p>Adem??s, para conectar con <strong>Screen
															Share??</strong><strong><span
																style="font-size: 11.0pt; line-height: 107%; font-family: 'Calibri',sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi; mso-ansi-language: ES; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">a
																trav??s de Miracast o Intel</span></strong><span
															style="font-size: 11pt; line-height: 107%; font-family: Calibri, sans-serif;">??
															Wi-Di</span>, es necesario que tu televisor tenga la
														funci??n??<strong>HbbTV</strong>??desactivada, consulta??<a
															href="http://www.lg.com/es/posventa/guias-y-soluciones/television/webos-3-desconectar-servicios-hbbtv"
															target="_blank">esta gu??a</a>??para saber c??mo hacerlo.</p>
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
													alt="SmartShare: Screen Share con Miracast o Intel?? Wi-Di | LG Espa??a"
													src="/es/mp-resources/images/posventa/microsites/television/conectar-pc-ordenador-portatil/lg-conectar-ordenador-pc-portatil-a-televisor-tv.jpg" /></span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid flex-wrap">
								<div class="span12">
									<h2>C??mo conectar Screen Share a trav??s de Miracast</h2>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>En estas instrucciones te mostramos la configuraci??n de un
														televisor con sistema??<a href="http://www.lg.com/es/webos"
															target="_blank">webOS</a>. Si tu TV dispone de otro sistema
														operativo, busca en el men?? de ajustes la opci??n??<strong>Screen
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
													<p>Elige la versi??n del sistema <strong>webOS</strong> de tu TV
														(puedes ver <a
															href="http://www.lg.com/es/posventa/guias-y-soluciones/television/como-saber-que-version-de-webos-tengo"
															target="_parent">esta gu??a</a> para identificarla):</p>
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
																<p>1. Busca la aplicaci??n <strong>Screen Share</strong>
																	en
																	el <a
																		href="../television/webos-acceder-menu-ajustes"
																		target="_parent">men?? Smart</a> y pulsa sobre
																	ella
																	para
																	abrirla.</p>
															</div>
														</div>
														<div class="mpo-media">
															<span class="loader"><img
																	alt="SmartShare: Screen Share con Miracast o Intel?? Wi-Di | LG Espa??a"
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
																<p>2. Pulsa en el bot??n <strong>MODO DE ESCUCHA</strong>
																	y
																	selecciona <strong>Encendido</strong>. El televisor
																	quedar?? la
																	espera de que conectes tu dispositivo.</p>
															</div>
														</div>
														<div class="mpo-media">
															<span class="loader"><img
																	alt="SmartShare: Screen Share con Miracast o Intel?? Wi-Di | LG Espa??a"
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
																<p>1. Busca la aplicaci??n??<strong>Screen
																		Share</strong>??en
																	el??<a
																		href="../television/webos-acceder-menu-ajustes"
																		target="_parent">men?? Smart</a>??y pulsa sobre
																	ella
																	para
																	abrirla.</p>
															</div>
														</div>
														<div class="mpo-media">
															<span class="loader"><img
																	alt="SmartShare: Screen Share con Miracast o Intel?? Wi-Di | LG Espa??a"
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
																	televisor. En este caso elegimos un tel??fono m??vil.
																	Pulsa en el
																	bot??n??<strong>MODO DE ESCUCHA</strong>??y
																	selecciona??<strong>Encendido</strong>.</p>
															</div>
														</div>
														<div class="mpo-media">
															<span class="loader"><img
																	alt="SmartShare: Screen Share con Miracast o Intel?? Wi-Di | LG Espa??a"
																	src="/es/mp-resources/images/posventa/smartshare/miracast/webos-2.0-screen-share-movil.gif" /></span>
														</div>
													</div>
												</div>
												<div class="mpo-module " data-padding-top="10">
													<div class="mpo-type-basic mpo-tb-nomedia">
														<div class="mpo-desc-grp" mode="preview">
															<div class="mpo-desc">
																<p>El televisor activar????<strong>Miracast</strong>??y se
																	pondr?? a la
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
													<p>1. Busca la aplicaci??n <strong>Screen Share</strong> en el <a
															href="../television/webos-acceder-menu-ajustes"
															target="_parent">men?? Smart</a> y pulsa sobre ella para
														abrirla.</p>
												</div>
											</div>
											<div class="mpo-media">
												<span class="loader"><img
														alt="SmartShare: Screen Share con Miracast o Intel?? Wi-Di | LG Espa??a"
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
													<p>2. Pulsa en el bot??n <strong>MODO DE ESCUCHA</strong> y
														selecciona <strong>Encendido</strong>. El televisor quedar?? la
														espera de que conectes tu dispositivo.</p>
												</div>
											</div>
											<div class="mpo-media">
												<span class="loader"><img
														alt="SmartShare: Screen Share con Miracast o Intel?? Wi-Di | LG Espa??a"
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
													<p>1. Busca la aplicaci??n??<strong>Screen Share</strong>??en el??<a
															href="../television/webos-acceder-menu-ajustes"
															target="_parent">men?? Smart</a>??y pulsa sobre ella para
														abrirla.</p>
												</div>
											</div>
											<div class="mpo-media">
												<span class="loader"><img
														alt="SmartShare: Screen Share con Miracast o Intel?? Wi-Di | LG Espa??a"
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
														televisor. En este caso elegimos un tel??fono m??vil. Pulsa en el
														bot??n??<strong>MODO DE ESCUCHA</strong>??y
														selecciona??<strong>Encendido</strong>.</p>
												</div>
											</div>
											<div class="mpo-media">
												<span class="loader"><img
														alt="SmartShare: Screen Share con Miracast o Intel?? Wi-Di | LG Espa??a"
														src="/es/mp-resources/images/posventa/smartshare/miracast/webos-2.0-screen-share-movil.gif" /></span>
											</div>
										</div>
									</div>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>El televisor activar????<strong>Miracast</strong>??y se pondr?? a la
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
									<h3 class="w-100">2. Activar Compartir Pantalla en el tel??fono</h3>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Sobre el tel??fono, desciende el dedo de arriba a abajo en la
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
														alt="SmartShare: Screen Share con Miracast o Intel?? Wi-Di | LG Espa??a"
														src="/es/mp-resources/images/posventa/microsites/smartshare/miracast/smartshare-miracast-telefono-panel-notificaciones.gif" /></span>
											</div>
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Activa el icono de??<strong>Miracast o Compartir
															Pantalla??</strong>(en otros fabricantes puede aparecer como
														Screen Mirroring, Display Mirroring o Allshare Cast). Comenzar??
														la b??squeda de dispositivos compatibles y aparecer?? una lista
														donde podr??s elegir el dispositivo al que conectar.</p>
													<p>??</p>
													<p>Si no localizas el icono, comprueba que tienes una
														versi??n??<strong>Android 4.2</strong>??o superior. Edita los
														iconos del panel de notificaciones para que aparezca en ??l.</p>
												</div>
											</div>
										</div>
									</div>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>En las siguientes pantallas te mostramos c??mo llegar
														a??<strong>Miracast</strong>??o <strong>Compartir
															Pantalla</strong> a trav??s del
														men????<strong>Ajustes</strong>??del tel??fono. Te permitir?? forzar
														una b??squeda y ver a qu?? dispositivo est??s conectado.
														Dependiendo de la versi??n de Android, puede variar ligeramente
														el men??.</p>
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
													<p>1. En??<strong>Ajustes</strong>, pesta??a??<strong>Redes</strong>,
														selecciona??<strong>Compartir y conectar</strong>.</p>
												</div>
											</div>
										</div>
									</div>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img
													alt="SmartShare: Screen Share con Miracast o Intel?? Wi-Di | LG Espa??a"
													src="/es/mp-resources/images/posventa/microsites/smartshare/miracast/smartshare-miracast-telefono-01.gif" /></span>
										</div>
									</div>
								</div>
								<div class="span4 mpo-area d-flex flex-wrap ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>??2. Activa??<strong>Miracast o Compartir Pantalla</strong>.</p>
													<p>??</p>
												</div>
											</div>
										</div>
									</div>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img
													alt="SmartShare: Screen Share con Miracast o Intel?? Wi-Di | LG Espa??a"
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
													alt="SmartShare: Screen Share con Miracast o Intel?? Wi-Di | LG Espa??a"
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
													<p>En el televisor te aparecer?? una pregunta para confirmar la
														conexi??n, acepta y ya comenzar??s a ver la pantalla del tel??fono.
													</p>
													<p>??</p>
													<p>Si no conecta o la conexi??n se corta, revisa que el
														servicio??<strong>HbbTV</strong>??est?? desconectado,??<a
															href="../television/desconectar-hbbtv"
															target="_blank">consulta esta gu??a</a>.</p>
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
									<h3>3. Compartir contenidos de tu tel??fono</h3>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>La pantalla de tu m??vil se muestra en el televisor del mismo modo
														que aparece en el tel??fono, en una especie de escritorio remoto.
														Todo lo que hagas en el tel??fono se reflejar?? en tiempo real en
														la televisi??n.</p>
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
													alt="SmartShare: Screen Share con Miracast o Intel?? Wi-Di | LG Espa??a"
													src="/es/mp-resources/images/posventa/microsites/smartshare/miracast/miracast-screenshare-lg-webos-compartir-pantalla-2.jpg" /></span>
										</div>
									</div>
								</div>
								<div class="span8 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>A la hora de reproducir un v??deo o visualizar fotograf??as, te
														recomendamos situar el m??vil??en <strong>apaisado</strong>, de
														esta forma podr??s verlo en el televisor a pantalla completa.</p>
													<p>??</p>
													<p>Si vas a visionar un v??deo de larga duraci??n como una pel??cula,
														ajusta el <strong>brillo del terminal al m??nimo</strong>, pues
														la pantalla estar?? encendida continuamente (no es posible
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
									<h2>C??mo conectar Screen Share a trav??s de un PC</h2>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>En este v??deo te mostramos un ejemplo de conexi??n con un PC:</p>
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
									<h3>??Qu?? tal este contenido?</h3>
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
									<h3>Tambi??n puede interesarte:</h3>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<ul>
														<li><a href="../index-guias-faq" target="_parent">??ndice de
																Gu??as y Soluciones</a></li>
														<li><a href="../../guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv"
																target="_parent">Conectar M??vil/Tablet a TV</a></li>
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