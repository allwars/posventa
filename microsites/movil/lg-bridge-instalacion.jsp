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
									data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/lg-bridge-instalacion&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
								</div>
								<!-- LGEES-2535 END -->
							</div>
						</div>
					</div>
					<div class="row-wrap" mobile="nonmobile">
						<div class="mpo-fix-navi">
							<ul>
								<li class="current"> <a class="current" href="lg-bridge-instalacion"
										target="_parent">Instalación</a></li>
								<li> <a href="lg-bridge-actualizar-dispositivo" target="_parent">Actualizar
										dispositivo</a></li>
								<li> <a href="lg-bridge-copia-seguridad" target="_parent">Copia de
										seguridad</a></li>
								<li> <a href="lg-bridge-lg-airdrive" target="_parent">LG
										AirDrive</a></li>
							</ul>
						</div>
					</div>
					<!--  Page contents Start -->
					<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span8 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<h2>¿Qué es?</h2>

													<p><strong>LG Bridge</strong>&nbsp;es el software
														para&nbsp;<strong>ordenador&nbsp;PC y Mac</strong>&nbsp;que
														sustituye al
														antiguo&nbsp;<a href="pc-suite-instalacion" target="_parent">LG
															PC
															Suite</a>.</p>
													<p> Con LG Bridge podrás realizar las siguientes acciones:</p>

													<ul>
														<li>Copia de seguridad de tus datos personales</li>
														<li>Restauración de datos (para el mismo equipo o un nuevo
															terminal LG)</li>
														<li>Actualización a la versión de SW más reciente.</li>
													</ul>


													<p>En los pasos que te mostramos a continuación te enseñamos cómo
														descargar e instalar LG Bridge.</p>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span4 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img alt="lg-bridge-logo"
													src="/es/mp-resources/images/posventa/microsites/movil/lg-bridge-instalacion/logo-lg-bridge_9999.gif"></span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid row">
								<div class="span12">
									<h2>¿Cómo descargar LG Bridge?</h2>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic bottom mpo-tb-image">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Para descargar esta aplicación en tu ordenador, podrás acceder a
														ella de manera gratuita a través de la siguiente página web: <a
															href="http://www.lg.com/es/posventa/software-y-drivers">www.lg.com/es/posventa/software-y-drivers</a>
													</p>
													<p>Una vez en la página, continúa con los siguientes pasos:
													</p>
													<p>• Hacemos click en Buscar por modelo (donde muestra la imagen) y
														escribimos el modelo que se desea actualizar. En este caso,
														buscaremos el LM-G900EM – LG Velvet
													</p>
												</div>
											</div>
											<div class="mpo-media">
												<span class="loader"><img alt="software-y-drivers"
														src="/es/mp-resources/images/posventa/microsites/movil/lg-bridge-instalacion/2.png"></span>
											</div>
										</div>
									</div>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic bottom mpo-tb-image">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>· Posteriormente seleccionaremos el modelo correspondiente,
														siguiendo nuestro ejemplo: LMG900EM.AIBRAY – LG Velvet Aurora
														gris</p>
												</div>
											</div>
											<div class="mpo-media">
												<span class="loader"><img alt="LG-bridge-descarga"
														src="/es/mp-resources/images/posventa/microsites/movil/lg-bridge-instalacion/3.png"></span>
											</div>
										</div>
									</div>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic bottom mpo-tb-image">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>· Deslizando hacia abajo, se podrá ver la opción de “<strong>PC
															Sync</strong>”</p>
												</div>
												<div class="mpo-desc">
													<p>· Seleccionamos el <strong>PC Sync</strong> al cual se desea
														descargar el programa y hacemos click donde se muestra en la
														imagen para empezar la descarga. En este caso seleccionamos
														Windows.</p>
												</div>
											</div>
											<div class="mpo-media">
												<span class="loader"><img alt="LG-bridge-descarga"
														src="/es/mp-resources/images/posventa/microsites/movil/lg-bridge-instalacion/4.png"></span>
											</div>
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>· Una vez se haya completado la descarga, se comienza con el
														proceso de instalación.</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap row">
							<div class="row-fluid row" id="instalacion">
								<div class="span12">
									<h2>¿Cómo instalar LG Bridge?</h2>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic left mpo-tb-image">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>· Una vez descargado el programa, haremos click sobre el archivo
														descargado para ejecutar el programa.</p>

													<p>· Se mostrará la siguiente imagen donde se deberá presionar
														“<strong>Siguiente</strong>"</p>
												</div>
											</div>


											<div class="mpo-media">
												<span class="loader"><img alt="lg-bridge-pantalla-principal"
														src="/es/mp-resources/images/posventa/microsites/movil/lg-bridge-instalacion/5.png"></span>
											</div>

										</div>
									</div>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic left mpo-tb-image">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>· A continuación se debe seleccionar el país donde se encuentra
														localizado el usuario, en este caso “España” (Spain), y
														presionamos “<strong>Siguiente</strong>"</p>
												</div>
											</div>


											<div class="mpo-media">
												<span class="loader"><img alt="lg-bridge-pantalla-principal"
														src="/es/mp-resources/images/posventa/microsites/movil/lg-bridge-instalacion/6.png"></span>
											</div>

										</div>
									</div>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic left mpo-tb-image">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>· En la siguiente pantalla se mostrarán los
														“<strong>Términos y Condiciones</strong>" que deberá leer para
														posteriormente
														aceptarlas y presionar “<strong>Siguiente</strong>"</p>
												</div>
											</div>


											<div class="mpo-media">
												<span class="loader"><img alt="lg-bridge-pantalla-principal"
														src="/es/mp-resources/images/posventa/microsites/movil/lg-bridge-instalacion/7.png"></span>
											</div>
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>· Seleccionamos la ruta donde se desea instalar el programa y
														presionar “<strong>Instalar</strong>"</p>
													<p>· En la siguiente pantalla, al finalizar la instalación, la barra
														verde llegará al final. Una vez haya concluido, se deberá
														seleccionar sobre “<strong>Siguiente</strong>"</p>
														<p>·  Por último, presionar “<strong>Finalizar</strong>” para terminar con el proceso de instalación.</p>
												</div>
											</div>
											<div class="mpo-media">
												<span class="loader"><img alt="lg-bridge-pantalla-principal"
														src="/es/mp-resources/images/posventa/microsites/movil/lg-bridge-instalacion/8.PNG"></span>
											</div>

										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span8 row mpo-area ">
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
														src="/es/posventa/img/lg-encuesta-soporte-posventa.png"></a></span>
										</div>
									</div>
								</div>
								<div class="span4 row mpo-area ">
									<h3>También puede interesarte:</h3>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<ul>
														<li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq"
																target="_parent">Índice de Guías y Soluciones</a></li>
														<li><a href="pc-suite-instalacion" target="_parent">Instalación
																de PC Suite</a></li>
														<li><a href="g3-actualizacion-lollipop"
																target="_parent">Actualizar G3 a Lollipop con PC
																Suite</a></li>
														<li><a href="http://www.lg.com/es/posventa/actualizar-sw/pcsuite"
																target="_parent">Actualizar software con PC Suite</a>
														</li>
														<li><a href="http://www.lg.com/es/posventa/actualizar-sw/fota"
																target="_parent">Actualizar software por FOTA</a></li>
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
									<div class="mpo-module span12 " data-padding-top="10">
										<iframe allowfullscreen="" frameborder="0" height="125"
											src="https://www.lg.com/es/posventa/redirects/es-microsite-iframe-footer"
											width="100%" data-gtm-yt-inspected-64279_2035="true"
											data-gtm-yt-inspected-30737565_2322="true"></iframe>
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