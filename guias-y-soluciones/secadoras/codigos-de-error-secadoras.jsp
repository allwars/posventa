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

								<h1>C??digos de Error secadoras</h1>
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
                                    En esta gu??a est??n resumidos la mayor??a de??c??digos de error??o mensajes que pueden
                                    aparecer en la pantalla de las secadoras.
                                </p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <img src="/es/mp-resources/images/posventa/guias-y-soluciones/lavado-secado/indice-errores/image1.jpeg"
                                    class="img-fluid" alt="...">
                            </div>
                            <div class="col">
                                <img src="/es/mp-resources/images/posventa/guias-y-soluciones/lavado-secado/indice-errores/image2.jpeg"
                                    class="img-fluid" alt="...">
                            </div>
                        </div>
                        <div class="row">
                            
                            <div class="col">
                                <h2>Error CL ??? Error bloqueo infantil</h2>
                                <p>Este mensaje en realidad no es un c??digo de error. Se utiliza para bloquear el uso de
                                    botones del panel de control para evitar el uso de un ni??o. Solo se puede activar
                                    durante el ciclo de lavado.</p>
                            </div>
                            <div class="col">
                                <h2>Error dE, dE1, dE2, dE4 ??? Error sensor de puerta</h2>
                                <p>La puerta no est?? completamente cerrada. Reviste que no hay ning??n objeto externo
                                    impidiendo el correcto cierre de la puerta y ci??rrela. Desenchufe el equipo, espere
                                    60 segundos e int??ntelo de nuevo. En caso de persistir, <a
                                        href="https://www.lg.com/cac/soporte/reparacion-garantia/solicitar-reparacion-sign-in">solicitar
                                        reparaci??n</a> </p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <h2>Error FE ??? Error por desborde</h2>
                                <p>Suministro o presi??n de agua en exceso. Desenchufe el equipo, reduzca el caudal de
                                    entrada de agua, espere 60 segundos e int??ntelo de nuevo. En caso de persistir, <a
                                        href="https://www.lg.com/cac/soporte/reparacion-garantia/solicitar-reparacion-sign-in">solicitar
                                        reparaci??n</a> </p>
                            </div>
                            <div class="col">
                                <h2>Error LE ??? Error motor bloqueado</h2>
                                <p>Sobrecarga en el motor. Deja el equipo sin funcionar durante 30 minutos y reinicia el
                                    programa. Para m??s informaci??n consulte la <a
                                        href="https://www.lg.com/es/posventa/microsites/lavado-secado/error-le-le1-e6">siguiente
                                        gu??a</a>. En caso de persistir, <a
                                        href="https://www.lg.com/cac/soporte/reparacion-garantia/solicitar-reparacion-sign-in">solicitar
                                        reparaci??n</a> </p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <h2>Error OE ??? Error de salida de agua</h2>
                                <p>El equipo no puede vaciar el agua residual. Para m??s informaci??n consulte la <a
                                        href="https://www.lg.com/es/posventa/microsites/lavado-secado/error-oe">siguiente
                                        gu??a</a>. En caso de persistir, <a
                                        href="https://www.lg.com/cac/soporte/reparacion-garantia/solicitar-reparacion-sign-in">solicitar
                                        reparaci??n</a> </p>
                            </div>
                            <div class="col">
                                <h2>Error PF ??? Error red el??ctrica</h2>
                                <p>El electrodom??stico ha experimentado un fallo de red el??ctrica. Desenchufe el equipo,
                                    espere 60 segundos e int??ntelo de nuevo. En caso de persistir, <a
                                        href="https://www.lg.com/cac/soporte/reparacion-garantia/solicitar-reparacion-sign-in">solicitar
                                        reparaci??n</a> </p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <h2>Error tE, tE1, tE2, tE3, tE4 ??? Error sistema de secado</h2>
                                <p>Desenchufe el equipo, espere 60 segundos e int??ntelo de nuevo. En caso de persistir,
                                    <a
                                        href="https://www.lg.com/cac/soporte/reparacion-garantia/solicitar-reparacion-sign-in">solicitar
                                        reparaci??n</a> </p>
                            </div>
                            <div class="col">
                                <h2>Error Ant ??? Programa antiarrugas terminado</h2>
                                <p>El error Ant no es un error como tal. Es una notificaci??n de que el programa ha terminado y la opci??n antiarrugas se ha seleccionado. Tan pronto como saque la ropa y se apague el aparato desaparecer??.</p>
                            </div>
                            </div>
                        <div class="row">
                            <div class="col">
                                <h2>Error bE ??? Error de correa</h2>
                                <p>El electrodom??stico ha registrado un fallo en la correa. Desenchufe el equipo, espere 60 segundos e int??ntelo de nuevo. En caso de persistir,
                                    <a
                                        href="https://www.lg.com/cac/soporte/reparacion-garantia/solicitar-reparacion-sign-in">solicitar
                                        reparaci??n</a> </p>
                            </div>
                            <div class="col">
                                <h2>Error FF ??? Fallo congelaci??n</h2>
                                <p>Es posible que el tubo de suministro o desag??e de agua o la bomba de desag??e est??
                                    congelada. Suministre agua caliente al interior del tambor para descongelar el tubo
                                    de desag??e y la bomba de desag??e. Cubra el tubo de desag??e con una toalla mojada y
                                    caliente. En caso de persistir, <a
                                        href="https://www.lg.com/cac/soporte/reparacion-garantia/solicitar-reparacion-sign-in">solicitar
                                        reparaci??n</a> </p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <h2>Error Cd ??? Ropa en tambor durante un cierto periodo de tiempo</h2>
                                <p>No es un error como tal. Cuando el secado haya finalizado, ???End??? aparecer?? en la pantalla. Si la ropa no es sacada del tambor durante un cierto periodo de tiempo, ???Cd??? aparecer?? en la pantalla y el electrodom??stico har?? girar la ropa peri??dicamente durante unas 4 horas para reducir las arrugas. Para detener esta funci??n, presione cualquier bot??n y saque la ropa del tambor. </p>
                            </div>
                            <div class="col">
                                <h2>Error F1 ??? Error de temperatura tambor</h2>
                                <p>La temperatura del tambor ha subido de forma repentina. Desenchufe el equipo, espere 60 segundos e int??ntelo de nuevo. En caso de persistir, <a
                                        href="https://www.lg.com/cac/soporte/reparacion-garantia/solicitar-reparacion-sign-in">solicitar
                                        reparaci??n</a> </p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <h2>Error EHE ??? Error de Resistencia</h2>
                                <p>El electrodom??stico ha registrado un fallo en la resistencia. Desenchufe el equipo, espere 60 segundos e int??ntelo de nuevo. En caso de persistir, <a
                                        href="https://www.lg.com/cac/soporte/reparacion-garantia/solicitar-reparacion-sign-in">solicitar
                                        reparaci??n</a> </p>
                            </div>
                            <div class="col">
                                <h2>Error ELE ??? Error de fuga el??ctrica</h2>
                                <p>El electrodom??stico ha registrado un fallo de sobrecarga de corriente. Desenchufe el equipo, espere 60 segundos e int??ntelo de nuevo. En caso de persistir, <a
                                    href="https://www.lg.com/cac/soporte/reparacion-garantia/solicitar-reparacion-sign-in">solicitar
                                    reparaci??n</a> </p>
                            </div>
                        </div>


                        <p>Si no encuentra un c??digo de error, consulte el??<a
                            href="http://www.lg.com/es/posventa/manuales-y-documentos">manual de usuario</a>??de su modelo.</p>

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