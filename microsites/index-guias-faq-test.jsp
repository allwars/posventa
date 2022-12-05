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

	<!--JS-->
	<!-- JavaScript Bundle with Popper -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
		integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
		integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous">
	</script>
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous">
	</script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
		integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous">
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
					<nav class="navbar navbar-expand-lg navbar-light bg-light mb-4">
						<div class="container-fluid">
							<div class="collapse navbar-collapse" id="navbarText">

								<ul class="navbar-nav me-auto mb-2 mb-lg-0">
									<li class="nav-item"> <a class="nav-link active"
											href="https://www.lg.com/es/posventa/microsites/index-guias-faq"
											target="_parent">Inicio</a></li>
									<li class="nav-item"> <a class="nav-link" href="../television/index-guias-faq"
											target="_parent">Televisor</a></li>
									<li class="nav-item"> <a class="nav-link" href="../movil/index-guias-faq"
											target="_parent">Móvil</a>
									</li>
									<li class="nav-item"> <a class="nav-link" href="index-guias-faq"
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

					<div class="mpo-container container-fluid nonmobile" id="container">
						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span12 d-flex flex-wrap">
									<div class="elements-guide col-md-4 col-sm-12 d-flex flex-column ">
										<a class="img col-12 d-flex justify-content-center mb-3 mt-3"
											href="movil/index-guias-faq" target="_parent"><img
												alt="moviles lg, guías y soluciones, faq"
												src="/es/mp-resources/images/posventa/microsites/index-guias-faq/jpg/movil.jpg" /></a>
										<div class="dropdown col-12">
											<button
												class="btn btn-primary dropdown-toggle col-12 justify-content-between d-flex align-items-center"
												type="button" id="dropdownMenuButton" data-toggle="dropdown"
												aria-haspopup="true" aria-expanded="false">
												Móviles
											</button>
											<div class="dropdown-menu col-12" aria-labelledby="dropdownMenuButton">
												<a class="dropdown-item"
													href="../guias-y-soluciones/movil/lentitud-contactos"
													target="_parent">Lentitud de contactos</a>
												<a class="dropdown-item"
													href="../guias-y-soluciones/movil/g7-camara-nuevas-caracteristicas-y-funciones"
													target="_parent">G7: Cámara, nuevas características</a>

												<a class="dropdown-item"
													href="../guias-y-soluciones/movil/v30-componentes-y-colores"
													target="_parent">V30: diseño, componentes y colores</a>

												<a class="dropdown-item"
													href="../guias-y-soluciones/movil/g6-lector-sensor-huella-dactilar"
													target="_parent">G6: sensor de huella dactilar</a>
												<a class="dropdown-item"
													href="../guias-y-soluciones/movil/cambiar-de-telefono"
													target="_parent">Cambiar de teléfono</a>
											</div>
										</div>


									</div>
									<div class="elements-guide col-md-4 col-sm-12 d-flex flex-column ">
										<a class="img col-12 d-flex justify-content-center mb-3 mt-3"
											href="movil/index-guias-faq" target="_parent"><img
												alt="moviles lg, guías y soluciones, faq"
												src="/es/mp-resources/images/posventa/microsites/index-guias-faq/jpg/televisor.jpg" /></a>
										<div class="dropdown col-12">
											<button
												class="btn btn-primary dropdown-toggle col-12 justify-content-between d-flex align-items-center"
												type="button" id="dropdownMenuButton" data-toggle="dropdown"
												aria-haspopup="true" aria-expanded="false">
												Televisores
											</button>
											<div class="dropdown-menu col-12" aria-labelledby="dropdownMenuButton">
												<a class="dropdown-item" href="https://www.lg.com/es/posventa/microsites/television/aplicacion-disney+"
													target="_parent">Aplicación Disney+</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/television/bajada-volumen-mute"
													target="_parent">Bajada de volumen a 0</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/television/control-parental"
													target="_parent">Activar/Desactivar control parental</a>

												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/television/imagen-recortada-zoom-ajustar-relacion-de-aspecto"
													target="_parent">Relación de aspecto</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/television/webos-3-5-funcion-magic-link"
													target="_parent">Función Magic Link</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/television/webos-3-5-funcion-quick-access"
													target="_parent">Función Quick Access</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/television/mando-magic-control-an-mr650a-webos-2017"
													target="_parent">Magic Control 2017 AN-MR650A</a>
												<a class="dropdown-item" href="television/index-guias-faq"
													target="_parent">Ver
													más...</a>
											</div>
										</div>


									</div>
									<div class="elements-guide col-md-4 col-sm-12 d-flex flex-column ">
										<a class="img col-12 d-flex justify-content-center mb-3 mt-3"
											href="movil/index-guias-faq" target="_parent"><img
												alt="moviles lg, guías y soluciones, faq"
												src="/es/mp-resources/images/posventa/microsites/index-guias-faq/jpg/pc.jpg" /></a>
										<div class="dropdown col-12">
											<button
												class="btn btn-primary dropdown-toggle col-12 justify-content-between d-flex align-items-center"
												type="button" id="dropdownMenuButton" data-toggle="dropdown"
												aria-haspopup="true" aria-expanded="false">
												Audio/Vídeo/PC
											</button>
											<div class="dropdown-menu col-12" aria-labelledby="dropdownMenuButton">
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/audio-video/barra-sonido-actualizar-software"
													target="_parent">Actualizar SW barra de sonido</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/informatica/drivers-controladores-windows-10"
													target="_parent">Drivers Windows 10</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/informatica/solucion-problemas-grabadoras"
													target="_parent">FAQ: grabadoras</a>
												<a class="dropdown-item"
													href="audio-video/barra-sonido-conectar-subwoofer"
													target="_parent">Barra sonido: conexión de subwoofer</a>

												<a class="dropdown-item" href="monitor/ultrawide-4-screen-split"
													target="_parent">Monitor Ultrawide: 4 Screen Split</a>

												<a class="dropdown-item" href="monitor/modelos-compatibles-orange-tv"
													target="_parent">Compatibilidad con Orange TV</a>
											</div>
										</div>


									</div>
									<div class="elements-guide col-md-4 col-sm-12 d-flex flex-column ">
										<a class="img col-12 d-flex justify-content-center mb-3 mt-3"
											href="movil/index-guias-faq" target="_parent"><img
												alt="moviles lg, guías y soluciones, faq"
												src="/es/mp-resources/images/posventa/microsites/index-guias-faq/jpg/frigorifico.jpg" /></a>
										<div class="dropdown col-12">
											<button
												class="btn btn-primary dropdown-toggle col-12 justify-content-between d-flex align-items-center"
												type="button" id="dropdownMenuButton" data-toggle="dropdown"
												aria-haspopup="true" aria-expanded="false">
												Frigorífico
											</button>
											<div class="dropdown-menu col-12" aria-labelledby="dropdownMenuButton">
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/indice-errores-panel-de-control"
													target="_parent">Códigos de Error</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/puesta-en-marcha-de-nevera-nueva"
													target="_parent">Puesta en marcha</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/electricidad-estatica-y-descargas-de-corriente"
													target="_parent">Electricidad estática</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control"
													target="_parent">Uso del panel de control</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/enfria-demasiado-se-congelan-alimentos-o-verduras"
													target="_parent">Congela verduras y frutas</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/alarma-por-alta-temperatura"
													target="_parent">Alarma por alta temperatura</a>
											</div>
										</div>


									</div>
									<div class="elements-guide col-md-4 col-sm-12 d-flex flex-column ">
										<a class="img col-12 d-flex justify-content-center mb-3 mt-3"
											href="movil/index-guias-faq" target="_parent"><img
												alt="moviles lg, guías y soluciones, faq"
												src="/es/mp-resources/images/posventa/microsites/index-guias-faq/jpg/hombot.jpg" /></a>
										<div class="dropdown col-12">
											<button
												class="btn btn-primary dropdown-toggle col-12 justify-content-between d-flex align-items-center"
												type="button" id="dropdownMenuButton" data-toggle="dropdown"
												aria-haspopup="true" aria-expanded="false">
												Hombot
											</button>
											<div class="dropdown-menu col-12" aria-labelledby="dropdownMenuButton">
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/indice-errores-panel-de-control"
													target="_parent">Códigos de Error</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/puesta-en-marcha-de-nevera-nueva"
													target="_parent">Puesta en marcha</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/electricidad-estatica-y-descargas-de-corriente"
													target="_parent">Electricidad estática</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control"
													target="_parent">Uso del panel de control</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/enfria-demasiado-se-congelan-alimentos-o-verduras"
													target="_parent">Congela verduras y frutas</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/alarma-por-alta-temperatura"
													target="_parent">Alarma por alta temperatura</a>

											</div>
										</div>


									</div>
									<div class="elements-guide col-md-4 col-sm-12 d-flex flex-column ">
										<a class="img col-12 d-flex justify-content-center mb-3 mt-3"
											href="movil/index-guias-faq" target="_parent"><img
												alt="moviles lg, guías y soluciones, faq"
												src="/es/mp-resources/images/posventa/microsites/index-guias-faq/jpg/aire-acondicionado.jpg" /></a>
										<div class="dropdown col-12">
											<button
												class="btn btn-primary dropdown-toggle col-12 justify-content-between d-flex align-items-center"
												type="button" id="dropdownMenuButton" data-toggle="dropdown"
												aria-haspopup="true" aria-expanded="false">
												Áire acondicionado
											</button>
											<div class="dropdown-menu col-12" aria-labelledby="dropdownMenuButton">
												<a class="dropdown-item"
													href="climatizacion/requisitos-instalacion-equipos-aire-acondicionado"
													target="_parent">Nuevos requisitos para instalación</a>

												<a class="dropdown-item"
													href="climatizacion/aplicacion-smart-air-soporte-tecnico"
													target="_parent">App LG Smart Air</a>
												<a class="dropdown-item" href="http://www.lg.com/es/aire-acondicionado"
													target="_parent">Encuentra tu AC ideal</a>
												<a class="dropdown-item" href="climatizacion/ahorro-energia"
													target="_parent">Consejos
													de ahorro energético</a>
												<a class="dropdown-item" href="climatizacion/mantenimiento"
													target="_parent">Tareas de
													mantenimiento</a>
												<a class="dropdown-item" href="climatizacion/limpieza-filtros"
													target="_parent">Limpieza del
													filtro de la unidad
													interior</a>
											</div>
										</div>


									</div>

								</div>

							</div>
						</div>
					</div>



					<!--------------iframe------------------->


					<div class="row-wrap">
						<div class="row-fluid">
							<div class="span12 mpo-area ">
								<div class="mpo-module col-12 " data-padding-top="10">
									<iframe allowfullscreen="" frameborder="0" height="125"
										src="https://www.lg.com/es/posventa/redirects/es-microsite-iframe-footer"
										width="100%"></iframe>
								</div>
							</div>
						</div>
					</div>


