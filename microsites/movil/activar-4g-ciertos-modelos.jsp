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
<h1>Activar red 4G LTE</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/activar-4g-ciertos-modelos&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
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
<p class="MsoNormal" style="text-justify: inter-ideograph; text-align: justify; margin: 0cm 0cm 0pt;">Si cuentas con un terminal <strong>LG</strong> con soporte <strong>LTE</strong> y tu proveedor de servicios móviles <strong>provee de red LTE ó LTE Advance</strong>, lo más probable es que puedas comenzar a utilizar esta tecnología, siempre asegurándote de que has contactado con tu proveedor para garantizar que han activado el servicio para tu número de teléfono, ya que en ocasiones podría suponer la contratación de un servicio con cargo adicional.</p>
<p class="MsoNormal" style="text-justify: inter-ideograph; text-align: justify; margin: 0cm 0cm 0pt;"> </p>
<p class="MsoNormal" style="text-justify: inter-ideograph; text-align: justify; margin: 0cm 0cm 0pt;">Para ciertas compañías y terminales cuyo software no soportaba tecnologías 4G en el momento en que fueron liberadas, es necesario instalar <strong>una aplicación</strong> facilitada por <strong>LG</strong> para poder comenzar a utilizar estas redes. Para ello, antes de nada, asegúrate de:</p>
<p class="MsoNormal" style="text-justify: inter-ideograph; text-align: justify; margin: 0cm 0cm 0pt;"> </p>
<ul>
<li>
<div class="MsoNormal" style="text-justify: inter-ideograph; text-align: justify; margin: 0cm 0cm 0pt;">
           Tener el software actualizado a la 
           <strong>última versión</strong>, 
           <a href="http://www.lg.com/es/posventa/actualizar-sw/fota" target="_blank">consulta nuestras guías</a>.
          </div> </li>
<li>
<div class="MsoNormal" style="text-justify: inter-ideograph; text-align: justify; margin: 0cm 0cm 0pt;">
           Contar con el 
           <strong>soporte 4G desde tu proveedor</strong>, asegurándote de que la compañía cuenta con esta tecnología y, además, de que la tienen activada para tu línea.
          </div> </li>
<li>
<div class="MsoNormal" style="text-justify: inter-ideograph; text-align: justify; margin: 0cm 0cm 0pt;">
           Que tu terminal es 
           <strong>compatible con redes 4G</strong>. Para esto puedes consultar en la página web de 
           <strong>LG</strong>, o simplemente seguir esta guía y comprobar si, tras seguir los pasos, cuentas con la opción que te mostraremos al final activada.
          </div> </li>
<li>
<div class="MsoNormal" style="text-justify: inter-ideograph; text-align: justify; margin: 0cm 0cm 0pt;">
           Contar con 
           <strong>cobertura 4G</strong> en la zona donde te encuentras. Esto puede indicártelo tu proveedor de servicios móviles, o el terminal, mediante una pequeña indicación de “4G” en la zona donde muestra la calidad de la cobertura, una vez configurado siguiendo esta guía.
          </div> </li>
<li>
<div class="MsoNormal" style="text-justify: inter-ideograph; text-align: justify; margin: 0cm 0cm 0pt;">
           Tener correctamente configurado el 
           <strong>APN de tu proveedor</strong> (que será quien facilite estos datos). Sabrás rápidamente que lo está si dispones de conexión de datos 3G activa. Además, desconecta la conexión Wi-Fi durante este proceso.
          </div> </li>
</ul>
<p>Si ya te has asegurado de todo esto, sigue las pautas que te indicamos a continuación para comenzar a utilizar estas redes.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="activar-4g-ciertos-modelos-00" src="/es/mp-resources/images/posventa/microsites/movil/activar-4g-ciertos-modelos/activar-4g-ciertos-modelos-00.jpg"/></span>
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
<p>1. Ve al menú de <strong>Ajustes</strong> &gt; <strong>Redes</strong> &gt; <strong>Conexión a Redes</strong> &gt; <strong>Redes móviles</strong>. Si en la ventana de <strong>Preferencia de modo de red</strong> cuentas con la opción de <strong>4G</strong>, puedes seleccionarla y comenzar a utilizar estas redes, de lo contrario  continúa con la guía.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="activar-4g-ciertos-modelos-01" src="/es/mp-resources/images/posventa/microsites/movil/activar-4g-ciertos-modelos/activar-4g-ciertos-modelos-01_1.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Accede a <strong>Ajustes</strong> &gt; <strong>General</strong> &gt; <strong>Acerca del teléfono</strong> &gt; <strong>Actualizar SW</strong> &gt; <strong>Actualización de aplicaciones</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="activar-4g-ciertos-modelos-02" src="/es/mp-resources/images/posventa/microsites/movil/activar-4g-ciertos-modelos/activar-4g-ciertos-modelos-02.jpg"/></span>
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
<p>3. Busca y actualiza la aplicación <strong>LteConfigs</strong>. En caso de no encontrarlo asegúrate de que estás utilizando una <strong>tarjeta SIM</strong> con <strong>soporte 4G</strong>. Si has cambiado de operador de telefonía, tendrás que contactar con él.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="activar-4g-ciertos-modelos-03" src="/es/mp-resources/images/posventa/microsites/movil/activar-4g-ciertos-modelos/activar-4g-ciertos-modelos-03.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Acepta el <strong>reinicio</strong> del terminal y comprueba ahora que puedes seleccionar la opción de selección de <strong>redes 4G</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="activar-4g-ciertos-modelos-04" src="/es/mp-resources/images/posventa/microsites/movil/activar-4g-ciertos-modelos/activar-4g-ciertos-modelos-04.jpg"/></span>
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
<p><strong><span class="mpo-lgred">NOTA</span></strong>: terminales como el <strong>LG G3 (D855)</strong> están preparados <strong>de serie</strong> para soportar redes 4G de cualquier compañía, sin embargo, hay otros modelos como el LG G (E975), LG G2 (D802), LG G2 mini (D620/D620R) ó LG G3s (D722/D722V) que podrían requerir de la instalación del paquete de actualización mencionado para dar soporte a ciertos proveedores móviles.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
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
<span class="loader"><a href="https://www.lg.com/es/support/web-survey-questionnaire" target="_parent"><img alt="lg-encuesta-soporte-posventa" src="/es/posventa/img/lg-encuesta-soporte-posventa.png"/></a></span>
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
<li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq" target="_parent">Índice de Guías y Soluciones</a></li>
<li><a href="g-flex-2-auto-encendido-al-conectar-cargador" target="_parent">Autoencendido al conectar cargador</a></li>
<li><a href="problemas-carga" target="_parent">Consejos de carga</a></li>
<li><a href="consejos-bateria" target="_parent">Cuidado de la batería</a></li>
<li><a href="g3-base-carga-inalambrica-lenta" target="_parent">Carga inalámbrica lenta</a></li>
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
<iframe allowfullscreen="" frameborder="0" height="125" src="https://www.lg.com/es/posventa/redirects/es-microsite-iframe-footer" width="100%"></iframe>
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