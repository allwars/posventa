<%-- /** ******************************************************************************* * FILE:
	/WEB-INF/jsp/support/micro.jsp * Desc : Sample * * PROJ : LG.com 5.0
	******************************************************************************* * Modification History
	******************************************************************************* * CSR No. DATE AUTHOR DESCRIPTION
	******************************************************************************* * 2019/xx/xx xxxxxxxx Initial
	Release ******************************************************************************* **/ --%>

	<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
		<%@ include file="/WEB-INF/jsp/gpCommon/includes/doctype.jsp" %>
			<%@ include file="/WEB-INF/jsp/gpCommon/includes/pageTop.jsp" %>

				<head>
					
					<script async src="https://www.googletagmanager.com/gtag/js?id=G-N61FFWE578"></script>
					<script>
						window.dataLayer = window.dataLayer || [];
						function gtag() { dataLayer.push(arguments); }
						gtag('js', new Date());

						gtag('config', 'G-N61FFWE578');
					</script>

					
					<script>(function (w, d, s, l, i) {
							w[l] = w[l] || []; w[l].push({
								'gtm.start':
									new Date().getTime(), event: 'gtm.js'
							}); var f = d.getElementsByTagName(s)[0],
								j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
									'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
						})(window, document, 'script', 'dataLayer', 'GTM-W99SRK5');</script>
					

					<script src="/es/posventa/js/google-tag-manager.js" defer="defer"></script>
					<script src="/es/posventa/js/customjs.js" defer="defer"></script>

					
					<c:set var="headerTitle">
						<global:message mode="hidden" code="home-seo-metatag-title" text="home-seo-metatag-title">
					</c:set>
					<c:set var="headerKeywords">
						<global:message mode="hidden" code="home-seo-metatag-keywords" text="home-seo-metatag-keywords">
					</c:set>
					<c:set var="headerDescription">
						<global:message mode="hidden" code="home-seo-metatag-description" text="home-seo-metatag-description">
					</c:set>
					<c:import url="/WEB-INF/jsp/gpCommon/includes/headerDefault.jsp" charEncoding="utf-8">
						<c:param name="title" value="${headerTitle}">
						<c:param name="keywords" value="${headerKeywords}">
						<c:param name="description" value="${headerDescription}">
						<c:param name="robots" value="${headerRobots}">
						<c:param name="canonical" value="${headerCanonical}">
						<c:param name="ogImage" value="${ogImage}">
					</c:import>
					

					
					<link href="/lg5-common-gp/css/support-default.min.css" type="text/css" rel="stylesheet">
					<link href="/lg5-common-gp/css/support-home.min.css" type="text/css" rel="stylesheet">
					<link href="/lg5-common-gp/css/support-solutions.min.css" type="text/css" rel="stylesheet">


					<link href="/es/posventa/css/custom_css.css" type="text/css" rel="stylesheet">
					

					<jsp:include page="/WEB-INF/jsp/gpCommon/includes/headerScript.jsp">

				<link href="css/main-styles.css" rel="stylesheet"></head>

				<body>
					
					<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W99SRK5" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
					

					

					<c:import url="/WEB-INF/jsp/gpCommon/includes/bodyTop.jsp" charEncoding="utf-8">
						<c:param name="title" value="${headerTitle}">
						<c:param name="keywords" value="${headerKeywords}">
						<c:param name="description" value="${headerDescription}">
						<c:param name="canonical" value="${headerCanonical}">
						<c:param name="image" value="${ogImage}">
					</c:import>
					
					
					<jsp:include page="/${localeCd}/support/retrieveGnbHtml">
						<jsp:param name="isMobile" value="${isMobile}">
						<jsp:param name="bizType" value="${bizType}">
						<jsp:param name="siteType" value="CST">
					</jsp:include>
					
					<jsp:include page="/${localeCd}/commonmodule/breadcrumb">
						<jsp:param name="bizType" value="B2C">
					</jsp:include>
					
					
					
					
					
					
					<div class="container-fluid">
						
						<div class="support-wrap">
							
							<div class="wrapper">
								
								<div class="fluid container" id="content">
									<div class="row mpo-header">
										<div class="span12">
											<div class="mpo-header-h1">
												<h1>MC Recuperacion Emergencia</h1>
											</div>
											<div class="share" id="shareClick" style="margin-right:10px;">
												
												
												
												<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/recuperacion-de-emergencia&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
												</div>
												
											</div>
										</div>
									</div>
									
									<div class="container">
										<div class="row">
										      <div class="bloque izq">
										      <p>Para un correcto funcionamiento, la lavadora tiene que tener la carga correcta. Un exceso de carga tiene el mismo resultado negativo sobre el lavado que una carga insuficiente. A continuación, presentamos una tabla en función del programa de lavado y de la capacidad máxima de la lavadora.</p>
										      <img loading="lazy" alt="" src="https://www.lg.com/es/mp-resources/images/posventa/microsites/lavado-secado/carga-max-lavadora/image1.png" class="img-fluid w-50 mx-auto d-block">
										    </div>
										    <table class="table">
										      <thead>
										        <tr>
										          <th scope="col">Programa de lavado</th>
										          <th scope="col">Carga máxima [KG]</th>
										        </tr>
										      </thead>
										      <tbody>
										        <tr>
										          <td>Algodón</td>
										          <td>Capacidad máxima de la lavadora (7, 8, 9, 10.5, 12..)</td>
										        </tr>
										        <tr>
										          <td>Eco 40-60</td>
										          <td>Capacidad máxima de la lavadora (7, 8, 9, 10.5, 12..)</td>
										        </tr>
										        <tr>
										          <td>TurboWash 59</td>
										          <td>5</td>
										        </tr>
										        <tr>
										          <td>Mixtos</td>
										          <td>4 - 5</td>
										        </tr>
										        <tr>
										          <td>Lavado silencioso</td>
										          <td>5 - 6</td>
										        </tr>
										        <tr>
										          <td>Antialérgico</td>
										          <td>4 - 5</td>
										        </tr>
										        <tr>
										          <td>Cuidado Infantil con Vapor</td>
										          <td>4</td>
										        </tr>
										        <tr>
										          <td>Delicado</td>
										          <td>3 - 4</td>
										        </tr>
										        <tr>
										          <td>Lavado a mano/Lana</td>
										          <td>2</td>
										        </tr>
										        <tr>
										          <td>Ropa de deporte</td>
										          <td>3 - 4</td>
										        </tr>
										        <tr>
										          <td>Rápido 14</td>
										          <td>2</td>
										        </tr>
										        <tr>
										          <td>Ropa de cama</td>
										          <td>2.5</td>
										        </tr>
										        <tr>
										          <td>Limpieza de cuba</td>
										          <td>-</td>
										        </tr>
										        <tr>
										          <td>Descarga de programa</td>
										          <td>-</td>
										        </tr>
										      </tbody>
										    </table>
										  
										    <div class="col-12">
										      
										
										  <table class="table">
										      <thead>
										        <tr>
										          <th scope="col">ROPA DE HOGAR</th>
										          <th scope="col">ROPA PERSONAL</th>
										        </tr>
										      </thead>
										      <tbody>
										        <tr>
										            <td>
										              <table class="table">
										                <tbody>
										        <tr>
										          <td>Alfombrilla de baño</td>
										          <td>400 g</td>
										        </tr>
										        <tr>
										          <td>Colcha de algodón</td>
										          <td>1 kg</td>
										        </tr>
										        <tr>
										          <td>Funda almohada</td>
										          <td>150 g</td>
										        </tr>
										        <tr>
										          <td>Mantel para 12 pers.</td>
										          <td>850 g</td>
										        </tr>
										        <tr>
										          <td>Mantel para 4 pers.</td>
										          <td>250 g</td>
										        </tr>
										        <tr>
										          <td>Sábana (algodón)</td>
										          <td>650 g</td>
										        </tr>
										        <tr>
										          <td>Toalla de baño</td>
										          <td>1 kg</td>
										        </tr>
										        <tr>
										          <td>Toalla de mano</td>
										          <td>400 g</td>
										        </tr>
										               </tbody>
										               </table>
										               </td>
										            <td>
										              <table class="table">
										                <tbody>
										        <tr>
										          <td>Alfombrilla de baño</td>
										          <td>400 g</td>
										        </tr>
										        <tr>
										          <td>Colcha de algodón</td>
										          <td>1 kg</td>
										        </tr>
										        <tr>
										          <td>Funda almohada</td>
										          <td>150 g</td>
										        </tr>
										        <tr>
										          <td>Mantel para 12 pers.</td>
										          <td>850 g</td>
										        </tr>
										        <tr>
										          <td>Mantel para 4 pers.</td>
										          <td>250 g</td>
										        </tr>
										        <tr>
										          <td>Sábana (algodón)</td>
										          <td>650 g</td>
										        </tr>
										        <tr>
										          <td>Toalla de baño</td>
										          <td>1 kg</td>
										        </tr>
										        <tr>
										          <td>Toalla de mano</td>
										          <td>400 g</td>
										        </tr>
										               </tbody>
										               </table>
										               </td>
										               </tr>
										      </tbody>
										    </table>
										    </div>
										  </div>
								<div class="row-wrap">
								  <div class="row-fluid">
								    <div class="span8 mpo-area">
								      <h3>¿Qué tal este contenido?</h3>
								      <div class="mpo-module" data-padding-top="10">
								        <div class="mpo-type-basic mpo-tb-nomedia">
								          <div class="mpo-desc-grp" mode="preview">
								            <div class="mpo-desc">
								              <p>Responde en nuestra encuesta web:</p>
								            </div>
								          </div>
								        </div>
								      </div>
								      <div class="mpo-module" data-padding-top="10">
								        <div class="mpo-type-image mpo-media">
								          <span class="loader"><a href="https://www.lg.com/es/support/web-survey-questionnaire" target="_parent"><img alt="lg-encuesta-soporte-posventa" src="https://www.lg.com/es/posventa/img/lg-encuesta-soporte-posventa.png"></a></span>
								        </div>
								      </div>
								    </div>
								    <div class="span4 mpo-area">
								      <h3>También puede interesarte:</h3>
								      <div class="mpo-module" data-padding-top="10">
								        <div class="mpo-type-basic mpo-tb-nomedia">
								          <div class="mpo-desc-grp" mode="preview">
								            <div class="mpo-desc">
								              <ul>
								                <li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq" target="_blank">Índice de Guías y Soluciones</a></li>
								                <li><a href="error-le-le1-e6" target="_blank">Errores LE-LE1-E6</a></li>
								                <li><a href="error-ie" target="_blank">Error IE</a></li>
								                <li><a href="error-oe" target="_blank">Error OE</a></li>
								                <li><a href="ruido-zumbido-lavadora-golpes" target="_blank">Ruidos o zumbidos</a></li>
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
								    <div class="span12 mpo-area">
								      <div class="mpo-module" data-padding-top="10">
								        <iframe allowfullscreen="" frameborder="0" height="125" src="https://www.lg.com/es/posventa/redirects/es-microsite-iframe-footer" width="100%"></iframe>
								      </div>
								    </div>
								  </div>
								</div>										</div>
									
									
								</div>
								<script type="text/javascript">
									var digitalData = {};
								</script>
								<script type="text/javascript">_satellite.pageBottom();</script>
								<script type="text/javascript">brightcove.createExperiences();</script>
							</div>


							
						</div>
						
						<jsp:include page="/${localeCd}/support/commonmodule/floatingBar">
						


						
					</div>
					<div class="container-fluid iw_section">
						<div class="row iw_row iw_stretch">
							<div class="iw_columns col-lg-12">
								<div class="iw_component">
									
									

									<c:set var="seoText">
										<global:message mode="incontext" code="home-footer-seo" text="home-footer-seo">
									</c:set>
									<c:set var="disclaimerText">
										<global:message mode="incontext" code="home-footer-disclaimer" text="">
									</c:set>
									<c:import url="/WEB-INF/jsp/gpCommon/includes/footerSeo.jsp" charEncoding="utf-8">
										<c:param name="seo" value="${seoText}">
										<c:param name="disclaimer" value="${disclaimerText}">
									</c:import>
									

									
									<jsp:include page="/${localeCd}/support/retrieveFooterHtml">
										<jsp:param name="bizType" value="B2C">
										<jsp:param name="siteType" value="CST">
									</jsp:include>
									

									
								</div>
							</div>
						</div>
					</div>
					
					
					<c:import url="/WEB-INF/jsp/gpCommon/includes/footerLocalScript.jsp" charEncoding="utf-8">
						<c:param name="csPageL1" value="${csPageL1}">
						<c:param name="csPageL2" value="${csPageL2}">
						<c:param name="csPageL3" value="${csPageL3}">
						<c:param name="countryCd" value="${countryCd}">
						<c:param name="languageCd" value="${languageCd}">
						<c:param name="helpLibraryTitle" value="">
						<c:param name="videoTutorialTitle" value="">
						<c:param name="productSuperCategory" value="">
						<c:param name="productCategory" value="">
						<c:param name="productId" value="">
						<c:param name="csProductName" value="">
						<c:param name="pageEvent" value="">
						<c:param name="pageDetailName" value="">
						<c:param name="localeCode" value="${localeCode}">
					</c:import>
					<c:import url="/WEB-INF/jsp/gpCommon/includes/footerDefault.jsp" charEncoding="utf-8">
					

					<script src="/lg5-common-gp/js/common-support.min.js" defer="defer"></script>
					<script src="/lg5-common-gp/library/chosen.min.js"></script>
					<script src="/lg5-common-gp/library/mCustomScrollbar.min.js" defer="defer"></script>
					<script src="/lg5-common-gp/library/modal.min.js" defer="defer"></script>
					<script src="/lg5-common-gp/js/support/right-floating-bar.min.js" defer="defer"></script>
					<script src="/lg5-common-gp/js/support/find-my-model.min.js" defer="defer"></script>
					<script src="/lg5-common-gp/js/support/notices-list.min.js" defer="defer"></script>
					<script src="/lg5-common-gp/js/support/solutions-contents.min.js" defer="defer"></script>
					<script src="/lg5-common-gp/js/support/select-product-category-gp.min.js" defer="defer"></script>
					<script src="/lg5-common-gp/js/support/select-your-registered-products.min.js" defer="defer"></script>

				</body>

				