<!--------------Prueba----2------------------->


<h4>prueba 2</h4>
					<div class="mpo-container container-fluid nonmobile" id="container">
						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span12 d-flex flex-wrap">
									<div class=" col-md-4 col-sm-12 d-flex flex-column ">
										<a class="img d-flex justify-content-center mb-3 mt-3"
											href="movil/index-guias-faq" target="_parent"><img
												alt="moviles lg, guías y soluciones, faq"
												src="/es/mp-resources/images/posventa/microsites/index-guias-faq/jpg/movil.jpg" /></a>
										<div class="col-12">
											<button class="btn btn-primary dropdown-toggle col-12 justify-content-between d-flex align-items-center" type="button" data-toggle="collapse" data-target="#collapseExample_1" aria-expanded="false" aria-controls="collapseExample">
												Móviles
											</button>
											<div class="collapse" id="collapseExample_1">
												<a class="dropdown-item"
													href="../guias-y-soluciones/movil/lentitud-contactos"
													target="_parent">Lentitud de contactos</a>
												<a class="dropdown-item"
													href="../guias-y-soluciones/movil/g7-camara-nuevas-caracteristicas-y-funciones"
													target="_parent">G7: Cámara, nuevas características</a>

												<a class="dropdown-item"
													href="../guias-y-soluciones/movil/v30-componentes-y-colores"
													target="_parent">V30: diseño, componentes y colores</a>

												<a class="dropdown-item"
													href="../guias-y-soluciones/movil/g6-lector-sensor-huella-dactilar"
													target="_parent">G6: sensor de huella dactilar</a>
												<a class="dropdown-item"
													href="../guias-y-soluciones/movil/cambiar-de-telefono"
													target="_parent">Cambiar de teléfono</a>
											</div>
										</div>


									</div>
									<div class=" col-md-4 col-sm-12 d-flex flex-column ">
										<a class="img d-flex justify-content-center mb-3 mt-3"
											href="movil/index-guias-faq" target="_parent"><img
												alt="moviles lg, guías y soluciones, faq"
												src="/es/mp-resources/images/posventa/microsites/index-guias-faq/jpg/televisor.jpg" /></a>
										<div class="col-12">
											<button class="btn btn-primary dropdown-toggle col-12 justify-content-between d-flex align-items-center" type="button" data-toggle="collapse" data-target="#collapseExample_2" aria-expanded="false" aria-controls="collapseExample">
												Televisores
											</button>
											<div class="collapse" id="collapseExample_2">
												<a class="dropdown-item" href="https://www.lg.com/es/posventa/microsites/television/aplicacion-disney+"
													target="_parent">Aplicación Disney+</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/television/bajada-volumen-mute"
													target="_parent">Bajada de volumen a 0</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/television/control-parental"
													target="_parent">Activar/Desactivar control parental</a>

												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/television/imagen-recortada-zoom-ajustar-relacion-de-aspecto"
													target="_parent">Relación de aspecto</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/television/webos-3-5-funcion-magic-link"
													target="_parent">Función Magic Link</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/television/webos-3-5-funcion-quick-access"
													target="_parent">Función Quick Access</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/television/mando-magic-control-an-mr650a-webos-2017"
													target="_parent">Magic Control 2017 AN-MR650A</a>
												<a class="dropdown-item" href="television/index-guias-faq"
													target="_parent">Ver
													más...</a>
											</div>
										</div>


									</div>
									<div class=" col-md-4 col-sm-12 d-flex flex-column ">
										<a class="img d-flex justify-content-center mb-3 mt-3"
											href="movil/index-guias-faq" target="_parent"><img
												alt="moviles lg, guías y soluciones, faq"
												src="/es/mp-resources/images/posventa/microsites/index-guias-faq/jpg/pc.jpg" /></a>
										<div class="col-12">
											<button class="btn btn-primary dropdown-toggle col-12 justify-content-between d-flex align-items-center" type="button" data-toggle="collapse" data-target="#collapseExample_3" aria-expanded="false" aria-controls="collapseExample">
												Audio/Vídeo/PC
											</button>
											<div class="collapse" id="collapseExample_3">
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/audio-video/barra-sonido-actualizar-software"
													target="_parent">Actualizar SW barra de sonido</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/informatica/drivers-controladores-windows-10"
													target="_parent">Drivers Windows 10</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/informatica/solucion-problemas-grabadoras"
													target="_parent">FAQ: grabadoras</a>
												<a class="dropdown-item"
													href="audio-video/barra-sonido-conectar-subwoofer"
													target="_parent">Barra sonido: conexión de subwoofer</a>

												<a class="dropdown-item" href="monitor/ultrawide-4-screen-split"
													target="_parent">Monitor Ultrawide: 4 Screen Split</a>

												<a class="dropdown-item" href="monitor/modelos-compatibles-orange-tv"
													target="_parent">Compatibilidad con Orange TV</a>
											</div>
										</div>


									</div>
									<div class=" col-md-4 col-sm-12 d-flex flex-column ">
										<a class="img d-flex justify-content-center mb-3 mt-3"
											href="movil/index-guias-faq" target="_parent"><img
												alt="moviles lg, guías y soluciones, faq"
												src="/es/mp-resources/images/posventa/microsites/index-guias-faq/jpg/frigorifico.jpg" /></a>
										<div class="col-12">
											<button class="btn btn-primary dropdown-toggle col-12 justify-content-between d-flex align-items-center" type="button" data-toggle="collapse" data-target="#collapseExample_4" aria-expanded="false" aria-controls="collapseExample">
												Frigorífico
											</button>
											<div class="collapse" id="collapseExample_4">
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/indice-errores-panel-de-control"
													target="_parent">Códigos de Error</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/puesta-en-marcha-de-nevera-nueva"
													target="_parent">Puesta en marcha</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/electricidad-estatica-y-descargas-de-corriente"
													target="_parent">Electricidad estática</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control"
													target="_parent">Uso del panel de control</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/enfria-demasiado-se-congelan-alimentos-o-verduras"
													target="_parent">Congela verduras y frutas</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/alarma-por-alta-temperatura"
													target="_parent">Alarma por alta temperatura</a>
											</div>
										</div>


									</div>
									<div class=" col-md-4 col-sm-12 d-flex flex-column ">
										<a class="img  d-flex justify-content-center mb-3 mt-3"
											href="movil/index-guias-faq" target="_parent"><img
												alt="moviles lg, guías y soluciones, faq"
												src="/es/mp-resources/images/posventa/microsites/index-guias-faq/jpg/hombot.jpg" /></a>
										<div class="col-12">
											<button class="btn btn-primary dropdown-toggle col-12 justify-content-between d-flex align-items-center" type="button" data-toggle="collapse" data-target="#collapseExample_5" aria-expanded="false" aria-controls="collapseExample">
												Hombot
											</button>
											<div class="collapse" id="collapseExample_5">
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/indice-errores-panel-de-control"
													target="_parent">Códigos de Error</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/puesta-en-marcha-de-nevera-nueva"
													target="_parent">Puesta en marcha</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/electricidad-estatica-y-descargas-de-corriente"
													target="_parent">Electricidad estática</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control"
													target="_parent">Uso del panel de control</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/enfria-demasiado-se-congelan-alimentos-o-verduras"
													target="_parent">Congela verduras y frutas</a>
												<a class="dropdown-item"
													href="http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/alarma-por-alta-temperatura"
													target="_parent">Alarma por alta temperatura</a>

											</div>
										</div>


									</div>
									<div class=" col-md-4 col-sm-12 d-flex flex-column ">
										<a class="img d-flex justify-content-center mb-3 mt-3"
											href="movil/index-guias-faq" target="_parent"><img
												alt="moviles lg, guías y soluciones, faq"
												src="/es/mp-resources/images/posventa/microsites/index-guias-faq/jpg/aire-acondicionado.jpg" /></a>
										<div class="col-12">
											<button class="btn btn-primary dropdown-toggle col-12 justify-content-between d-flex align-items-center" type="button" data-toggle="collapse" data-target="#collapseExample_6" aria-expanded="false" aria-controls="collapseExample">
												Áire acondicionado
											</button>
											<div class="collapse" id="collapseExample_6">
												<a class="dropdown-item"
													href="climatizacion/requisitos-instalacion-equipos-aire-acondicionado"
													target="_parent">Nuevos requisitos para instalación</a>

												<a class="dropdown-item"
													href="climatizacion/aplicacion-smart-air-soporte-tecnico"
													target="_parent">App LG Smart Air</a>
												<a class="dropdown-item" href="http://www.lg.com/es/aire-acondicionado"
													target="_parent">Encuentra tu AC ideal</a>
												<a class="dropdown-item" href="climatizacion/ahorro-energia"
													target="_parent">Consejos
													de ahorro energético</a>
												<a class="dropdown-item" href="climatizacion/mantenimiento"
													target="_parent">Tareas de
													mantenimiento</a>
												<a class="dropdown-item" href="climatizacion/limpieza-filtros"
													target="_parent">Limpieza del
													filtro de la unidad
													interior</a>
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