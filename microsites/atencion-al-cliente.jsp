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
	<c:set var="headerTitle"><global:message mode="hidden" code="home-seo-metatag-title" text="home-seo-metatag-title"/></c:set>
	<c:set var="headerKeywords"><global:message mode="hidden" code="home-seo-metatag-keywords" text="home-seo-metatag-keywords"/></c:set>
	<c:set var="headerDescription"><global:message mode="hidden" code="home-seo-metatag-description" text="home-seo-metatag-description"/></c:set>
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
	<jsp:include page="/${localeCd}/support/retrieveGnbHtml" >
		<jsp:param name="isMobile" value="${isMobile}" />
		<jsp:param name="bizType" value="${bizType}" />
		<jsp:param name="siteType" value="CST" />
	</jsp:include>
<!--
	breadcrumb : compare, search result 페이지에서는 사용하지 않습니다.  
-->
	<jsp:include page="/${localeCd}/commonmodule/breadcrumb" >
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





<div class="lg4-micro-content">
		
		<div id="content" class="support-title">
	        	
			<div class="background-image"> 
				<img src="/es/servicio-tecnico-online/imagen/lg-reparar-portada.jpg" alt="Portada"> 
			</div>
				
			<div class="title">
				<h1 class="title-head">Opciones de Contacto</h1>
				<p>Servicio de atención al cliente</p>
			</div> 
		</div>


		<!-- fluid container start  -->
	<div class="fluid container" id="content">	

			<!--  Page contents Start --> 
		<div id="container" class="mpo-container container-fluid"> 

