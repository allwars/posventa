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
													<p>En esta gu??a vamos a ver c??mo <strong>mover</strong> o
														<strong>copiar</strong> archivos de la galer??a (fotos, im??genes
														o v??deos) entre las diferentes memorias que puede tener un
														tel??fono m??vil o tablet:</p>
													<p>??</p>
													<ul>
														<li><strong>Almacenamiento interno</strong>, es aquella que
															viene
															integrada en el m??vil de f??brica, normalmente es de 8, 16,
															32 o 64 GB. Aunque el espacio libre para el usuario es de
															menor tama??o porque tambi??n almacena el sistema operativo,
															aplicaciones y otros archivos.</li>
														<li><strong>Almacenamiento externo</strong>, o tarjeta de
															memoria,
															normalmente una <span class="mpo-lgred"><a
																	href="que-es-una-tarjeta-memoria-sd"
																	target="_parent"><span class="mpo-lgred">tarjeta
																		SD</span></a></span>, es una tarjeta que
															insertamos en el m??vil y que nos permite ampliar el espacio
															para nuestros archivos (fotos, v??deos, im??genes...)??</li>
													</ul>
													<p>??</p>
													<p>Es muy ??til saber c??mo mover archivos entre ambas memorias para,
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
									<h2>Movimientos de archivos utilizando la aplicaci??n de Galer??a:</h2>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Entrando en la aplicaci??n <strong>Galer??a</strong>. Aqu??
														aparecer??n todas las
														fotos, im??genes y v??deos que est??n almacenados en tu tel??fono.
														Puedes ver que se guardan en ??lbumes y cada uno hace referencia
														a una carpeta de la memoria del tel??fono o en la tarjeta de
														memoria SD donde se encuentra almacenado.</p>
													<p></p>
													<p>Si dispones de una <strong>tarjeta de memoria SD</strong> con
														archivos multimedia dentro (fotos, im??genes, v??deos...), la
														forma de distinguir d??nde est?? guardada la informaci??n es
														fij??ndose en el peque??o icono (en forma de tarjeta) que aparece
														en la esquina superior derecha de cada recuadro, como se puede
														ver a continuaci??n:
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
									<h3>Saber d??nde est??n almacenadas las fotos</h3>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Entra en la aplicaci??n <strong>Galer??a</strong>. Aqu?? aparecer??n
														todas las fotos, im??genes y v??deos que est??n almacenados en tu
														tel??fono. Puedes ver que se guardan en ??lbumes. Cada ??lbum hace
														referencia a una carpeta de la memoria del tel??fono.</p>
													<p>??</p>
													<p>Si dispones de una tarjeta de memoria, los archivos (fotos,
														im??genes, v??deos...) pueden almacenarse en ella o en la memoria
														interna del m??vil. La <strong>forma de distinguir</strong> d??nde
														est?? guardada una carpeta, es fijarte en el peque??o icono (una
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
														<li>Si el ??lbum presenta este icono, significa que est??
															almacenado en la tarjeta de memoria externa.</li>
														<li>Si no lo tiene, entonces est?? guardado en la memoria interna
															del tel??fono.</li>
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
									<h3>??Cu??l es la diferencia entre copiar y mover un archivo multimedia?</h3>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p><strong>Copiar</strong>: cuando copiamos un archivo (foto,
														imagen,
														v??deo...) creamos un duplicado exacto del mismo. Es decir, si
														copiamos una foto desde el almacenamiento interno a la tarjeta
														SD o a otra carpeta dentro del almacenamiento interno, el
														resultado ser?? que tendremos la misma foto en las dos carpetas
														diferentes.</p>
													<p>??</p>
													<p><strong>Mover</strong>: cuando movemos un archivo, lo
														transferimos de un sitio a otro. Es decir, si movemos una foto
														desde el almacenamiento interno a la tarjeta SD o a otra carpeta
														dentro del almacenamiento interno, el resultado ser?? que la foto
														podr?? localizarse ??nicamente en la tarjeta SD o en la nueva
														carpeta interna. Se elimina as?? de su ubicaci??n inicial
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
									<h2>A continuaci??n dejamos un ejemplo de c??mo mover o copiar un archivo multimedia
										utilizando la app de Galer??a</h2>
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
													<p>1. Accede a la aplicaci??n ???<strong>Galer??a</strong>??? pulsando
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
													<p>2. Entra en un ??lbum que est?? almacenado en la memoria interna
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
													<p>3. Cuando tengas definidas las im??genes que desees mover o
														copiar, primero haz una larga pulsaci??n sobre una de ellas y a
														continuaci??n podr??s hacer m??ltiple selecci??n (para los equipos
														anteriores a 2017, primero se deber?? presionar sobre los tres
														puntos y luego seleccionar los archivos) Una vez elegidas,
														presionamos sobre los tres puntos en la esquina superior derecha
														y seleccionamos ???<strong>Mover</strong>" o
														???<strong>Copiar</strong>" .</p>
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
														???<strong>Mover</strong>" o
														???<strong>Copiar</strong>", autom??ticamente se nos pedir?? que
														seleccionemos la nueva carpeta
														a la cual queremos copiar o mover estas im??genes previamente
														seleccionadas. Aqu??, disponemos de dos (2) opciones:
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
																			ver?? indicado con el icono de la tarjeta SD)
																		</p>
																		<p>Si tenemos o deseamos utilizar esta opci??n,
																			solo bastar?? con seleccionar la nueva
																			carpeta (en este caso
																			<strong>Photo</strong>) y dependiendo
																			si hemos elegido ???<strong>Mover</strong>" o
																			???<strong>Copiar</strong>", veremos las
																			siguientes im??genes:
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
																				multimedia a una nueva carpeta que ser??
																				creada</strong>
																			y que mostraremos a continuaci??n. Dicha
																			carpeta puede ser creada en el
																			almacenamiento interno o externo y ser
																			renombrada a nuestro gusto.
																		</p>
																		<p>Para la creaci??n de una
																			<strong>nueva carpeta</strong>, debemos
																			presionar sobre: <img
																				alt="lg-mover-fotos-tarjeta-sd-03"
																				src="/es/mp-resources/images/posventa/microsites/movil/mover-copiar-fotos-tarjeta-memoria-sd/Screenshots_2021-08-04-12-37-06.png" />
																			. Se nos mostrar?? la siguiente imagen donde
																			podremos editar el nombre de la carpeta y
																			seleccionar donde se crear??, si en
																			el <strong>Almacenamiento interno</strong>o
																			en la <strong>Tarjeta SD</strong>
																		</p>
																		<p> Con la nueva carpeta creada (en el
																			almacenamiento interno o en la tarjeta SD)
																			dependiendo si hemos elegido la opci??n
																			???<strong>Mover</strong>" o
																			???<strong>Copiar</strong>", veremos las
																			siguientes im??genes:
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
																		<p> Para realizar ???<strong>Movimientos de
																				archivos utilizando la aplicaci??n de
																				Gestor de archivos o Google
																				Files</strong>
																				dir??jase a este link:
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
													target="_parent"><img alt="encuesta-soporte-posventa"
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
														<li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq"
																target="_parent">??ndice de Gu??as y Soluciones</a></li>
														<li><a href="que-es-una-tarjeta-memoria-sd"
																target="_parent">??Qu?? es una tarjeta SD?</a></li>
														<li><a href="liberar-espacio-memoria-interna"
																target="_parent">Liberar espacio tel??fono m??vil</a></li>
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