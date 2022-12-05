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
								<h1>Mover o copiar fotos</h1>
							</div>
							<div class="share" id="shareClick" style="margin-right:10px;">
								<!-- LGEES-2638 START-->
								<!-- LGEES-2638 END-->
								<!-- LGEES-2535 -->
								<div class="shareload"
									data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/mover-copiar-fotos-tarjeta-memoria-sd&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
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
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>En esta guía vamos a ver cómo <strong>mover</strong> o
														<strong>copiar</strong> archivos de la galería (fotos, imágenes
														o vídeos) entre las diferentes memorias que puede tener un
														teléfono móvil o tablet:</p>
													<p> </p>
													<ul>
														<li><strong>Almacenamiento interno</strong>, es aquella que
															viene
															integrada en el móvil de fábrica, normalmente es de 8, 16,
															32 o 64 GB. Aunque el espacio libre para el usuario es de
															menor tamaño porque también almacena el sistema operativo,
															aplicaciones y otros archivos.</li>
														<li><strong>Almacenamiento externo</strong>, o tarjeta de
															memoria,
															normalmente una <span class="mpo-lgred"><a
																	href="que-es-una-tarjeta-memoria-sd"
																	target="_parent"><span class="mpo-lgred">tarjeta
																		SD</span></a></span>, es una tarjeta que
															insertamos en el móvil y que nos permite ampliar el espacio
															para nuestros archivos (fotos, vídeos, imágenes...) </li>
													</ul>
													<p> </p>
													<p>Es muy útil saber cómo mover archivos entre ambas memorias para,
														por ejemplo, liberar espacio de la memoria interna.</p>
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
													alt="lg-mover-copiar-fotos-imagenes-videos-tarjeta-memoria-sd-interna"
													src="/es/mp-resources/images/posventa/microsites/movil/mover-copiar-fotos-tarjeta-memoria-sd/1.jpg" /></span>
										</div>
									</div>
								</div>
								<div class="span4 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img
													alt="lg-mover-copiar-fotos-imagenes-videos-tarjeta-memoria-sd-interna"
													src="/es/mp-resources/images/posventa/microsites/movil/mover-copiar-fotos-tarjeta-memoria-sd/2.png" /></span>
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
									<h2>Movimientos de archivos utilizando la aplicación de Galería:</h2>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Entrando en la aplicación <strong>Galería</strong>. Aquí
														aparecerán todas las
														fotos, imágenes y vídeos que están almacenados en tu teléfono.
														Puedes ver que se guardan en álbumes y cada uno hace referencia
														a una carpeta de la memoria del teléfono o en la tarjeta de
														memoria SD donde se encuentra almacenado.</p>
													<p></p>
													<p>Si dispones de una <strong>tarjeta de memoria SD</strong> con
														archivos multimedia dentro (fotos, imágenes, vídeos...), la
														forma de distinguir dónde está guardada la información es
														fijándose en el pequeño icono (en forma de tarjeta) que aparece
														en la esquina superior derecha de cada recuadro, como se puede
														ver a continuación:
													</p>
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
									<h2>Preliminares</h2>
								</div>
								<div class="span12 mpo-area ">
									<h3>Saber dónde están almacenadas las fotos</h3>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Entra en la aplicación <strong>Galería</strong>. Aquí aparecerán
														todas las fotos, imágenes y vídeos que están almacenados en tu
														teléfono. Puedes ver que se guardan en álbumes. Cada álbum hace
														referencia a una carpeta de la memoria del teléfono.</p>
													<p> </p>
													<p>Si dispones de una tarjeta de memoria, los archivos (fotos,
														imágenes, vídeos...) pueden almacenarse en ella o en la memoria
														interna del móvil. La <strong>forma de distinguir</strong> dónde
														está guardada una carpeta, es fijarte en el pequeño icono (una
														tarjeta) que aparece en la <strong>esquina superior
															derecha</strong>:</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid">

								<div class="span6 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<ul>
														<li>Si el álbum presenta este icono, significa que está
															almacenado en la tarjeta de memoria externa.</li>
														<li>Si no lo tiene, entonces está guardado en la memoria interna
															del teléfono.</li>
													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span3 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img
													alt="lg-como-saber-ubicacion-fotos-imagenes-memoria"
													src="/es/mp-resources/images/posventa/microsites/movil/mover-copiar-fotos-tarjeta-memoria-sd/3.png" /></span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span12 mpo-area ">
									<h3>¿Cuál es la diferencia entre copiar y mover un archivo multimedia?</h3>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p><strong>Copiar</strong>: cuando copiamos un archivo (foto,
														imagen,
														vídeo...) creamos un duplicado exacto del mismo. Es decir, si
														copiamos una foto desde el almacenamiento interno a la tarjeta
														SD o a otra carpeta dentro del almacenamiento interno, el
														resultado será que tendremos la misma foto en las dos carpetas
														diferentes.</p>
													<p> </p>
													<p><strong>Mover</strong>: cuando movemos un archivo, lo
														transferimos de un sitio a otro. Es decir, si movemos una foto
														desde el almacenamiento interno a la tarjeta SD o a otra carpeta
														dentro del almacenamiento interno, el resultado será que la foto
														podrá localizarse únicamente en la tarjeta SD o en la nueva
														carpeta interna. Se elimina así de su ubicación inicial
														liberando espacio en el almacenamiento interno (si se mueve a la
														tarjeta SD).</p>
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
									<h2>A continuación dejamos un ejemplo de cómo mover o copiar un archivo multimedia
										utilizando la app de Galería</h2>
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
													<p>1. Accede a la aplicación “<strong>Galería</strong>” pulsando
														sobre el icono.</p>
												</div>
											</div>
											<div class="mpo-media">
												<span class="loader"><img alt="lg-mover-fotos-tarjeta-sd-01"
														src="/es/mp-resources/images/posventa/microsites/movil/mover-copiar-fotos-tarjeta-memoria-sd/4.png" /></span>
											</div>
										</div>
									</div>
								</div>
								<div class="span6 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic bottom mpo-tb-image">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>2. Entra en un álbum que esté almacenado en la memoria interna
														(sin el icono de la tarjeta). En este caso entraremos en la
														carpeta "<strong>Download</strong>".</p>
												</div>
											</div>
											<div class="mpo-media">
												<span class="loader"><img alt="lg-mover-fotos-tarjeta-sd-02"
														src="/es/mp-resources/images/posventa/microsites/movil/mover-copiar-fotos-tarjeta-memoria-sd/5.png" /></span>
											</div>
										</div>
									</div>
								</div>
								<div class="span6 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic bottom mpo-tb-image">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>3. Cuando tengas definidas las imágenes que desees mover o
														copiar, primero haz una larga pulsación sobre una de ellas y a
														continuación podrás hacer múltiple selección (para los equipos
														anteriores a 2017, primero se deberá presionar sobre los tres
														puntos y luego seleccionar los archivos) Una vez elegidas,
														presionamos sobre los tres puntos en la esquina superior derecha
														y seleccionamos “<strong>Mover</strong>" o
														“<strong>Copiar</strong>" .</p>
												</div>
											</div>
											<div class="mpo-media">
												<span class="loader"><img alt="lg-mover-fotos-tarjeta-sd-02"
														src="/es/mp-resources/images/posventa/microsites/movil/mover-copiar-fotos-tarjeta-memoria-sd/6.png" /></span>
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
													<p>4. Una vez elegido lo que deseamos hacer, si
														“<strong>Mover</strong>" o
														“<strong>Copiar</strong>", automáticamente se nos pedirá que
														seleccionemos la nueva carpeta
														a la cual queremos copiar o mover estas imágenes previamente
														seleccionadas. Aquí, disponemos de dos (2) opciones:
													</p>
												</div>
											</div>
											<ul>
												<li>
													<div class="span12 mpo-area ">
														<div class="mpo-module " data-padding-top="10">
															<div class="mpo-type-basic bottom mpo-tb-image">
																<div class="mpo-desc-grp" mode="preview">
																	<div class="mpo-desc">
																		<p> <strong>a) Mover o copiar los archivos
																				multimedia en
																				una carpeta previamente creada</strong>
																			(puede ser en
																			el almacenamiento interno o externo que se
																			verá indicado con el icono de la tarjeta SD)
																		</p>
																		<p>Si tenemos o deseamos utilizar esta opción,
																			solo bastará con seleccionar la nueva
																			carpeta (en este caso
																			<strong>Photo</strong>) y dependiendo
																			si hemos elegido “<strong>Mover</strong>" o
																			“<strong>Copiar</strong>", veremos las
																			siguientes imágenes:
																		</p>
																	</div>
																</div>
																<div class="span3 mpo-media">
																	<span class="loader"><img
																			alt="lg-mover-fotos-tarjeta-sd-03"
																			src="/es/mp-resources/images/posventa/microsites/movil/mover-copiar-fotos-tarjeta-memoria-sd/7.png" /></span>
																</div>
																<div class="span3 mpo-media">
																	<span class="loader"><img
																			alt="lg-mover-fotos-tarjeta-sd-03"
																			src="/es/mp-resources/images/posventa/microsites/movil/mover-copiar-fotos-tarjeta-memoria-sd/8 - 11.png" /></span>
																</div>
																<div class="span3 mpo-media">
																	<span class="loader"><img
																			alt="lg-mover-fotos-tarjeta-sd-03"
																			src="/es/mp-resources/images/posventa/microsites/movil/mover-copiar-fotos-tarjeta-memoria-sd/9 - 12.png" /></span>
																</div>
															</div>
														</div>
													</div>
												</li>
												<li>
													<div class="span12 mpo-area ">
														<div class="mpo-module " data-padding-top="10">
															<div class="mpo-type-basic bottom mpo-tb-image">
																<div class="mpo-desc-grp" mode="preview">
																	<div class="mpo-desc">
																		<p> <strong>b) Mover o copiar los archivos
																				multimedia a una nueva carpeta que será
																				creada</strong>
																			y que mostraremos a continuación. Dicha
																			carpeta puede ser creada en el
																			almacenamiento interno o externo y ser
																			renombrada a nuestro gusto.
																		</p>
																		<p>Para la creación de una
																			<strong>nueva carpeta</strong>, debemos
																			presionar sobre: <img
																				alt="lg-mover-fotos-tarjeta-sd-03"
																				src="/es/mp-resources/images/posventa/microsites/movil/mover-copiar-fotos-tarjeta-memoria-sd/Screenshots_2021-08-04-12-37-06.png" />
																			. Se nos mostrará la siguiente imagen donde
																			podremos editar el nombre de la carpeta y
																			seleccionar donde se creará, si en
																			el <strong>Almacenamiento interno</strong>o
																			en la <strong>Tarjeta SD</strong>
																		</p>
																		<p> Con la nueva carpeta creada (en el
																			almacenamiento interno o en la tarjeta SD)
																			dependiendo si hemos elegido la opción
																			“<strong>Mover</strong>" o
																			“<strong>Copiar</strong>", veremos las
																			siguientes imágenes:
																		</p>
																	</div>
																</div>
																<div class="span3 mpo-media">
																	<span class="loader"><img
																			alt="lg-mover-fotos-tarjeta-sd-03"
																			src="/es/mp-resources/images/posventa/microsites/movil/mover-copiar-fotos-tarjeta-memoria-sd/10.png" /></span>
																</div>
																<div class="span3 mpo-media">
																	<span class="loader"><img
																			alt="lg-mover-fotos-tarjeta-sd-03"
																			src="/es/mp-resources/images/posventa/microsites/movil/mover-copiar-fotos-tarjeta-memoria-sd/8 - 11.png" /></span>
																</div>
																<div class="span3 mpo-media">
																	<span class="loader"><img
																			alt="lg-mover-fotos-tarjeta-sd-03"
																			src="/es/mp-resources/images/posventa/microsites/movil/mover-copiar-fotos-tarjeta-memoria-sd/9 - 12.png" /></span>
																</div>
																<div class="mpo-desc-grp" mode="preview">
																	<div class="mpo-desc">
																		<p> Para realizar “<strong>Movimientos de
																				archivos utilizando la aplicación de
																				Gestor de archivos o Google
																				Files</strong>
																				diríjase a este link:
																		</p>

																	</div>
																</div>
															</div>
														</div>
													</div>
												</li>

											</ul>

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
											<span class="loader"><a
													href="https://www.lg.com/es/support/web-survey-questionnaire"
													target="_parent"><img alt="encuesta-soporte-posventa"
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
																target="_parent">Índice de Guías y Soluciones</a></li>
														<li><a href="que-es-una-tarjeta-memoria-sd"
																target="_parent">¿Qué es una tarjeta SD?</a></li>
														<li><a href="liberar-espacio-memoria-interna"
																target="_parent">Liberar espacio teléfono móvil</a></li>
														<li><a href="../../guias-y-soluciones/movil/g6-nanosim-microsd-instalacion"
																target="_parent">Instalar tarjeta SD en G6</a></li>
														<li><a href="../../guias-y-soluciones/movil/g5-nanosim-microsd-instalacion"
																target="_parent">Instalar tarjeta SD en G5</a></li>
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