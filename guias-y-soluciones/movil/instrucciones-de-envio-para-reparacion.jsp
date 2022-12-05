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
 <div class="wrapper">
<!-- fluid container start  -->
<div class="fluid container" id="content">
<div class="row mpo-header">
<div class="span12">
<div class="mpo-header-h1">
<h1>Instrucciones de envío para reparación</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/movil/instrucciones-de-envio-para-reparacion&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>Sigue las instrucciones de esta página cuando uno de nuestros especialistas <strong>haya concertado contigo</strong> un envío para reparar un móvil o tablet.</p>
<p> </p>
<p>Si <strong>no has hablado con un agente</strong> o quieres <strong>solicitar una reparación</strong> de tu dispositivo, visita primero <a href="http://www.lg.com/es/servicio-tecnico-online" target="_parent">esta página</a>.</p>
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
<h2>Envío de un móvil o tablet para reparación</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>1º</strong> Recuerda, que debido a la <a href="https://www.boe.es/buscar/doc.php?id=BOE-A-2018-16673" target="_parent">Ley Orgánica de Protección de Datos 3/2018</a>, toda reparación conlleva el borrado preliminar de los datos del terminal. Por ello, antes de enviar a reparar el producto, haz una <a href="como-hacer-un-backup-o-copia-de-seguridad" target="_parent">copia de seguridad</a> de todos tus datos.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>2º</strong> La mejor forma de enviar el producto es utilizando su <strong>caja original</strong>, ya que ofrece la mejor protección. Abre el siguiente desplegable para leer las recomendaciones:</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span4 mpo-area ">
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="embalaje" data-title="Cerrar"> <span class="show">Cómo embalar correctamente el producto</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="embalaje">
<div class="span1 mpo-area ">
</div>
<div class="span10 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>TIPO DE EMBALAJE  </strong>               </p>
<ul>
<li>Utiliza una caja de tamaño adecuado al producto. Mejor si es de cartón corrugado que no esté deteriorada por anteriores usos: forma rígida, con esquinas sin deformar y solapas y protecciones internas intactas.</li>
<li>No utilices sobres de papel, bolsas de tela, plástico o paño.</li>
<li>Usa una caja nueva lo suficientemente grande para que quede espacio para el material de protección del contenido.</li>
<li>Los objetos frágiles o con partes que son susceptibles de dañarse fácilmente (pantallas LCD) precisan de embalajes más resistentes debido a sus dimensiones y peso.</li>
</ul>
<p> </p>
<p><strong>PROTEGE EL CONTENIDO</strong></p>
<ul>
<li>Embala individualmente cada uno de los objetos con una separación mínima entre ellos.</li>
<li>Usa suficiente material de amortiguación para asegurarte de que el contenido no se pueda mover fácilmente. Varios centímetros de material de amortiguación alrededor del contenido deben ser suficientes.</li>
<li>Las vibraciones ocasionadas en el transporte pueden amortiguarse con una amplia variedad de materiales: plástico con burbujas de aire, espuma amoldada (una espuma que se comprime y forma moldes protectores alrededor del contenido), divisiones de cartón corrugado y papel fuerte de embalaje o papel periódico arrugado.</li>
<li>Si es necesario refuerza con protecciones extras las cantoneras, son las que sufren más esfuerzos y se deterioran antes.</li>
</ul>
<p> </p>
<p><strong>CIÉRRALO FIRMEMENTE</strong></p>
<ul>
<li>Para cerrar bien la caja, usa una cinta adhesiva fuerte - de cinco centímetros o más de ancho - diseñada para envíos.</li>
<li>No utilices cinta adhesiva transparente de celofán. Estas cintas adhesivas no proveen la resistencia necesaria para mantener los paquetes cerrados firmemente.</li>
<li>No utilices cordel ni envuelvas la caja en papel, pues estos pueden rasgarse en el equipo automatizado, resultando en pérdidas de las etiquetas de dirección o del contenido del paquete.</li>
</ul>
<ul>
<li>Colocar etiquetas como <strong>Frágil</strong> no garantiza que la mercancía sufra algún daño en el envío si no tiene un embalaje adecuado. </li>
<li></li>
</ul>
<p> </p>
<p><strong>RESPONSABILIDAD DE LG ELECTRONICS ESPAÑA</strong></p>
<p>LGEES no se responsabilizará de cualquier daño en el producto provocado por el incumplimiento de cualquiera de los puntos mencionados anteriormente.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span3 mpo-area ">
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="LG V50 unboxing" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/instrucciones-de-envio-para-reparacion/lg_v50_thinq .png"/></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
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
<p><strong>3º</strong> Es indispensable incluir una copia de la <strong>factura</strong> en el paquete. No uses la original pues no podremos devolvértela. Los paquetes que no incluyan una copia de factura, serán devueltos sin efectuar reparación alguna.</p>
<p> </p>
<p><strong>4º</strong> Incluye una etiqueta en el exterior de la caja con estos datos:</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span1 mpo-area ">
</div>
<div class="span10 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li>Número de reparación RNU que te hemos facilitado</li>
<li>Nombre y Apellidos</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span1 mpo-area ">
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
<p><strong>5º</strong> Dependiendo de los <strong>síntomas</strong> que presente el equipo, incluye estos accesorios:</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span1 mpo-area ">
</div>
<div class="span5 mpo-area ">
<h3>
<div align="center">
      Auriculares
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic top mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="auriculares" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/instrucciones-de-envio-para-reparacion/auriculares.jpg"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li>Estos fallan al conectarse</li>
<li>No se escuchan</li>
</ul>
<p> </p>
</div>
</div>
</div>
</div>
</div>
<div class="span5 mpo-area ">
<h3>
<div align="center">
      Cargador + Cable USB
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic top mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="cargador y usb" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/instrucciones-de-envio-para-reparacion/cargador-usb_1.jpg"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li>El dispositivo no se enciende</li>
<li>No carga</li>
<li>Carga muy lento</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span1 mpo-area ">
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span1 mpo-area ">
</div>
<div class="span11 mpo-area ">
<h3>Cosas que nunca debes enviar, a no ser que se te pida expresamente</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li>Tarjeta SIM</li>
<li>Tarjeta Micro-SD</li>
<li>Fundas y protectores de pantalla</li>
<li>Otros accesorios</li>
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
<div style="
    border: 2px solid red;
    padding: 10px;
    font-family: 'LG Smart',Arial,Helvetica,sans-serif;
    font-size: 16px;
    line-height: 19px;
    margin-top: 3%;
    margin-bottom: 5%;
">
       En caso de que el equipo a reparar presente alguna de las causas para exclusión de la garantía, y siempre y cuando el presupuesto emitido no sea aceptado, el 
      <strong>Coste de transporte</strong> ascenderá a la cuantía de 9.5 EUROS en península, 21 EUROS en las Islas Canarias y 27 EUROS para Ceuta y Melilla, que deberá ser abonado por parte del cliente para proceder a la devolución del terminal.
      <br/>
<br/>En caso de demorar el abono de este coste de transporte, se añadirá el 
      <strong>Coste de almacenamiento</strong>,que ascenderá a la cuantía de 1 EURO por día, a contar a partir del plazo de un mes desde la fecha de emisión del presupuesto.
     </div>
</div>
</div>
</div>
</div>
</div>
<!--  Page contents End --><!-- fluid container end -->
</div>
<script type="text/javascript">
var digitalData={};
</script>
<script type="text/javascript">_satellite.pageBottom();</script> <script type="text/javascript">brightcove.createExperiences();</script>
</div> 


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