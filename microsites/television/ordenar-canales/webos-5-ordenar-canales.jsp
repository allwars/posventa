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
		<c:param name="can
		onical" value="${headerCanonical}" />
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
								<h1 class="hasGroup">Ordenar Canales WebOS 3.0 a 4.5</h1>
							</div>
							<div class="subnavi-icon"></div>
							<div class="share" id="shareClick" style="margin-right:10px;">
								<!-- LGEES-2638 START-->
								<!-- LGEES-2638 END-->
								<!-- LGEES-2535 -->
								<div class="shareload"
									data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/television/webos-3-ordenar-canales&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
								</div>
								<!-- LGEES-2535 END -->
							</div>
						</div>
					</div>
					<!-- 	<div class="row-wrap" mobile="nonmobile">
						<div class="mpo-fix-navi">
							<ul>
								<li class="current" style="width:158px"> <a class="current"
										href="webos-3-ordenar-canales" target="_parent">WebOS 3.0 a 4.5</a></li>
								<li style="width:158px"> <a href="../../microsites/television/webos-2-ordenar-canales"
										target="_parent">WebOS 2.0</a></li>
								<li style="width:158px"> <a href="../../microsites/television/webos-1-ordenar-canales"
										target="_parent">WebOS 1.0</a></li>
								<li style="width:158px"> <a href="../../microsites/television/ordenar-canales-netcast"
										target="_parent">Netcast</a></li>
								<li style="width:158px"> <a href="ordenar-canales-modelos-lh570"
										target="_parent">LH570/LJ500</a></li>
								<li style="width:158px"> <a href="ordenar-canales-modelos-lh500"
										target="_parent">LH500</a></li>
							</ul>
						</div>
					</div> -->

					<div>
						<div>

						</div>
					</div>
					<div class="row-wrap mb-3" mobile="nonmobile">


						<div class="mpo-fix-navi">

							<ul>

								<li> <a class="btn btn-primary" onclick="webos()" data-toggle="collapse" role="button"
										aria-expanded="false" aria-controls="webos">WebOS</a>
								</li>
								<li>
									<a class="btn btn-primary" href="netcast-ordenar-canales">Netcast</a>
								</li>
								<li>
									<a class="btn btn-primary" onclick="lh()" data-toggle="collapse" role="button"
										aria-expanded="false" aria-controls="lh">LH</a>
								</li>
							</ul>

						</div>
					</div>
					<div class="mpo-type-basic row row-wrap">

						<div class="mpo-desc-grp collapse-so  webos" id="webos">
							<div class="card card-body mpo-desc mpo-fix-navi">
								<ul style="flex-wrap: wrap;">
									<li style="margin-left: 1rem;"> <a href="webos-6-ordenar-canales"
											target="_parent">WebOS 6</a></li>
									<li style="margin-left: 1rem;"> <a  href="webos-5-ordenar-canales"
											target="_parent">WebOS 5</a></li>
									<li style="margin-left: 1rem;"> <a class="current" href="webos-3-ordenar-canales"
											target="_parent">WebOS 3.0 a 4.5</a></li>
									<li style="margin-left: 1rem;"> <a href="webos-2-ordenar-canales"
											target="_parent">WebOS 2.0</a></li>
									<li style="margin-left: 1rem;"> <a href="webos-1-ordenar-canales"
											target="_parent">WebOS 1.0</a></li>
								</ul>
							</div>
						</div>


						<div class="mpo-desc-grp collapse-so  lh" id="lh">
							<div class=" card card-body mpo-desc mpo-fix-navi">
								<ul>
									<li class="current"> <a href="webos-3-ordenar-canales"
											target="_parent">LH570/LJ500</a></li>
									<li> <a href="webos-2-ordenar-canales"
											target="_parent">LH500</a></li>
								</ul>
							</div>
						</div>

					</div>



					<!--  Page contents Start -->
					<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span12 mpo-area row ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>En esta guía te mostramos paso a paso cómo ordenar los canales de
														tu televisor con sistema operativo <a
															href="http://www.lg.com/es/webos"
															target="_blank">WebOS</a> englobando a las versiones 3.0 a
														4.5 (modelos 2016 a 2019).</p>
												</div>
											</div>
										</div>
									</div>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Vamos a ver un ejemplo con las 2 formas que existen:</p>
													<p> </p>
													<p style="padding-left: 30px;">a) Seleccionar un canal y
														<strong>editar</strong> su número. Por ejemplo, seleccionamos el
														canal de la posición 12 y lo cambiamos a la 1. El canal que
														estaba en esta posición, pasará a ocupar la 12.</p>
													<p> </p>
													<p style="padding-left: 30px;">b) Seleccionar uno o varios canales y
														<strong>moverlos</strong> a partir de una posición. Por ejemplo,
														seleccionamos los canales de las posiciones 5, 11 y 13 y los
														movemos a partir de la posición 1. Los canales que estaban en
														las posiciones 1, 2 y 3 se moverán a la 4, 5 y 6 para hacer
														sitio a los tres que hemos insertado.</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span2 mpo-area row ">
								</div>
								<div class="span8 mpo-area row ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img alt="2016_UH850v_MID"
													src="/es/mp-resources/images/posventa/guias-y-soluciones/television/sintonizar-canales-webos-3/2016_UH850v_MID.jpg" /></span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid row">
								<div class="span12">
									<h2>Accede al Administrador de Canales</h2>
								</div>
								<div class="span6 mpo-area row ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic bottom mpo-tb-image">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>1. Si tu mando es el <strong>Magic Control</strong>, aprieta la
														tecla de <strong>Ajustes</strong>. Si utilizas el mando estándar
														o tradicional, aprieta la tecla <strong>Smart</strong> o
														<strong>Settings</strong>.</p>
												</div>
											</div>
											<div class="mpo-media">
												<span class="loader"><img alt="lg-webos-3-boton-ajustes-magic-control"
														src="/es/mp-resources/images/posventa/microsites/television/webos-acceder-menu-ajustes/lg-webos-3-magic-control-tecla-ajustes.jpg" /></span>
											</div>
										</div>
									</div>
								</div>
								<div class="span6 mpo-area row ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic bottom mpo-tb-image">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>2. Aparecerá una barra de iconos lateral, selecciona el de abajo
														del todo, <strong>Toda la configuración</strong>.</p>
												</div>
											</div>
											<div class="mpo-media">
												<span class="loader"><img
														alt="lg-webos-3-menu-ajustes-toda-la-configuracion"
														src="/es/mp-resources/images/posventa/microsites/television/webos-acceder-menu-ajustes/lg-webos-3-menu-ajustes-toda-la-configuracion.jpg" /></span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span6 mpo-area row ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic bottom mpo-tb-image">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>3. En el menú lateral <strong>Canales</strong>,
														selecciona <strong>Administrador de canales</strong>.</p>
												</div>
											</div>
											<div class="mpo-media">
												<span class="loader"><img alt="lg-webos-3-menu-administrador-canales"
														src="/es/mp-resources/images/posventa/guias-y-soluciones/television/webos-3-ordenar-canales/lg-webos-3-menu-administrador-canales_9999.jpg" /></span>
											</div>
										</div>
									</div>
								</div>
								<div class="span6 mpo-area  row">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic bottom mpo-tb-image">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>4. Selecciona <strong>Editar Todos los Programas</strong>.</p>
												</div>
											</div>
											<div class="mpo-media">
												<span class="loader"><img alt="lg-ordenar-canales-webos-3.0-1"
														src="/es/mp-resources/images/posventa/guias-y-soluciones/television/webos-3-ordenar-canales/lg-ordenar-canales-webos-3.0-1.gif" /></span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						
						
					</div>
					<div class="row-wrap">
						<div class="row-fluid row">
							<div class="span12">
								<h2>Elige uno de los métodos para ordenar:</h2>
							</div>
							<!-- 	<div class="span6 mpo-area row">
								<div class="mpo-module " data-padding-top="10">
									<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
										<div class="mpo-desc-grp" mode="preview">
										</div>
										<div class="btn-wrap">
											<button class="btn-show-hide" data-ev-type="show-hide"
												data-target="editaruno,editardos,editartres" data-title="CERRAR">
												<span class="show">Editar el número de un canal</span> </button>
										</div>
									</div>
								</div>
							</div>
							<div class="span6 mpo-area row">
								<div class="mpo-module " data-padding-top="10">
									<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
										<div class="mpo-desc-grp" mode="preview">
										</div>
										<div class="btn-wrap">
											<button class="btn-show-hide" data-ev-type="show-hide"
												data-target="moveruno,moverdos" data-title="CERRAR"> <span
													class="show">Mover varios canales</span> </button>
										</div>
									</div>
								</div>
							</div> -->



							<div class="row-wrap mb-3" mobile="nonmobile">


								<div class="mpo-fix-navi">

									<ul class="nav-content">

										<li> <a class="btn btn-primary" onclick="editar()" data-toggle="collapse"
												role="button" aria-expanded="false" aria-controls="editar">Editar el
												número de un canal</a>
										</li>
										<li>
											<a class="btn btn-primary" onclick="mover()" data-toggle="collapse"
												role="button" aria-expanded="false" aria-controls="mover">Mover
												varios canales</a>
										</li>
									</ul>

								</div>
							</div>
							<div class="mpo-type-basic row row-wrap">

								<div class="mpo-desc-grp collapse-nav  editar" id="editar">
									<div class="card card-body mpo-desc mpo-fix-navi">
										<div class="row-wrap">
											<div class="row-fluid row" id="editaruno">
												<div class="span12">
													<h2>Editar el número de un canal</h2>
												</div>
												<div class="span6 mpo-area row">
													<div class="mpo-module " data-padding-top="10">
														<div class="mpo-type-basic bottom mpo-tb-image">
															<div class="mpo-desc-grp" mode="preview">
																<div class="mpo-desc">
																	<p>1. Selecciona un <strong>canal </strong>y
																		pulsa el botón
																		<strong>OK</strong>. En nuestro ejemplo
																		usamos el canal de la
																		posición 13.</p>
																</div>
															</div>
															<div class="mpo-media">
																<span class="loader"><img
																		alt="lg-ordenar-canales-webos-3.0-3"
																		src="/es/mp-resources/images/posventa/guias-y-soluciones/television/webos-3-ordenar-canales/lg-ordenar-canales-webos-3.0-3.gif" /></span>
															</div>
														</div>
													</div>
												</div>
												<div class="span6 mpo-area row">
													<div class="mpo-module " data-padding-top="10">
														<div class="mpo-type-basic bottom mpo-tb-image">
															<div class="mpo-desc-grp" mode="preview">
																<div class="mpo-desc">
																	<p>2. Pulsa el botón <strong>AZUL</strong> del
																		mando a distancia
																		o el botón <strong>Editar Números de Canales
																		</strong>de
																		las opciones de arriba a la derecha.</p>
																</div>
															</div>
															<div class="mpo-media">
																<span class="loader"><img
																		alt="lg-ordenar-canales-webos-3.0-4"
																		src="/es/mp-resources/images/posventa/guias-y-soluciones/television/webos-3-ordenar-canales/lg-ordenar-canales-webos-3.0-4.gif" /></span>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="row-wrap">
											<div class="row-fluid" id="editardos">
												<div class="span6 mpo-area row">
													<div class="mpo-module " data-padding-top="10">
														<div class="mpo-type-basic bottom mpo-tb-image">
															<div class="mpo-desc-grp" mode="preview">
																<div class="mpo-desc">
																	<p>3. Aparecerá la ventana de edición para
																		ingresar la nueva
																		posición. </p>
																</div>
															</div>
															<div class="mpo-media">
																<span class="loader"><img
																		alt="lg-ordenar-canales-webos-3.0-5"
																		src="/es/mp-resources/images/posventa/guias-y-soluciones/television/webos-3-ordenar-canales/lg-ordenar-canales-webos-3.0-5.gif" /></span>
															</div>
														</div>
													</div>
												</div>
												<div class="span6 mpo-area row">
													<div class="mpo-module " data-padding-top="10">
														<div class="mpo-type-basic bottom mpo-tb-image">
															<div class="mpo-desc-grp" mode="preview">
																<div class="mpo-desc">
																	<p>4. En nuestro ejemplo seleccionamos 1 y
																		aceptamos.</p>
																</div>
															</div>
															<div class="mpo-media">
																<span class="loader"><img
																		alt="lg-ordenar-canales-webos-3.0-6"
																		src="/es/mp-resources/images/posventa/guias-y-soluciones/television/webos-3-ordenar-canales/lg-ordenar-canales-webos-3.0-6.gif" /></span>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="row-wrap">
											<div class="row-fluid" id="editartres">
												<div class="span6 mpo-area row">
													<div class="mpo-module " data-padding-top="10">
														<div class="mpo-type-basic bottom mpo-tb-image">
															<div class="mpo-desc-grp" mode="preview">
																<div class="mpo-desc">
																	<p>5. Ya tenemos el canal en la nueva
																		posición. El canal antiguo, se
																		ha movido a la posición 13.</p>
																</div>
															</div>
															<div class="mpo-media">
																<span class="loader"><img
																		alt="lg-ordenar-canales-webos-3.0-7"
																		src="/es/mp-resources/images/posventa/guias-y-soluciones/television/webos-3-ordenar-canales/lg-ordenar-canales-webos-3.0-7.gif" /></span>
															</div>
														</div>
													</div>
												</div>
												<div class="span6 mpo-area row">
												</div>
											</div>
										</div>
									</div>
								</div>


								<div class="mpo-desc-grp collapse-nav  Mover" id="mover">
									<div class=" card card-body mpo-desc mpo-fix-navi">



										<div class="row-wrap">
											<div class="row-fluid row" id="moveruno">
												<div class="span12">
													<h2>Mover varios canales</h2>
												</div>
												<div class="span6 mpo-area row">
													<div class="mpo-module " data-padding-top="10">
														<div class="mpo-type-basic bottom mpo-tb-image">
															<div class="mpo-desc-grp" mode="preview">
																<div class="mpo-desc">
																	<p>1. Selecciona pulsando el botón
																		<strong>OK</strong> un conjunto
																		de canales. En este ejemplo, seleccionamos
																		los canales de las
																		posiciones 5, 11 y 13.</p>
																</div>
															</div>
															<div class="mpo-media">
																<span class="loader"><img
																		alt="lg-ordenar-canales-webos-3.0-moviendo-1"
																		src="/es/mp-resources/images/posventa/guias-y-soluciones/television/webos-3-ordenar-canales/lg-ordenar-canales-webos-3.0-moviendo-1_1.gif" /></span>
															</div>
														</div>
													</div>
												</div>
												<div class="span6 mpo-area row">
													<div class="mpo-module " data-padding-top="10">
														<div class="mpo-type-basic bottom mpo-tb-image">
															<div class="mpo-desc-grp" mode="preview">
																<div class="mpo-desc">
																	<p>2. Pulsa el botón <strong>AMARILLO</strong>
																		del mando a distancia
																		o el botón <strong>Mover</strong> de las
																		opciones de arriba a la
																		derecha.</p>
																</div>
															</div>
															<div class="mpo-media">
																<span class="loader"><img
																		alt="lg-ordenar-canales-webos-3.0-moviendo-2"
																		src="/es/mp-resources/images/posventa/guias-y-soluciones/television/webos-3-ordenar-canales/lg-ordenar-canales-webos-3.0-moviendo-2.gif" /></span>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="row-wrap">
											<div class="row-fluid" id="moverdos">
												<div class="span6 mpo-area row">
													<div class="mpo-module " data-padding-top="10">
														<div class="mpo-type-basic bottom mpo-tb-image">
															<div class="mpo-desc-grp" mode="preview">
																<div class="mpo-desc">
																	<p>3. Selecciona la posición destino, en nuestro
																		ejemplo la 1. Los
																		canales a partir de esa posición se
																		desplazarán hacia abajo para
																		dejar sitio a los canales que estás
																		moviendo.</p>
																</div>
															</div>
															<div class="mpo-media">
																<span class="loader"><img
																		alt="lg-ordenar-canales-webos-3.0-moviendo-3"
																		src="/es/mp-resources/images/posventa/guias-y-soluciones/television/webos-3-ordenar-canales/lg-ordenar-canales-webos-3.0-moviendo-3.gif" /></span>
															</div>
														</div>
													</div>
												</div>
												<div class="span6 mpo-area row">
													<div class="mpo-module " data-padding-top="10">
														<div class="mpo-type-basic bottom mpo-tb-image">
															<div class="mpo-desc-grp" mode="preview">
																<div class="mpo-desc">
																	<p>4. Los canales se han movido. Puedes ver en
																		nuestro ejemplo como
																		los canales seleccionados están ahora en las
																		posiciones 1, 2 y
																		3.</p>
																</div>
															</div>
															<div class="mpo-media">
																<span class="loader"><img
																		alt="lg-ordenar-canales-webos-3.0-moviendo-4"
																		src="/es/mp-resources/images/posventa/guias-y-soluciones/television/webos-3-ordenar-canales/lg-ordenar-canales-webos-3.0-moviendo-4.gif" /></span>
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
					</div>



					<div class="row-wrap">
						<div class="row-fluid row">
							<div class="span8 mpo-area row">
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
												target="_parent"><img
													alt="lg-encuesta-soporte-posventa"
													src="/es/posventa/img/lg-encuesta-soporte-posventa.png" /></a></span>
									</div>
								</div>
							</div>
							<div class="span4 mpo-area row">
								<h3>También puede interesarte:</h3>
								<div class="mpo-module " data-padding-top="10">
									<div class="mpo-type-basic mpo-tb-nomedia">
										<div class="mpo-desc-grp" mode="preview">
											<div class="mpo-desc">
												<ul class="row-wrap">
													<li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq"
															target="_parent">Índice de Guías y
															Soluciones</a></li>
													<li><a href="../../microsites/television/crear-filtros-canales-satelite"
															target="_parent">Filtros de canales
															favoritos</a></li>
													<li><a href="sintonizar-canales-webos-3"
															target="_parent">Sintonizar canales
															con webOS</a></li>
													<li><a href="../../microsites/television/actualizar-software-webos"
															target="_parent">Actualizar TV con
															webOS</a></li>
													<li><a href="../../microsites/television/resetear-password"
															target="_parent">Contraseña TV
															olvidada</a></li>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>


					<!----iframe-->
					<div class="row-wrap">
						<div class="row-fluid row">
							<div class="span12 mpo-area row">
								<div class="mpo-module " data-padding-top="10">
									<iframe allowfullscreen="" frameborder="0" height="125"
										src="https://www.lg.com/es/posventa/redirects/es-microsite-iframe-footer"
										width="100%"></iframe>
								</div>
							</div>
						</div>
					</div>

					<!--fin iframe-->


					<!--  Page contents End -->
					<!-- fluid container end -->
				</div>

				<script type="text/javascript">
				
					var digitalData = {};

					function webos() {
						var webos = document.getElementById("webos");
						webos.classList.toggle("show");
						var lh = document.getElementById("lh");
						lh.classList.remove("show");
					}

					function lh() {
						var webos = document.getElementById("webos");
						webos.classList.remove("show");
						var lh = document.getElementById("lh");
						lh.classList.toggle("show");
					}

					function editar() {
						var editar = document.getElementById("editar");
						editar.classList.toggle("show");
						var mover = document.getElementById("mover");
						mover.classList.remove("show");
					}

					function mover() {
						var editar = document.getElementById("editar");
						editar.classList.remove("show");
						var mover = document.getElementById("mover");
						mover.classList.toggle("show");
					}

					function netcast() {
						var webos = document.getElementById("webos");
						webos.classList.remove("show");
						var lh = document.getElementById("lh");
						lh.classList.remove("show");
						console.log("lh");
					}
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