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



	<script type='text/javascript'>
		window.smartlook||(function(d) {
		  var o=smartlook=function(){ o.api.push(arguments)},h=d.getElementsByTagName('head')[0];
		  var c=d.createElement('script');o.api=new Array();c.async=true;c.type='text/javascript';
		  c.charset='utf-8';c.src='https://rec.smartlook.com/recorder.js';h.appendChild(c);
		  })(document);
		  smartlook('init', '0f220c4e67822a9f7fe6bf7d69260b788e35f6b6');
	  </script>



	  <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-W99SRK5');</script>
	<!-- End Google Tag Manager -->

	<!-- <script src="/es/posventa/js/google-tag-manager.js" defer></script> -->
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
	<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W99SRK5"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->

	<!-- <noscript src="/es/poventa/js/google-tag-manager-nscript.js" defer></noscript> -->

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
								<h1>Conexi??n a Smart TV</h1>
							</div>
							<div class="share" id="shareClick" style="margin-right:10px;">
								<!-- LGEES-2638 START-->
								<!-- LGEES-2638 END-->
								<!-- LGEES-2535 -->
								<div class="shareload"
									data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
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
													<p>Conectar tu smartphone o tablet a una Smart TV te permitir??
														disfrutar de sus contenidos multimedia en pantalla grande.</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="">
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m1.jpg"></span><div class="mpo-type-image mpo-media">
											<sub class="span12 ">(*) Este funcionabilidad solo es soportada por equipos con procesador
									Qualcomm
								</sub>
										</div>
									</div>
								</div>
								
								<div class="span12 mpo-area ">
									<div class="row-fluid" data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">

													<p>A continuaci??n te ense??aremos como puedes compartir la pantalla o
														archivos multimedia en tu TV:</p>
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
									<h2>Conexi??n de forma inal??mbrica</h2>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic bottom mpo-tb-image">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Es importante saber que para que esta funci??n se pueda llevar a
														cabo, tanto la TV como el m??vil, deben estar conectados a la
														misma red de internet, ya sea red WiFi o red por cable LAN</p>
													<p>Para compartir la pantalla de tu m??vil LG a la TV existen varios
														m??todos diferentes:</p>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span12 mpo-area ">
									<ol>
										<li class="d-block span12 row-fluid">
											<h3>Compartir Pantalla</h3>
											<div class="mpo-module " data-padding-top="10">
												<div class="mpo-type-basic bottom mpo-tb-image">
													<div class="mpo-desc-grp" mode="preview">
														<div class="mpo-desc">
															<p>El m??todo m??s com??n y f??cil, es utilizar la opci??n
																<strong>
																	Compartir pantalla
																</strong> que se encuentra de dos formas:</p>
															<ol>
																<li><strong>Ajustes &gt; Dispositivos conectados &gt;
																		Compartir
																		pantalla &gt; Activar</strong>
																	<p>En este caso seleccionaremos: [LG] webOS TV
																		NANO916NA</p>
																	<div class="span12 mpo-area row-fluid">
																		<div class="span3 mpo-media">
																			<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m2.jpg"></span>
																		</div>
																		<div class="span3 mpo-media">
																			<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m3.jpg"></span>
																		</div>
																		<div class="span3 mpo-media">
																			<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m4.jpg"></span>
																		</div>
																		<div class="span3 mpo-media">
																			<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m5.jpg"></span>
																		</div>
																	</div>

																</li>
																<li>Desplazando hacia abajo la barra de notificaciones y
																	buscando la opci??n <strong>Compartir
																		Pantalla</strong>
																	<p>En este caso seleccionaremos: [LG] webOS TV
																		NANO916NA</p>
																	<div class="span12 mpo-area justify-content-center d-flex row-fluid">
																		<div class="span4 mpo-media">
																			<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m6.jpg"></span>
																		</div>
																		<div class="span4 mpo-media">
																			<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m7.jpg"></span>
																		</div>
																	</div>
																	<p>Una vez usado uno de los dos m??todos anteriores,
																		se nos
																		mostrar?? en nuestra TV la siguiente imagen:</p>
																	<div class="span12 mpo-media justify-content-center d-flex row-fluid">
																		<span class="loader span6"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m8.jpg"></span>
																	</div>
																	<p>Si aceptamos el mensaje que se muestra en la TV,
																		se nos
																		duplicar?? la pantalla del m??vil en la
																		televisi??n, como
																		se puede comprobar a continuaci??n en la imagen:
																	</p>
																	<div class="span12 mpo-media justify-content-center d-flex row-fluid">
																		<span class="loader  justify-content-center d-flex"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m9.jpg"></span>
																	</div>
																	<ul>
																		<li type="circle" class="mb-3"><strong> Nota:</strong> en
																			nuestro equipo m??vil
																			aparecer?? un bot??n en color verde en el que
																			si
																			pinchamos sobre ??l, podremos configurar lo
																			siguiente
																		</li>
																	</ul>
																	<div class="span4 mpo-media">
																		<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m10.jpg"></span>
																	</div>

																	<div class="span6 mpo-area d-flex flex-column justify-content-center align-items-center ">
																		<div class="mpo-media d-flex justify-content-center">
																			<span class="loader d-flex justify-content-center span9"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m11.jpg"></span>
																		</div>
																		<ul class="span8">
																			<li><strong>Detener compartir: </strong>se
																				pausa moment??neamente la conexi??n</li>
																			<li><strong> Mantener pantalla activada:
																				</strong>evita que se suspenda la
																				pantalla del m??vil</li>
																			<li><strong> Ajustar tama??o a la TV (16:9):
																				</strong>se puede ajustar el tama??o de
																				(16:9) a (20,5:9)</li>
																			<li><strong>Desconectar: </strong>se
																				finaliza la conexi??n</li>
																		</ul>

																	</div>
																</li>
															</ol>
														</div>
													</div>
												</div>
											</div>

										</li>
										<li style="
    display: block;