<!-- ROW 01  -->

			<div class="row-wrap"> 
			<div class="row-fluid"> 

				   <div class="span12">
				    <h2>
				     <div align="center">
				      	¿En qué podemos ayudarte?
				     </div>
				    </h2>
				   </div> 

				   <div class="span12 mpo-area "> 
				    <h4>
				     <div align="center">
				      Aquí tienes los motivos más frecuentes de contacto:
				     </div>
					</h4> 
				   </div> 

				   <div class="span12">
				    <h2 style="text-align: center;"></h2>
				   </div> 

				   <div class="span4 mpo-area " align="center"> 
				    <div class="mpo-module " data-padding-top="10"> 
				     <div class="mpo-type-basic  mpo-tb-nomedia"> 
				      <div class="mpo-desc-grp" mode="preview"> 
				       <div class="mpo-desc">
				        <h3 style="text-align: center;">
							Reparaciones
						</h3>
				        <ul> 
				 		 <p>&nbsp;</p>
				         <li><a href="https://www.lg.com/es/posventa/servicio-tecnico-online/consultar-estado-reparacion">Estado de una reparación</a></li>
				         <li><a href="http://www.lg.com/es/posventa/guias-y-soluciones/cuanto-tarda-una-reparacion">¿Cuánto tarda una reparación?</a></li>
				         <li><a href="http://www.lg.com/es/servicio-tecnico-online">Reparar un producto</a></li>
				         <li><a href="http://www.lg.com/es/posventa/servicio-tecnico-online/localizador-sat">Localizar un servicio técnico</a></li>
				         <li><a href="http://www.lg.com/es/posventa/microsites/condiciones-de-garantia">¿Qué garantía tiene mi producto?</a></li>
				         <p>&nbsp;</p>
				        </ul>
				       </div> 
				      </div> 
				     </div> 
				    </div> 
				   </div> 

				   <div class="span4 mpo-area " align="center"> 
				    <div class="mpo-module " data-padding-top="10"> 
				     <div class="mpo-type-basic  mpo-tb-nomedia"> 
				      <div class="mpo-desc-grp" mode="preview"> 
				       <div class="mpo-desc">
				        <h3 style="text-align: center;">
							Ayuda y Descargas
						</h3>
				        <ul> 
				 		 <p>&nbsp;</p>
				         <li><a href="http://www.lg.com/es/posventa/manuales-y-documentos">Manual de usuario</a></li>
				         <li><a href="http://www.lg.com/es/posventa/software-y-drivers">Software o actualizaciones</a></li>
				         <li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq">Necesito ayuda con un producto</a></li>
				         <li><a href="https://www.lg.com/es/posventa/registrar-producto">Registrar un producto</a></li>
				         <p>&nbsp;</p>
				         <p>&nbsp;</p>
				         <p>&nbsp;</p>
				        </ul>
				       </div> 
				      </div> 
				     </div> 
				    </div> 
				   </div> 

				   <div class="span4 mpo-area " align="center"> 
				    <div class="mpo-module " data-padding-top="10"> 
				     <div class="mpo-type-basic  mpo-tb-nomedia"> 
				      <div class="mpo-desc-grp" mode="preview"> 
				       <div class="mpo-desc">
				        <h3 style="text-align: center;">
							Ventas y Promociones
						</h3>
				        <ul> 
				 		 <p>&nbsp;</p>
				         <li><a href="https://goo.gl/gmn0aE">Visita nuestro Outlet</a></li>
				         <li><a href="http://www.tiendalgonline.com/index.php?id_category=209&controller=category">Comprar un televisor</a></li>
				         <li><a href="http://www.tiendalgonline.com/index.php?id_category=213&controller=category">Comprar un móvil</a></li>
				         <li><a href="http://www.tiendalgonline.com/index.php?id_category=202&controller=category">Comprar un electrodoméstico</a></li>
				         <li><a href="https://www.labuenavidalg.es/">Consultar promociones</a></li>
				         <p>&nbsp;</p>
				        </ul>
				       </div> 
				      </div> 
				     </div> 
				    </div> 
				   </div> 

				   <div class="span12 mpo-area " align="center"> 
				    <div class="mpo-module" data-padding-top="10"> 
				     <div class="mpo-type-basic  mpo-tb-nomedia"> 
				      <div class="mpo-desc-grp" mode="preview"> 
				       <div class="mpo-desc">
					     <div class="mpo-type-image mpo-media">
					      <span><img src="./imagen/lg-contacto_12.jpg" data-src="./imagen/lg-contacto_12.jpg" alt="LG Contacto"></span>
					     </div> 
				       </div> 
				      </div> 
				     </div> 
				    </div> 
				   </div> 

				   <div class="span12">
				    <h2>
				     <div align="center">
				      	¿Necesitas más ayuda?
				     </div>
				    </h2>
				   </div> 

				   <div class="span12 mpo-area "> 
				    <h4>
				     <div align="center">
				      Utiliza nuestras opciones de contacto:
				     </div>
					</h3> 
				   </div> 				

				   <div class="span12">
				    <h2 style="text-align: center;"></h2>
				   </div> 

					   <div class="span4 mpo-area "> 
					    <h2>
					     <div align="center">
					      Chat
					     </div>
					    </h2> 
					    <div align="center" class="mpo-module " data-padding-top="10"> 
					     <div class="mpo-type-image mpo-media">
					      <span class=""><a href="http://www.lg.com/es/posventa/contacto/chat-y-email" target="_parent"><img src="./imagen/ico-chat.png" data-src="./imagen/ico-chat.png" alt="Chat"></a></span>
					     </div> 
					    </div> 
					   </div> 
	
					   <div class="span4 mpo-area "> 
					    <h2>
					     <div align="center">
					      E-mail
					     </div>
					    </h2> 
					    <div align="center" class="mpo-module " data-padding-top="10"> 
					     <div class="mpo-type-image mpo-media">
					      <span class=""><a href="http://www.lg.com/es/posventa/contacto/email" target="_parent"><img src="./imagen/ico-email.png" data-src="./imagen/ico-email.png" alt="Email"></a></span>
					     </div> 
					    </div> 
					   </div> 
	
					   <div class="span4 mpo-area "> 
					    <h2>
					     <div align="center">
					      Teléfono
					     </div>
					    </h2> 
					    <div align="center" class="mpo-module " data-padding-top="10"> 
					     <div class="mpo-type-image mpo-media">
					      <span class=""><a href="http://www.lg.com/es/posventa/contacto/otras-opciones" target="_parent"><img src="./imagen/ico-telefono.png" data-src="./imagen/ico-telefono.png" alt="Telefono"></a></span>
					     </div> 
					    </div> 
					   </div> 
	
				   <div class="span12">
				    <h2 style="text-align: center;"></h2>
				   </div> 			



			</div> <!--  row-fluid -->
			</div> <!--  row-wrap -->
			
		</div>

	</div>		 <!-- fluid container end -->
		
</div> <!-- lg4-micro-content end -->






				<!-- // Contents Area End -->
			</div>
			<!-- right floating bar -->
			<jsp:include page="/${localeCd}/support/commonmodule/floatingBar"/>
			<!-- // right floating bar -->


			<!-- // none-component contents -->
		</div>
		<div class="container-fluid iw_section">
			<div class="row iw_row iw_stretch">
				<div class="iw_columns col-lg-12">
					<div class="iw_component">
						<!-- component (footer) -->
						<!-- copy contents : Product Disclaimer -->

						<c:set var="seoText"><global:message mode="incontext" code="home-footer-seo" text="home-footer-seo"/></c:set>
						<c:set var="disclaimerText"><global:message mode="incontext" code="home-footer-disclaimer" text=""/></c:set>
						<c:import url="/WEB-INF/jsp/gpCommon/includes/footerSeo.jsp" charEncoding="utf-8">
							<c:param name="seo" value="${seoText}" />
							<c:param name="disclaimer" value="${disclaimerText}" />
						</c:import>
						<!--// copy contents -->

						<!-- footer main contents -->
						<jsp:include page="/${localeCd}/support/retrieveFooterHtml" >
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