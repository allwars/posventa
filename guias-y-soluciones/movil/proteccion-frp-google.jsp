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
								<h1>Seguridad FRP de Google</h1>
							</div>
							<div class="share" id="shareClick" style="margin-right:10px;">
								<!-- LGEES-2638 START-->
								<!-- LGEES-2638 END-->
								<!-- LGEES-2535 -->
								<div class="shareload"
									data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/movil/proteccion-frp-google&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
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
													<p>Desde finales de 2015 hasta ahora (desde Android 5.1 en adelante)
														todos los modelos LG con sistema operativo Android integran una
														nueva medida de seguridad para el usuario:&nbsp;<strong>FRP</strong>.
													</p>
													<p>&nbsp;</p>
													<p>Estas siglas hacen referencia a&nbsp;<strong>Factory Reset
															Protection</strong>,que trata de una solución anti-robo para
														proteger tu terminal ante un reseteo de fábrica no autorizado.
														De esta forma aunque sustraigan el terminal, no podrán hacer uso
														de él, ni acceder a los datos personales.</p>
													<p>&nbsp;</p>
													<p>Google establece unos métodos de <a href="../../microsites/movil/hard-reset-restaurar-datos-fabrica" target="_blank">Factory Reset</a> (o restablecimiento de
														datos de fábrica) catalogados como inseguros, de forma que
														incluso en el caso de que un ladrón tratase de realizar un
														reseteo, el teléfono será capaz de bloquear el acceso.</p>
													<p>&nbsp;</p>
													<p>A continuación te lo explicamos en mayor detalle.</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span3 mpo-area ">
								</div>
								<div class="span8 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img alt="lg-g5-frontal" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/proteccion-frp-google/1.1.jpg"></span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span12">
									<h2>¿Qué métodos de Factory Reset son considerados "de confianza"?</h2>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Existen dos métodos para realizar un <strong>Factory
															Reset</strong> que sea considerado de confianza, es decir,
														que evitará la activación de todos los procesos de
														<strong>seguridad de Google FRP</strong>.
													</p>
													<p>&nbsp;</p>
													<p>1. Uno de ellos sería accediendo en:</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span3 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p style="text-align: center;"><strong style="text-align: center;">Ajustes</strong><span style="text-align: center;">&nbsp;&gt;&nbsp;</span><strong style="text-align: center;">Sistema</strong><span style="text-align: center;">&nbsp;&gt;&nbsp;</span></p>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span3 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p style="text-align: center;"><strong style="text-align: center;">Reinciar y
															Restablecer</strong><span style="text-align: center;">&nbsp;&gt;</span></p>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span3 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p style="text-align: center;"><span style="text-align: center;">&nbsp;</span><strong style="text-align: center;">Restaurar datos de
															fábrica&nbsp;</strong></p>
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
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Tras confirmar, verás que el teléfono se reinicia y ejecuta el
														&nbsp;<strong>Factory Reset</strong>Cuando termine, podrás
														configurarlo normalmente como harías la primera vez.</p>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>2. El segundo, sería eliminando la cuenta principal de Google que
														tengas configurada (se recomienda que sean todas las cuentas
														Google). Una vez eliminadas, podrás realizar el Factory Reset de
														tu equipo.
													</p>
													<p>&nbsp;</p>
													<p>A continuación te dejamos una pequeña guía de como eliminar la
														cuenta de Google en tu equipo LG.</p>
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
									<h2>Como eliminar la cuenta de Google</h2>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>La cuenta de Google almacena tus contactos, los datos de
														aplicaciones como YouTube, te permite usar la Play Store...
													</p>
													<p>&nbsp;</p>
													<p>A veces, tenemos la necesidad de eliminarla del terminal. Por
														ejemplo, cuando realizamos un cambio de móvil. En esta guía
														vamos a ver cómo hacerlo.</p>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span12">
									<h2>Precauciones</h2>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Al eliminar la cuenta de Google de un dispositivo Android, se
														verán afectados los servicios y aplicaciones que hagan uso de
														ella, como por ejemplo: Gmail, Google Play Store, YouTube o la
														aplicación de contactos.
													</p>
													<p>Antes de eliminarla del terminal, <strong>comprueba</strong> :
													</p>
													<p>&nbsp;</p>
													<ul>
														<li>Puedes acceder a tu cuenta de Google en un ordenador. Una
															forma de comprobar esto es intentando acceder a Gmail. Así
															te aseguraras de que recuerdas la contraseña antes de
															eliminarla del dispositivo.</li>
														<li>Revisa que tus contactos de teléfono están sincronizados en
															la cuenta. Esto también puedes comprobarlo en un ordenador
															accediendo a Gmail, en el apartado de Contactos.</li>
													</ul>
													<p></p>
													<p>Si alguno de estos puntos falla, visita la ayuda de Google para
														conocer cómo recuperar la contraseña o sincronizar tus datos con
														la cuenta.
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
									<h2>Procedimientos para eliminar la cuenta de Google</h2>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Para equipos con Android 9.0 en adelante:</p>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="row-wrap span12">
									<div class="row-fluid">
										<div class="span6 mpo-area ">
											<div class="mpo-module " data-padding-top="10">
												<div class="mpo-type-basic bottom mpo-tb-image">
													<div class="mpo-desc-grp" mode="preview">
														<div class="mpo-desc">
															<p style="text-align: left;">1. Accede a <strong style="text-align: center;">Ajustes</strong><span style="text-align: center;">&nbsp;&gt;&nbsp;</span><strong style="text-align: center;">Cuentas</strong><span style="text-align: center;">&nbsp;&gt;&nbsp;</span></p>
														</div>
													</div>
													<div class="mpo-media">
														<span class="loader"><img alt="FRP2" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/proteccion-frp-google/1.jpg"></span>
													</div>
												</div>
											</div>
										</div>
										<div class="span6 mpo-area ">
											<div class="mpo-module " data-padding-top="10">
												<div class="mpo-type-basic bottom mpo-tb-image">
													<div class="mpo-desc-grp" mode="preview">
														<div class="mpo-desc">
															<p style="text-align: left;">2. Una vez dentro,
																seleccionamos la cuenta que
																deseamos borrar, en este caso <strong style="text-align: center;">Google</strong></p>
														</div>
													</div>
													<div class="mpo-media">
														<span class="loader"><img alt="FRP2" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/proteccion-frp-google/2.jpg"></span>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="row-wrap span12">
									<div class="row-fluid">
										<div class="span6 mpo-area ">
											<div class="mpo-module " data-padding-top="10">
												<div class="mpo-type-basic bottom mpo-tb-image">
													<div class="mpo-desc-grp" mode="preview">
														<div class="mpo-desc">
															<p style="text-align: left;">3. Seleccionada la cuenta,
																presionamos
																sobre
																<strong style="text-align: center;">Borrar
																	cuenta</strong></p>
														</div>
													</div>
													<div class="mpo-media">
														<span class="loader"><img alt="FRP2" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/proteccion-frp-google/3.jpg"></span>
													</div>
												</div>
											</div>
										</div>
										<div class="span6 mpo-area ">
											<div class="mpo-module " data-padding-top="10">
												<div class="mpo-type-basic bottom mpo-tb-image">
													<div class="mpo-desc-grp" mode="preview">
														<div class="mpo-desc">
															<p style="text-align: center;">4. Por último, pulsamos
																sobre <strong style="text-align: center;">Eliminar</strong>para
																aceptar la eliminación de los datos.
															</p>
														</div>
													</div>
													<div class="mpo-media">
														<span class="loader"><img alt="FRP2" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/proteccion-frp-google/4.jpg"></span>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Para equipos anteriores a Android 9.0:</p>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="row-wrap span12">
									<div class="row-fluid">
										<div class="span6 mpo-area ">
											<div class="mpo-module " data-padding-top="10">
												<div class="mpo-type-basic bottom mpo-tb-image">
													<div class="mpo-desc-grp" mode="preview">
														<div class="mpo-desc">
															<p style="text-align: left;">1. Entramos al menú: <strong style="text-align: center;">Ajustes</strong><span style="text-align: center;">&nbsp;&gt;&nbsp;</span><strong style="text-align: center;">General </strong><span style="text-align: center;">&nbsp;&gt;&nbsp;</span>
																<strong style="text-align: center;">Usuarios y cuentas
																</strong>
															</p>
														</div>
													</div>
													<div class="mpo-media">
														<span class="loader"><img alt="FRP2" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/proteccion-frp-google/5.jpg"></span>
													</div>
												</div>
											</div>
										</div>
										<div class="span6 mpo-area ">
											<div class="mpo-module " data-padding-top="10">
												<div class="mpo-type-basic bottom mpo-tb-image">
													<div class="mpo-desc-grp" mode="preview">
														<div class="mpo-desc">
															<p style="text-align: left;">2. Seleccionamos la cuenta
																que deseamos eliminar, en este caso la cuenta de Google
															</p>
														</div>
													</div>
													<div class="mpo-media">
														<span class="loader"><img alt="FRP2" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/proteccion-frp-google/6.jpg"></span>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="row-wrap span12">
									<div class="row-fluid">
										<div class="span6 mpo-area ">
											<div class="mpo-module " data-padding-top="10">
												<div class="mpo-type-basic bottom mpo-tb-image">
													<div class="mpo-desc-grp" mode="preview">
														<div class="mpo-desc">
															<p style="text-align: left;">3. Una vez estemos seguros
																que deseamos eliminar la cuenta, presionamos sobre
																<strong style="text-align: center;">Borrar
																	cuenta</strong></p>
														</div>
													</div>
													<div class="mpo-media">
														<span class="loader"><img alt="FRP2" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/proteccion-frp-google/7.jpg"></span>
													</div>
												</div>
											</div>
										</div>
										<div class="span6 mpo-area ">
											<div class="mpo-module " data-padding-top="10">
												<div class="mpo-type-basic bottom mpo-tb-image">
													<div class="mpo-desc-grp" mode="preview">
														<div class="mpo-desc">
															<p style="text-align: center;">4. Por último, pulsamos
																sobre<strong style="text-align: center;">Eliminar</strong>para
																aceptar la eliminación de los datos.
															</p>
														</div>
													</div>
													<div class="mpo-media">
														<span class="loader"><img alt="FRP2" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/proteccion-frp-google/8.jpg"></span>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>





								<div class="row-wrap span12">
									<div class="row-fluid">
										<div class="span12">
											<h2>¿Qué métodos NO son considerados de confianza?</h2>
										</div>
										<div class="span12 mpo-area ">
											<div class="mpo-module " data-padding-top="10">
												<div class="mpo-type-basic mpo-tb-nomedia">
													<div class="mpo-desc-grp" mode="preview">
														<div class="mpo-desc">
															<p>Todos los métodos para realizar un Factory Reset, que no
																sean los descritos anteriormente:
															</p>
															<p>&nbsp;</p>
															<ul>
																<li>Combinación de botones estando el móvil apagado</li>
																<li>Android Device Manager
																</li>
																<li>Comandos ADB
																</li>
															</ul>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="row-wrap span12">
									<div class="row-fluid">
										<div class="span12">
											<h2>Proceso FRP</h2>
										</div>
										<div class="span12 mpo-area ">
											<div class="mpo-module " data-padding-top="10">
												<div class="mpo-type-basic bottom mpo-tb-image">
													<div class="mpo-desc-grp" mode="preview">
														<div class="mpo-desc">
															<p>Al iniciar por primera vez tu teléfono, un asistente
																permite conectar a Internet mediante datos móviles o por
																red WiFi y solicita la configuración de una cuenta
																principal de Google.</p>
															<p>En caso de no disponer de conexión a Internet o no
																conocer las cuentas de Google, no será posible iniciar
																el teléfono y deberás abrir una solicitud de reparación
																(link).</p>
															<p>Esta y todas las cuentas de Google configuradas en el
																teléfono, incluídas las adicionales añadidas tras la
																primera configuración desde el asistente, serán válidas
																en caso de necesidad para desbloquear el teléfono tras
																un Factory Reset no considerado de confianza.</p>
															<p>En el caso de haber realizado un Factory Reset de los
																considerados como NO confiables, verás una pantalla
																similar a la siguiente, donde tendrás que introducir una
																de las cuentas de Google configuradas en el terminal
																antes de la realización del Factory Reset.</p>
														</div>
													</div>
													<div class="mpo-media">
														<span class="loader"><img alt="FRP1" src="/es/mp-resources//images/posventa/guias-y-soluciones/movil/proteccion-frp-google/9.JPG"></span>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="row-wrap span12">
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
													<span class="loader"><a href="https://www.lg.com/es/support/web-survey-questionnaire" target="_parent"><img alt="lg-encuesta-soporte-posventa" src="/es/posventa/img/lg-encuesta-soporte-posventa.png"></a></span>
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
																<li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq" target="_parent">Índice de Guías y
																		Soluciones</a></li>
																<li><a href="../../microsites/movil/hard-reset-restaurar-datos-fabrica" target="_parent">Hard o Factory Reset</a></li>
																<li><a href="../../microsites/movil/bloqueo-intentos-desbloqueo-patron" target="_parent">Olvido del patrón de
																		desbloqueo</a>
																</li>
																<li><a href="../../microsites/movil/bloqueo-robo-perdida" target="_parent">Localizar móvil perdido o
																		robado</a>
																</li>
																<li><a href="como-hacer-un-backup-o-copia-de-seguridad" target="_parent">Cómo hacer un backup</a></li>
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