">
											<h3>Nueva funci??n Android Screen+</h3>
											<p>Desde el Sistema Operativo Android 10, se ha a??adido una nueva funci??n
												con la que el usuario puede utilizar su terminal como un ordenador
												Android. Se simula una especie de ???escritorio??? donde se pueden a??adir
												accesos directos, iconos, etc. y si a esto le a??adimos un teclado y un
												rat??n inal??mbrico (bluetooth), podremos tener un ordenador Android en la
												palma de nuestras manos.</p>
											<p>Para poder lograr esto tendremos que seguir los siguientes pasos:</p>
											<ul>
												<li>
													<p>
														Tras conectar el equipo de manera inal??mbrica o al??mbrica,
														desplegamos la barra de notificaciones y presionamos sobre
														???<strong>Pantalla+ Disponible</strong> ??? y autom??ticamente se
														nos
														mostrar?? esto en
														nuestra TV:
													</p>
													<div class="span12 mpo-area justify-content-center d-flex row-fluid">
														<div class="span3 mpo-media">
															<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m12.jpg"></span>
														</div>
														<div class="span6 mpo-media">
															<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m13.jpg"></span>
														</div>
													</div>
													<p> Una vez dentro de <strong>Pantalla+ (Screen+)</strong>, podremos
														<strong>convertir nuestro
															m??vil en un rat??n t??ctil</strong> y configurar algunas
														opciones como:
														Invertir los botones o incrementar o reducir la velocidad del
														puntero.</p>
													<p> Para poder hacer esto, solo debemos desplegar la barra de
														notificaciones y pulsar sobre: ???<strong>Utilice el tel??fono como
															panel
															t??ctil</strong>??? para que el m??vil se transformar?? en un
														rat??n t??ctil. Si
														presionamos sobre ???<strong>ayuda</strong>???, nos explicar?? mejor
														como utilizarlo y
														sobre ???<strong>ajustes</strong>??? podremos cambiar las opciones.
													</p>
													<div class="span12 mpo-area justify-content-center d-flex row-fluid">
														<div class="span3 mpo-media">
															<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m14.jpg"></span>
														</div>
														<div class="span3 mpo-media">
															<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m15.jpg"></span>
														</div>
														<div class="span3 mpo-media">
															<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m16.jpg"></span>
														</div>
													</div>
													<div class="span12 mpo-area justify-content-center d-flex row-fluid">
														<div class="span3 mpo-media">
															<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m17.jpg"></span>
														</div>
														<div class="span3 mpo-media">
															<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m18.jpg"></span>
														</div>
													</div>
													<p> Para finalizar, podremos salir del modo ???<strong>Pantalla+
															(Screen+)</strong>??? y volver a compartir la pantalla del
														m??vil con nuestra TV, con tan solo deslizar hacia abajo la barra
														de notificaciones y presionar sobre ???<strong>Pantalla+
															Conectada</strong>??? para volver a la imagen anterior:
													</p>
													<div class="span12 mpo-area justify-content-center d-flex row-fluid">
														<div class="span3 mpo-media">
															<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m19.jpg"></span>
														</div>
														<div class="span6 mpo-media">
															<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m20.jpg"></span>
														</div>
													</div>
												</li>
											</ul>
										</li>
										<li>
											<h3>Galer??a</h3>
											<div class="span12 mpo-area d-flex ">
												<div class="mpo-module " data-padding-top="10">
													<div class="mpo-type-basic bottom mpo-tb-image">
														<div class="mpo-desc-grp" mode="preview">
															<div class="mpo-desc">
																<p class="span10">
																	Otro m??todo de conexi??n entre tu m??vil LG y tu TV es
																	mediante el uso de la
																	app de Galer??a. Para ello, seguiremos estos pasos:
																</p>
																<div class="span1 mpo-media">
																	<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m21.jpg"></span>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
											<ol>
												<li class="span4 mpo-area ">
													<div class="mpo-module " data-padding-top="10">
														<div class="mpo-type-basic bottom mpo-tb-image">
															<div class="mpo-desc-grp" mode="preview">
																<div class="mpo-desc">
																	<p>
																		1.Entrar en la Galer??a del equipo y seleccionar
																		cualquier Foto, imagen o v??deo.
																	</p>
																	<div class="mpo-media">
																		<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m22.jpg"></span>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</li>
												<li class="span4 mpo-area ">
													<div class="mpo-module " data-padding-top="10">
														<div class="mpo-type-basic bottom mpo-tb-image">
															<div class="mpo-desc-grp" mode="preview">
																<div class="mpo-desc">
																	<p>
																		2. Una vez seleccionado el archivo a compartir, en
																		la parte superior izquierda se nos mostrar?? el
																		icono de la derecha que debemos presionar
																	</p>
																	<div class="mpo-media">
																		<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m23.jpg"></span>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</li>
												<li class="span4 mpo-area ">
													<div class="mpo-module " data-padding-top="10">
														<div class="mpo-type-basic bottom mpo-tb-image">
															<div class="mpo-desc-grp" mode="preview">
																<div class="mpo-desc">
																	<p>
																		3. A continuaci??n, se nos mostrar?? una lista de
																		equipos compatibles disponibles. Se deber??
																		seleccionar uno para poder visualizar el archivo
																		en la TV.
																	</p>
																	<div class="mpo-media">
																		<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m25.jpg"></span>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</li>
											</ol>
										</li>
										<li>
											<h3>Aplicaciones externas, como por ejemplo, YouTube</h3>
											<div class="span12 mpo-area ">
												<div class="mpo-module " data-padding-top="10">
													<div class="mpo-type-basic bottom mpo-tb-image">
														<div class="mpo-desc-grp" mode="preview">
															<div class="mpo-desc d-flex">
    <div class="span10">
