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
								<div id="img-gtia">
									<img id="img-gtia-desk" src="/es/img/LG_garantia_1600x600.jpg">
									<img id="img-gtia-mob" src="/es/img/LG_garantia_768x1080.jpg">

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

								<h1>Códigos de Error lavavajillas</h1>
							</div>
							<div class="share" id="shareClick" style="margin-right:10px;">
								<!-- LGEES-2638 START-->
								<!-- LGEES-2638 END-->
								<!-- LGEES-2535 -->
								<div class="shareload"
									data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/lavado-secado/indice-errores&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
								</div>
								<!-- LGEES-2535 END -->
							</div>
						</div>
					</div>
					<!--  Page contents Start -->
					<div class="container">
                        <div class="row">
                            <div class="col">
                                <p>
                                    En esta guía están resumidos la mayoría de códigos de error o mensajes que pueden
                                    aparecer en la pantalla de los lavavajillas.
                                </p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <img src="/es/mp-resources/images/posventa/guias-y-soluciones/lavavajillas/image1.jpeg"
                                    class="img-fluid" alt="...">
                            </div>
                            <div class="col">
                                <img src="/es/mp-resources/images/posventa/guias-y-soluciones/lavavajillas/image2.jpeg"
                                    class="img-fluid" alt="...">
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <h2>Error AE – Error de fuga de agua</h2>
                                <p>Se producen fugas de agua en el interior del equipo. Desenchufe el equipo, espere 60
                                    segundos e inténtelo de nuevo. En caso de persistir, cerrar el grifo de entrada de
                                    agua y <a
                                        href="https://www.lg.com/cac/soporte/reparacion-garantia/solicitar-reparacion-sign-in">solicitar
                                        reparación</a> </p>
                            </div>
                            <div class="col">
                                <h2>Error CL – Error bloqueo infantil</h2>
                                <p>Este mensaje en realidad no es un código de error. Se utiliza para bloquear el uso de
                                    botones del panel de control para evitar el uso de un niño. Solo se puede activar
                                    durante el ciclo de lavado.</p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <h2>Error dE, dE1, dE2, dE4 – Error sensor de puerta</h2>
                                <p>La puerta no está completamente cerrada. Reviste que no hay ningún objeto externo
                                    impidiendo el correcto cierre de la puerta y ciérrela. Desenchufe el equipo, espere
                                    60 segundos e inténtelo de nuevo. En caso de persistir, <a
                                        href="https://www.lg.com/cac/soporte/reparacion-garantia/solicitar-reparacion-sign-in">solicitar
                                        reparación</a> </p>
                            </div>
                            <div class="col">
                                <h2>Error FE – Error por desborde</h2>
                                <p>Suministro o presión de agua en exceso. Desenchufe el equipo, reduzca el caudal de
                                    entrada de agua, espere 60 segundos e inténtelo de nuevo. En caso de persistir, <a
                                        href="https://www.lg.com/cac/soporte/reparacion-garantia/solicitar-reparacion-sign-in">solicitar
                                        reparación</a> </p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <h2>Error IE - Error entrada de agua.</h2>
                                <p>Puede producirse por presión de agua insuficiente o posible fuga en la entrada.
                                    Revisar que los grifos de entrada estén abiertos por completo y el filtro de entrada
                                    (puede estar obstruido); probar también conectando otra toma de agua. Consulte la <a
                                        href="https://www.lg.com/es/posventa/microsites/lavado-secado/error-ie">siguiente
                                        guía</a> para más información. En caso de persistir <a
                                        href="https://www.lg.com/cac/soporte/reparacion-garantia/solicitar-reparacion-sign-in">solicitar
                                        reparación</a> </p>
                            </div>
                            <div class="col">
                                <h2>Error LE – Error motor bloqueado</h2>
                                <p>Sobrecarga en el motor. Deja el equipo sin funcionar durante 30 minutos y reinicia el
                                    programa. Para más información consulte la <a
                                        href="https://www.lg.com/es/posventa/microsites/lavado-secado/error-le-le1-e6">siguiente
                                        guía</a>. En caso de persistir, <a
                                        href="https://www.lg.com/cac/soporte/reparacion-garantia/solicitar-reparacion-sign-in">solicitar
                                        reparación</a> </p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <h2>Error OE – Error de salida de agua</h2>
                                <p>El equipo no puede vaciar el agua residual. Para más información consulte la <a
                                        href="https://www.lg.com/es/posventa/microsites/lavado-secado/error-oe">siguiente
                                        guía</a>. En caso de persistir, <a
                                        href="https://www.lg.com/cac/soporte/reparacion-garantia/solicitar-reparacion-sign-in">solicitar
                                        reparación</a> </p>
                            </div>
                            <div class="col">
                                <h2>Error PF – Error red eléctrica</h2>
                                <p>El electrodoméstico ha experimentado un fallo de red eléctrica. Desenchufe el equipo,
                                    espere 60 segundos e inténtelo de nuevo. En caso de persistir, <a
                                        href="https://www.lg.com/cac/soporte/reparacion-garantia/solicitar-reparacion-sign-in">solicitar
                                        reparación</a> </p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <h2>Error tE, tE1, tE2, tE3, tE4 – Error sistema de secado</h2>
                                <p>Desenchufe el equipo, espere 60 segundos e inténtelo de nuevo. En caso de persistir,
                                    <a
                                        href="https://www.lg.com/cac/soporte/reparacion-garantia/solicitar-reparacion-sign-in">solicitar
                                        reparación</a> </p>
                            </div>
                            <div class="col">
                                <h2>Error F – Programa Auto</h2>
                                <p>No es un error como tal. Indica que se ha seleccionado el programa Auto y que el
                                    aparato se está iniciando.</p>
                            </div>

                        </div>
                        <div class="row">
                            <div class="col">
                                <h2>Error St – Programa esterilización</h2>
                                <p>No es un error como tal. Indica que el programa de lavado ha terminado y el ciclo de
                                    esterilización se ha iniciado.</p>
                            </div>
                            <div class="col">
                                <h2>Error nE – Error aspas</h2>
                                <p>El electrodoméstico ha experimentado un problema en la alineación de las aspas y no
                                    está distribuyendo el agua correctamente. Revise que no hay ningún objeto frenando
                                    las aspas y si los orificios de las aspas están obstruidos (para limpiarlos puede
                                    utilizar un cepillo y vinagre rebajado con agua; poner un lavado en vacío y alta
                                    temperatura tras la limpieza). Desenchufe el equipo, espere 60 segundos e inténtelo
                                    de nuevo. En caso de persistir, <a
                                        href="https://www.lg.com/cac/soporte/reparacion-garantia/solicitar-reparacion-sign-in">solicitar
                                        reparación</a> </p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <h2>Error E1 – Error aquastop</h2>
                                <p>El electrodoméstico ha experimentado un fallo en la alimentación de agua. Revise si
                                    agua hay en el desagüe, los filtros y la manguera de entrada de agua; desenchufe el
                                    equipo, espere 60 segundos e inténtelo de nuevo. En caso de persistir, <a
                                        href="https://www.lg.com/cac/soporte/reparacion-garantia/solicitar-reparacion-sign-in">solicitar
                                        reparación</a> </p>
                            </div>
                            <div class="col">
                                <h2>Error End – Finalización lavado</h2>
                                <p>No es un error como tal. Cuando el programa de lavado haya terminado, se mostrará
                                    “End” en pantalla para indicar que la puerta está lista para abrirse.</p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <h2>Error Cd – Proceso de enfriamiento</h2>
                                <p>No es un error como tal. Cuando el programa de lavado haya terminado, se mostrará Cd
                                    en pantalla para indicar que está enfriándose y que puede salir aire caliente por la
                                    puerta.</p>
                            </div>
                            <div class="col">
                                <h2>Error HE – Error circuito calentador</h2>
                                <p>No es un error como tal. Cuando el programa de lavado haya terminado, se mostrará
                                    “End” en pantalla para indicar que la puerta está lista para abrirse.<a
                                        href="https://www.lg.com/cac/soporte/reparacion-garantia/solicitar-reparacion-sign-in">solicitar
                                        reparación</a> </p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <h2>Error bE – Error exceso de espuma</h2>
                                <p>Se ha producido un exceso de espuma durante el lavado, probablemente se esté
                                    utilizando detergente para lavar platos a mano. Para limpiar los restos, colocar en
                                    la cesta superior un cuenco con 200 mL de leche y poner un lavado en el ciclo
                                    “Auto”. Desenchufe el equipo, espere 60 segundos e inténtelo de nuevo. En caso de
                                    persistir,<a
                                        href="https://www.lg.com/cac/soporte/reparacion-garantia/solicitar-reparacion-sign-in">solicitar
                                        reparación</a> </p>
                            </div>
                        </div>


                        <p>Si no encuentra un código de error, consulte el <a
                                href="http://www.lg.com/es/posventa/manuales-y-documentos">manual de usuario</a> de su
                            modelo.</p>

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