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
<img id="img-gtia-desk" src="/es/img/LG_garantia_1600x600.jpg">
<img id="img-gtia-mob" src="/es/img/LG_garantia_768x1080.jpg">

</div>
<style>
#img-gtia{width:  100%;
display:  flex;
justify-content: center;
margin-bottom:  2em;}

#img-gtia-mob{display:  none;}
@media (max-width: 768px){
	#img-gtia-mob{display:  block;}
	#img-gtia-desk{display:  none;}
}
</style>
								<h1 class="hasGroup">Conectar a internet</h1>
							</div>
							<div class="share" id="shareClick" style="margin-right:10px;">
								<!-- LGEES-2638 START-->
								<!-- LGEES-2638 END-->
								<!-- LGEES-2535 -->
								<div class="shareload"
									data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/television/webos-2-conexion-red-internet-wifi-cable&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
								</div>
								<!-- LGEES-2535 END -->
							</div>
						</div>
					</div>
					<!--  Page contents Start -->
					<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span7 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Para poder disfrutar de tu <strong>LG Smart TV webOS</strong>??al
														m??ximo, conecta el equipo a internet. De esta manera obtendr??s
														acceso a:</p>
													<p>??</p>
													<ul>
														<li>Contenidos ampliados</li>
														<li>Listados de programas m??s detallados</li>
														<li>Navegaci??n web</li>
														<li>M??ltiples aplicaciones adicionales</li>
														<li>Actualizaciones de software autom??ticas.</li>
													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span5 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img alt="lg-webos-conexion-a-internet"
													src="/es/mp-resources/images/posventa/microsites/television/webos-comprobar-conexion-internet/lg-webos-conexion-a-internet.jpg" /></span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Vamos a ver paso a paso c??mo realizar la conexi??n. Puedes hacerlo
														mediante un??<strong>cable</strong>??de red ethernet
														o??<strong>inal??mbricamente</strong>, por medio de tu red Wi-Fi.
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid row">
								<div class="span12 row">
									<h2>Conexi??n a Internet en webOS</h2>
									<div class="span6 mpo-area ">
										<div class="mpo-module " data-padding-top="10">
											<div class="mpo-type-basic bottom mpo-tb-image">
												<div class="mpo-desc-grp" mode="preview">
													<div class="mpo-desc">
														<p>1. Accede al men?? de Ajustes de tu televisor. Selecciona el
															men?? <strong>Toda la configuraci??n</strong></p>
													</div>
												</div>
												<div class="mpo-media">
													<span class="loader"><img alt="menu-ajustes-webos-2"
															src="/es/mp-resources/images/posventa/microsites/television/webos-2-conexion-red-internet-wifi-cable/1.PNG" /></span>
												</div>
											</div>
										</div>
									</div>
									<div class="span6 mpo-area ">
										<div class="mpo-module " data-padding-top="10">
											<div class="mpo-type-basic bottom mpo-tb-image">
												<div class="mpo-desc-grp" mode="preview">
													<div class="mpo-desc">
														<p>A continuaci??n, selecciona el men?? <strong>General</strong>
														</p>
													</div>
												</div>
												<div class="mpo-media">
													<span class="loader"><img alt=""
															src="/es/mp-resources/images/posventa/microsites/television/webos-2-conexion-red-internet-wifi-cable/MENU_AJUSTES.JPG" /></span>
												</div>
											</div>
										</div>
									</div>
									<div class="span6 mpo-area ">
										<div class="mpo-module " data-padding-top="10">
											<div class="mpo-type-basic bottom mpo-tb-image">
												<div class="mpo-desc-grp" mode="preview">
													<div class="mpo-desc">
														<p>Y dentro de ese men?? encontrar??s el men??
															<strong>Red</strong>. </p>
													</div>
												</div>
												<div class="mpo-media">
													<span class="loader"><img alt=""
															src="/es/mp-resources/images/posventa/microsites/television/webos-2-conexion-red-internet-wifi-cable/MENU_AJUSTES_2.jpg" /></span>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span12 row mt-5">
									<div class="span6 mpo-area ">
										<div class="mpo-module " data-padding-top="10">
											<div class="mpo-type-basic bottom mpo-tb-image">
												<div class="mpo-desc-grp" mode="preview">
													<div class="mpo-desc">
														<p>2. Entra en el apartado <strong>Red</strong>. Aqu??, puedes
															elegir dos
															opciones: por cable o por Wi-Fi.</p>
													</div>
												</div>
												<div class="mpo-media">
													<span class="loader"><img alt="menu-ajustes-webos-2"
															src="/es/mp-resources/images/posventa/microsites/television/webos-2-conexion-red-internet-wifi-cable/MENU_RED.JPG" /></span>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span12 row">
									<h2>Conexi??n por Cable</h2>
									<div class="span6 mpo-area ">
										<div class="mpo-module " data-padding-top="10">
											<div class="mpo-type-basic bottom mpo-tb-image">
												<div class="mpo-desc-grp" mode="preview">
													<div class="mpo-desc">
														<p>1. Conecta un extremo del cable de red a tu router de
															internet y el otro a la conexi??n de red de la parte trasera
															del televisor (LAN o Ethernet).</p>
													</div>
												</div>
												<div class="mpo-media">
													<span class="loader"><img alt="menu-ajustes-webos-2"
															src="/es/mp-resources/images/posventa/guias-y-soluciones/television/pausas-cortes-congelacion-en-reproduccion-de-contenidos-online-streaming/lg-televisor-esquema-red.jpg" /></span>
												</div>
											</div>
										</div>
									</div>
									<div class="span6 mpo-area ">
										<div class="mpo-module " data-padding-top="10">
											<div class="mpo-type-basic bottom mpo-tb-image">
												<div class="mpo-desc-grp" mode="preview">
													<div class="mpo-desc">
														<p>2. El equipo intentar?? conectar autom??ticamente a Internet y
															te mostrar?? el estado de la conexi??n con unos iconos:</p>

														<div class="mpo-media">
															<span class="loader"><img alt=""
																	src="/es/mp-resources/images/posventa/microsites/television/webos-2-conexion-red-internet-wifi-cable/MENU_CONEXION_CABLE_SIN_PARAMETROS.JPG" /></span>
														</div>

														<p> Si todos est??n en verde, la conexi??n es correcta. Si alg??n
															icono falla, mira el ??ltimo apartado de esta gu??a. </p>
														<p> Si el router conectado a la red es compatible con la funci??n
															DHCP, al conectar la TV y el router por cable, se conectar??
															autom??ticamente a la red. Si no es compatible con la
															configuraci??n autom??tica, puede seleccionar ???Editar??? para
															configurar manualmente su conexi??n de red. </p>
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
								<div class="span12 row">
									<h2>Conexi??n por Wi-Fi</h2>
									<div class="span6 mpo-area row">
										<div class="mpo-module " data-padding-top="10">
											<div class="mpo-type-basic bottom mpo-tb-image">
												<div class="mpo-desc-grp" mode="preview">
													<div class="mpo-desc">
														<p>1. El televisor realizar?? una b??squeda autom??tica de redes
															Wi-Fi
															cercanas y te mostrar?? una lista con las detectadas.
															Selecciona
															la tuya.</p>
													</div>
												</div>
												<div class="mpo-media">
													<span class="loader">
														<img alt=""
															src="/es/mp-resources/images/posventa/microsites/television/webos-2-conexion-red-internet-wifi-cable/MENU_CONEXION_WIFI.JPG" />
														<p><strong><span
																	class="mpo-lgred">NOTA:</span>??</strong>aseg??rate
															de no tener el cable de red conectado al TV si lo que deseas
															es
															configurar el equipo mediante conexi??n??Wi-Fi.</p>
													</span>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span12 row">
									<div class="span6 mpo-area">
										<div class="mpo-module" data-padding-top="10">
											<div class="mpo-type-basic bottom mpo-tb-image">
												<div class="mpo-desc-grp" mode="preview">
													<div class="mpo-desc">
														<p>2. Introduce la contrase??a de tu red inal??mbrica y pulsa
															en??<strong>Conectar</strong>.</p>
													</div>
												</div>
												<div class="mpo-media">
													<span class="loader"><img alt=""
															src="/es/mp-resources/images/posventa/microsites/television/webos-2-conexion-red-internet-wifi-cable/CONTRASE??A.JPG" /></span>
												</div>





											</div>
										</div>
										
									</div>

									<div class="span6 mpo-area">
										<div class="mpo-module " data-padding-top="10">
											<div class="mpo-type-basic mpo-tb-nomedia">
												<div class="mpo-desc-grp mt-5" mode="preview">
													<div class="mpo-media">
														<span class="loader"><img alt=""
																src="/es/mp-resources/images/posventa/microsites/television/webos-2-conexion-red-internet-wifi-cable/INTRODUCIR_CONTRASE??A.JPG" /></span>
													</div>
													<div class="mpo-desc">
														<p>Puedes marcar el campo??<strong>Mostrar
																Contrase??a</strong>??para
															comprobar los caracteres que introduces.</p>
													</div>
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
										<div class="mpo-type-basic bottom mpo-tb-image">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>3. El equipo intentar?? conectar a la red y si tiene ??xito, la red
														Wi-Fi aparecer?? seleccionada.</p>
												</div>
											</div>
											<div class="mpo-media">
												<span class="loader"><img alt=""
														src="/es/mp-resources/images/posventa/microsites/television/webos-2-conexion-red-internet-wifi-cable/WIFI_OK.jpg" /></span>
											</div>
										</div>
									</div>
								</div>
								<div class="span6 mpo-area ">
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span12 row">
									<h2>Si algo falla...</h2>
									<div class="span6 mpo-area row ">
										<div class="mpo-module " data-padding-top="10">
											<div class="mpo-type-basic bottom mpo-tb-image">
												<div class="mpo-desc-grp" mode="preview">
													<div class="mpo-desc">
														<p>1. Accede a la conexi??n que falla, cableada o??Wi-Fi.</p>
													</div>
												</div>
												<div class="mpo-media">
													<span class="loader"><img
															alt="lg-webos-conectar-internet-wifi-opciones-avanzadas-00"
															src="/es/mp-resources/images/posventa/microsites/television/webos-2-conexion-red-internet-wifi-cable/3.PNG" /></span>
												</div>
											</div>
										</div>
									</div>
									<div class="span6 mpo-area row ">
										<div class="mpo-module " data-padding-top="10">
											<div class="mpo-type-basic bottom mpo-tb-image">
												<div class="mpo-desc-grp" mode="preview">
													<div class="mpo-desc">
														<p>Selecciona <strong>Otra red</strong>
														</p>
													</div>
												</div>
												<div class="mpo-media">
													<span class="loader"><img
															alt="lg-webos-conectar-internet-wifi-opciones-avanzadas-01"
															src="/es/mp-resources/images/posventa/microsites/television/webos-2-conexion-red-internet-wifi-cable/MENU_CONEXION_WIFI.JPG" /></span>
												</div>
											</div>
										</div>
									</div>
									<div class="span6 mpo-area row ">
										<div class="mpo-module " data-padding-top="10">
											<div class="mpo-type-basic bottom mpo-tb-image">
												<div class="mpo-desc-grp" mode="preview">
													<div class="mpo-desc">
														<p>2. Si es por Wi-Fi, selecciona <strong>Configuraci??n
																avanzada</strong>. Si es
															cableada, pasa al siguiente paso.
														</p>
													</div>
												</div>
												<div class="mpo-media">
													<span class="loader"><img
															alt="lg-webos-conectar-internet-wifi-opciones-avanzadas-01"
															src="/es/mp-resources/images/posventa/microsites/television/webos-2-conexion-red-internet-wifi-cable/3.PNG" /></span>
												</div>
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
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>3. En esta pantalla ver??s <strong>4 iconos de estado de la
															conexi??n</strong>:</p>
													<p>??</p>
													<ul>
														<li>Si falla el segundo icono (router), revisa la conexi??n con
															el router y que ??ste tenga activado el servicio DHCP (asigna
															una direcci??n IP autom??ticamente). Tendr??s que contactar con
															tu proveedor de internet para comprobar estas cosas. Puedes
															probar tambi??n a reiniciar el router.</li>
														<li>Si falla el tercero (DNS), el router no est?? dando los
															servidores DNS correctamente al TV. Reinicia el router y
															comprueba que dispone de internet con otro dispositivo, como
															por ejemplo un PC. Puedes hablar con tu proveedor de
															internet para obtener ayuda en este caso.</li>
														<li>Si falla el ??ltimo icono (internet), el TV se conecta
															correctamente al router y recibe los datos de configuraci??n,
															pero no hay conexi??n a internet. Puede ser un fallo temporal
															de la l??nea ADSL o de fibra. Reinicia el router y prueba de
															nuevo a conectar. Si sigue fallando, contacta con tu
															proveedor de internet para obtener ayuda.</li>
													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span6 mpo-area ">
									<h3>??</h3>
									<div class="mpo-module " style="
									align-items: center;
									display: flex;
								">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img
													alt="lg-webos-conectar-internet-wifi-opciones-avanzadas-02"
													src="/es/mp-resources/images/posventa/microsites/television/webos-2-conexion-red-internet-wifi-cable/SIN_INTERNET.JPG" /></span>
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
														<li><a href="webos-comprobar-conexion-internet"
																target="_parent">Comprobar conexi??n a internet en
																webOS</a></li>
														<li><a href="../../guias-y-soluciones/television/webos-3-ordenar-canales"
																target="_parent">Ordenar canales de TV webOS</a></li>
														<li><a href="../../guias-y-soluciones/television/sintonizar-canales-webos-3"
																target="_parent">Sintonizar TV webOS</a></li>
														<li><a href="actualizar-software-webos"
																target="_parent">Actualizar TV webOS</a></li>
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