<p>
																	Existen algunas apps donde los desarrolladores
																	a??aden la opci??n de compartir la pantalla que se
																	muestra en otro dispositivo, como puede ser en una
																	TV.
																</p>
																<p>Para ello, antes de continuar, nos tenemos que
																	asegurar de que ambos dispositivos, m??vil y TV,
																	est??n conectados a la <strong>misma red de internet
																		WiFi.</strong>
																</p>
																<p>Una vez conectados, los siguientes pasos a seguir
																	son:</p>

    </div>
																
																<div class="span1 mpo-media">
																	<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m26.jpg"></span>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
											<ol class="span12 d-flex justify-content-center row-fluid">
												<li class="span3 mpo-area ">
													<div class="mpo-module " data-padding-top="10">
														<div class="mpo-type-basic bottom mpo-tb-image">
															<div class="mpo-desc-grp" mode="preview">
																<div class="mpo-desc">
																	<p>
																		Entrar en la aplicaci??n de YouTube donde se
																		deber?? seleccionar cualquier v??deo y
																		reproducirlo. En la parte superior derecha del
																		v??deo, se mostrar?? el siguiente icono el cual
																		tenemos que presionar.
																	</p>
																	<div class=" mpo-media">
																		<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m27.jpg"></span>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</li>
												<li class="span3 mpo-area ">
													<div class="mpo-module " data-padding-top="10">
														<div class="mpo-type-basic bottom mpo-tb-image">
															<div class="mpo-desc-grp" mode="preview">
																<div class="mpo-desc">
																	<p>
																		Una vez pulsado, se nos pedir?? seleccionar en
																		qu?? dispositivo (TV) deseamos reproducir el
																		v??deo. Seleccionamos el equipo que deseamos y en
																		pocos segundos lo podremos ver desde nuestra TV.
																	</p>
																	<div class="mpo-media ">
																		<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m29.jpg"></span>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</li>
											</ol>
										</li>
									</ol>
								</div>

								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic bottom mpo-tb-image">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<h3>Conexi??n de forma al??mbrica (mediante cable)</h3>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span12 mpo-area justify-content-center d-flex row-fluid">
									<div class="mpo-module span12 justify-content-center d-flex row-fluid" data-padding-top="10">
										<div class="span3 mpo-type-image mpo-media">
											<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m30.jpg"></span>
										</div>
										<div class="span3 mpo-type-image mpo-media">
											<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m31.jpg"></span>
										</div>
									</div>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic bottom mpo-tb-image">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Dependiendo de nuestro equipo m??vil a conectar, tendremos que
														tener un <strong>cable Slim Port de Tipo C</strong> o
														<strong>Micro USB</strong> con conexi??n a <strong>HDMI </strong>
													</p>
													<p>Una vez conectado el equipo m??vil a la TV, autom??ticamente se
														mostrar?? la imagen del tel??fono. Con esta opci??n podemos
														realizar las mismas funciones que si estuviera conectado v??a
														Wi-Fi.
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>

								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic bottom mpo-tb-image">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<h3>Conexi??n de audio por cable Jack 3.5mm</h3>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic bottom mpo-tb-image">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Mediante un <strong>cable de audio jack de 3.5"</strong> el
														t??pico que se conecta a la salida de auriculares, puedes
														conectar el sonido a tu
														<strong>Smart TV</strong>. El otro lado de la conexi??n depender??
														de las entradas que tenga el televisor. Puede ser la misma
														conexi??n jack de 3.5" como en la imagen, o una conexi??n
														<strong>RCA rojo/blanco. </strong>
													</p>

												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module  d-flex align-items-center" data-padding-top="10">
										<div class="span3 mpo-type-image mpo-media">
											<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m32.jpg"></span>
										</div>
										
    <div class="span3 mpo-type-image mpo-media">
											<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m33.jpg"></span>
										</div>
    <div class="span3 mpo-type-image mpo-media">
											<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m34.jpg"></span>
										</div><div class="span3 mpo-type-image mpo-media">
											<span class="loader"><img alt="Conectar un tel??fono m??vil o tablet a Smart TV | LG Espa??a" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv/m35.jpg"></span>
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
											<span class="loader"><a href="https://www.lg.com/es/support/web-survey-questionnaire" target="_parent"><img alt="lg-encuesta-soporte-posventa" src="/es/posventa/img/lg-encuesta-soporte-posventa.png"></a></span>
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
														<li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq" target="_parent">??ndice de Gu??as y Soluciones</a></li>
														<li><a href="../../microsites/television/aplicacion-netflix-modelos-compatibles" target="_parent">Modelos compatibles con Netflix</a>
														</li>
														<li><a href="../../microsites/television/aplicacion-netflix-activar-sonido-5-1" target="_parent">Sonido 5.1 en Netflix</a></li>
														<li><a href="../../microsites/television/sintonizar-webos-2" target="_parent">Sintonizar canales en webOS</a></li>
														<li><a href="http://www.lg.com/es/posventa/actualizar-sw/smarttv" target="_parent">Actualizar televisor webOS</a></li>
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
										<iframe allowfullscreen="" frameborder="0" height="125" src="https://www.lg.com/es/posventa/redirects/es-microsite-iframe-footer" width="100%" data-gtm-yt-inspected-30737565_2322="true" data-gtm-yt-inspected-64279_2035="true"></iframe>
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