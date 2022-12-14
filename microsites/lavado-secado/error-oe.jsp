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
								<h1>Error OE</h1>
							</div>
							<div class="share" id="shareClick" style="margin-right:10px;">
								<!-- LGEES-2638 START-->
								<!-- LGEES-2638 END-->
								<!-- LGEES-2535 -->
								<div class="shareload"
									data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/lavado-secado/error-oe&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
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
											<div class="mpo-desc-grp d-flex flex-column" mode="preview">
												<div class="mpo-desc">
													<p>El error OE puede producirse en lavadoras, secadoras y
														lavavajillas. En todos los casos el motivo es que la unidad no
														puede vaciar el agua residual correctamente. </p>
													<p>??</p>
													<p>Ante esto hay que hacer las siguientes acciones. ??</p>
													<p>??</p>
													<p>??? Revisar instalaci??n y condiciones del equipo: </p>
													<ul>
														<li>Revisar la posici??n de la tuber??a de desag??e. </li>
													</ul>
													<p>??</p>
													<p>Si el tubo de desag??e est?? doblado, ender??celo. </p>
													<p>??</p>
													<p>Por otro lado, para un correcto desag??e recomendamos que
														compruebe que la???manguera de desag??e???est?? instalada de forma
														correcta: </p>
													<ol>
														<li>La manguera de desag??e no debe elevarse m??s de 1m del suelo.
														</li>
														<li>Debe tener una longitud aproximada inferior a 1,05m, sin dar
															vueltas sobre ella misma. </li>
														<li>No debe ser chafada por el propio equipo. </li>
													</ol>
												</div>
												<div class="mpo-media span12 justify-content-center d-flex">
													<img alt="error-oe-manguera-desague" src="/es/mp-resources/images/posventa/microsites/lavadora-lavavajillas/error-oe/image1.png" class="img-fluid d-flex col-lg-4 col-6">
												</div>
												<div class="mpo-desc">
													<ul>
														<li style="background: none;" >- Comprobar que el equipo no est?? desnivelado. </li>
													</ul>
													<p>??</p>
													<p>Para comprobar si est?? nivelada hay que sacudir el equipo
														agarrando dos esquinas opuestas; si est?? correctamente nivelado,
														no se mover?? en absoluto. </p>
													<p>??</p>
													<ul>
														<li style="background: none;" >- El tubo de desag??e est?? doblado o atascado. El agua del
															electrodom??stico no se desagua o lo hace lentamente. </li>
															<li style="background: none;" >- Revise su propia instalaci??n;
															<ul>
																<li style="background: none;">??? Es posible que la tuber??a est?? obstruida. Para ello,
																	vierta 2 litros de agua por la tuber??a para ver si
																	es capaz de desaguarlos correctamente. </li>
																	<li style="background: none;">??? Si hay varios equipos conectados al mismo desag??e,
																	es posible que haya problemas para evacuar el agua.
																	Revise la instalaci??n o contacte con un
																	especialista. </li>
															</ul>
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
							<div class="row-fluid" id="filtroa">
								<div class="span12">
									<h3>Lavadoras:</h3>
									<p>??? Limpiar el filtro de desag??e</p>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>El filtro de desag??e recoge hilos y peque??os objetos que hayan
														podido desprenderse de la ropa. La lavadora no puede vaciar el
														agua si el filtro de desag??e est?? obstruido. </p>
													<p>C??mo realizar un vaciado de emergencia y limpiar el filtro: </p>
													<ol class="d-flex flex-column">
														<li style="list-style: auto;" >Deje que el agua se enfr??e antes de limpiar el filtro de la
															bomba de desag??e. </li>
														<li style="list-style: auto;" >Desenchufe el electrodom??stico. </li>
														<li style="list-style: auto;" >Abra la tapa y situada en las esquinas inferior derecha o
															izquierda del frontal. </li>
															<div class="mpo-media span12 justify-content-center d-flex">
																<img alt="error-oe-manguera-desague" src="/es/mp-resources/images/posventa/microsites/lavadora-lavavajillas/error-oe/image2.png" class="img-fluid d-flex col-lg-4 col-6">
															</div>
														<li>En primer lugar, tire del tubo de desag??e para sacarlo,
															luego retire el tap??n de desag??e del tubo ??? para desaguar el
															agua del interior del tambor. Posteriormente desenrosque
															lentamente el filtro de la bomba de desag??e ??? para drenar el
															agua remanente y luego proceda a retirar cualesquiera restos
															u objetos del filtro. </li>
														<div class="mpo-media span12 justify-content-center d-flex">
															<img alt="error-oe-manguera-desague" src="/es/mp-resources/images/posventa/microsites/lavadora-lavavajillas/error-oe/image3.png" class="img-fluid d-flex col-lg-4 col-6">
														</div>
														<li>Despu??s de limpiar el filtro de la bomba de desag??e,
															reinserte con cuidado el filtro y enrosque la tapa gir??ndola
															hacia la derecha con cuidado para evitar apretarla en exceso
															y se produzcan fugas. Reinserte el tap??n en el tubo de
															desag??e y coloque el tubo en su soporte. </li>
														<li>Cierre la tapa. </li>
													</ol>
												</div>
											</div>
										</div>
									</div>

								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid" id="filtroa">
								<div class="span12">
									<h3>Secadoras:</h3>
									<p>Es posible que marque el error OE porque:</p>
									<ul>
										<li>El dep??sito superior est?? lleno. </li>
									</ul>
								</div>
								<div class="mpo-media span12 justify-content-center d-flex">
									<img alt="error-oe-manguera-desague" src="/es/mp-resources/images/posventa/microsites/lavadora-lavavajillas/error-oe/image4.png" class="img-fluid d-flex col-lg-4 col-6">
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid" id="filtroa">
								<div class="span12">
									<h3>Lavavajillas: </h3>
									<p>??? Limpieza del filtro: </p>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">

													<ol class="d-flex flex-column">
														<li>Quite la cesta inferior y coloque el brazo de pulverizaci??n
															inferior de forma que quede un espacio en forma de V mayor
															en la parte delantera. </li>
														<li>Gire el filtro interior hacia la izquierda y extraiga el
															filtro de acero inoxidable y el filtro interior montados.
														</li>
														<div class="mpo-media span12 justify-content-center d-flex">
															<img alt="error-oe-manguera-desague" src="/es/mp-resources/images/posventa/microsites/lavadora-lavavajillas/error-oe/image5.png" class="img-fluid d-flex col-lg-4 col-6">
														</div>
														<li>Limpie los filtros con un cepillo de cerdas suaves bajo un
															grifo de agua corriente. Vuelva a montar los filtros antes
															de volver a instalarlos. </li>
															<div class="mpo-media span12 justify-content-center d-flex">
																<img alt="error-oe-manguera-desague" src="/es/mp-resources/images/posventa/microsites/lavadora-lavavajillas/error-oe/image6.png" class="img-fluid d-flex col-lg-4 col-6">
															</div>
														<li>Para volver a colocar los filtros montados, coloque el brazo
															de pulverizaci??n de forma que quede un espacio en forma de V
															mayor hacia la parte delantera. Vuelva a colocar los filtros
															en el soporte para filtros y gire el filtro interior hacia
															la derecha hasta que quede colocado correctamente. </li>
															<div class="mpo-media span12 justify-content-center d-flex">
																<img alt="error-oe-manguera-desague" src="/es/mp-resources/images/posventa/microsites/lavadora-lavavajillas/error-oe/image7.png" class="img-fluid d-flex col-lg-4 col-6">
															</div>
													</ol>
													<p>NOTA: Al realizar el montaje, g??relo con firmeza hasta que quede
														colocado correctamente. </p>
														<div class="mpo-media span12 justify-content-center d-flex">
															<img alt="error-oe-manguera-desague" src="/es/mp-resources/images/posventa/microsites/lavadora-lavavajillas/error-oe/image8.png" class="img-fluid d-flex col-lg-4 col-6">
														</div>
												</div>
											</div>
										</div>
									</div>

								</div>
							</div>
						</div>
















						<!-------------survey & iframe---------->


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
														<li><a href="../../guias-y-soluciones/lavado-secado/indice-errores"
																target="_parent">??ndice de errores</a></li>
														<li><a href="error-ue" target="_parent">Error UE</a></li>
														<li><a href="error-ie" target="_parent">Error IE</a></li>
														<li><a href="error-oe" target="_parent">Error OE</a></li>
														<li><a href="error-cl-bloqueo-seguridad" target="_parent">Error
																CL</a></li>
													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid" id="encuesta">
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