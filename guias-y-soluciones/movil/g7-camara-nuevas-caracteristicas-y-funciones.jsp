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
	breadcrumb : compare, search result ?????????????????? ???????????? ????????????.  
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
<h1>MC G7 Camara nuevas caracteristicas</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/movil/g7-camara-nuevas-caracteristicas-y-funciones&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>La serie G de <span class="mpo-lgred">LG Electronics</span> ha liderado el mercado con sus capacidades fotogr??ficas y potente interfaz de control. El LG G7??da un paso m??s: captura im??genes impresionantes con sus <strong>c??maras duales</strong>??de <strong>16 Mpx,??71?? (Apertura F1.6)??</strong>y una segunda<strong>??gran angular 107?? (Apertura F1.9)</strong>??adem??s una c??mara frontal de <strong>8 Mpx</strong> gran <strong>angular 80?? (Apertura F1.9)</strong>.</p>
<p>??</p>
<p>Gracias a su pantalla de 6,1"??FullVision con proporci??n <strong>19.5:9</strong>, se ha optimizado la interfaz de control con multitud de novedades y nuevos modos de captura que sacan partido a la espectacular resoluci??n de la pantalla <strong>IPS??QHD+</strong>, que alcanza la m??xima luminosidad del mercado, hasta 1000 nits reduciendo el consumo de la bater??a en un <strong>30%</strong>, gracias a la tecnolog??a <strong>RGBW</strong> que a??ade un subp??xel blanco.</p>
<p>??</p>
<p><span class="mpo-lgred">LG</span> es ??nico con lente de cristal <strong>Crystal Clear</strong> y apertura <strong>F1.6</strong> que minimiza la p??rdida de detalle absorbida por el sensor, captando m??s luz y consiguiendo im??genes reales como hechas con una c??mara profesional. En comparaci??n con una lente de pl??stico convencional, la lente <strong>Crystal Clear</strong> ofrece la m??xima nitidez y profundidad de campo.</p>
<p>En esta gu??a vamos a repasar todas las nuevas caracter??sticas y funciones que estamos seguros te van a encantar.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g7-camara-lente-cristal" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g7-camara-nuevas-caracteristicas-y-funciones/lg-g7-camara-lente-cristal.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>C??mara Trasera</h2>
</div>
<div class="span12 mpo-area ">
<h3>Sensores gemelos de 16 Mpx - Doble lente: normal y gran angular - Enfoque por detecci??n de fase - Apertura F1.6 y F1.9</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Desde el lanzamiento del <a href="http://www.lg.com/es/telefonos-moviles/lg-LGH850-titan?utm_medium=web&amp;utm_source=svc-microsite&amp;utm_campaign=svc-g5" target="_parent">LG G5</a>, <span class="mpo-lgred">LG Electronics</span> ha dominado el mercado en la captura de fotos con <strong>c??mara dual</strong>. En el??<a href="http://www.lg.com/es/telefonos-moviles/lg-LGH870-platinum?utm_medium=web&amp;utm_source=svc-microsite&amp;utm_campaign=svc-g6" target="_parent">LG G6</a>, la transici??n entre ambas c??maras se mejor??, con un paso muy suave entre ambas al utilizar id??nticos sensores de <strong>13 Mpx</strong>. En el <a href="https://www.lg.com/es/telefonos-moviles/lg-G7" target="_parent">LG G7</a>??la mejora es mucho??mayor, se ha llegado a <strong>16 Mpx </strong>con una lente<strong> Crystal Clear</strong>??mientras que una de ellas se dedica a la toma est??ndar de fotos (??ngulo de <strong>71??</strong>), la??<strong>gran angular??</strong>(<strong>107??</strong>) permite obtener im??genes que abarcan todo el plano que el ojo humano ve.</p>
<p>??</p>
<p>Con <strong>AI Cam</strong>??conseguir??s imagenes casi perfectas.??Identifica la imagen a fotografiar y ajusta los par??metros de la c??mara autom??ticamente para ofrecer siempre el resultado perfecto. Cuenta con una base de miles de modelos de im??genes categorizados en 19 modos de captura, y adem??s, proporciona 4 opciones de efectos para que t?? elijas el que mejor se adapta a tus fotos.</p>
<p>??</p>
<p>La <strong>apertura</strong> de ambas lentes sigue siendo la referencia en el mercado, con valores muy sensibles a la luz de <strong>F1.6</strong> (normal) y <strong>F1.9</strong> (gran angular), que te permitir?? tomar fotos en ambientes de baja luminosidad con excelente resultados.</p>
<p>??</p>
<p>Te aninamos a que visites la p??gina del <a href="https://www.lg.com/es/telefonos-moviles/lg-G7" target="_parent">LG G7</a>??para descubrir todas sus caracter??sticas.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span2 mpo-area ">
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g7-camara-nueva-angulo-angular" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g7-camara-nuevas-caracteristicas-y-funciones/lg-g7-camara-trasera-angulo_9999.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>C??mara Frontal</h2>
</div>
<div class="span12 mpo-area ">
<h3>Sensor de 8 Mpx - Gran Angular 80?? - Apertura F1.9</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>La c??mara frontal o de <strong>selfies</strong> integra una lente gran angular de 80?? que permite tomar fotos de grupo f??cilmente y sin esfuerzo. Captura mucha m??s imagen en la misma foto que antes.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g7-camara-frontal" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g7-camara-nuevas-caracteristicas-y-funciones/lg-g7-camara-frontal.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span2 mpo-area ">
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g7-angulo-estandar-angular-camara" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g7-camara-nuevas-caracteristicas-y-funciones/lg-g7-angulo-estandar-angular-camara_2.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Interfaz de control</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Sin duda la joya de la corona, y es que si no has probado la <strong>interfaz de control</strong> de la c??mara de la serie G (se estren?? en el G4), no has probado lo mejor del mercado. En el??<a href="https://www.lg.com/es/telefonos-moviles/lg-G7" target="_parent">LG G7</a> llega a otro nivel, aprovechando el extra de pantalla que permite su formato FullVision 19.5:9 y <strong>nueva segunda pantalla</strong>, la interfaz permite novedosos modos de control y reproducci??n en tiempo real de las fotos que vas tomando sin dejar la previsualizaci??n de la c??mara:</p>
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
<h2>??Qu?? es la AI Cam?</h2>
</div>
<div class="span12 mpo-area ">
<h3>Con AI Cam conseguir??s im??genes casi perfectas</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Identifica la imagen a fotografiar y ajusta los par??metros de la c??mara autom??ticamente para ofrecer siempre el resultado perfecto. Cuenta con una base de miles de modelos de im??genes categorizados en 19 modos de captura, y adem??s, proporciona 4 opciones de efectos para que t?? elijas el que mejor se adapta a tus fotos.</p>
<p><strong>AI Cam</strong> es una c??mara inteligente que reconoce cachorros, comida, paisajes, personas y m??s para sugerir los mejores filtros para tu escena espec??fica.</p>
<p><br/>Una vez que detecta la escena, aparecer??n cuatro filtros. Seleccione para obtener una vista previa y aplicar el filtro, luego captura la imagen.??</p>
<p><br/>Si la escena no se reconoce, las opciones de filtro no se mostrar??n.</p>
<p><br/>El reconocimiento de escena se ve afectado por el ??ngulo y la iluminaci??n de la escena.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g7-ai-cam" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g7-camara-nuevas-caracteristicas-y-funciones/lg-g7-ai-cam_3.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<h3>Super Bright mode</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Consigue im??genes nocturnas perfectas con un <strong>75% m??s de luz</strong> gracias a la inteligencia artificial que detecta las condiciones lum??nicas de la escena y aplica autom??ticamente el modo en condiciones de poca luz. Cuadriplica el brillo gracias a la combinaci??n de la tecnolog??a Pixel Binning y del procesamiento del software.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span2 mpo-area ">
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g7-bright-mode-camara" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g7-camara-nuevas-caracteristicas-y-funciones/lg-g7-bright-mode-camara.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<h3>Modo retrato: el rostro ser?? el protagonista</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Este modo utiliza la c??mara dual del Smartphone para generar un efecto de profundidad de campo, creando una foto en la que el sujeto se ve n??tido y con mayor enfoque mientras el fondo queda perfectamente difuminado. El desenfoque se puede ajustar antes y despu??s de hacer la foto para conseguir la imagen perfecta y es el ??nico que permite abarcar hasta 3 personas a la vez.</p>
<p>??</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span2 mpo-area ">
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g7-modo-retrato" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g7-camara-nuevas-caracteristicas-y-funciones/lg-g7-modo-retrato.jpg"/></span>
</div>
</div>
</div>
<div class="span2 mpo-area ">
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<h3>Ve un paso m??s all?? con el flash inteligente</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Saca el m??ximo partido a tus fotos con su flash inteligente. El Flash GIF permite crear gifs animados tomando una secuencia de im??genes con la ayuda del flash. El Flash temporizador act??a como temporizador de la c??mara. Y gracias al modo disco, el flash se ilumina al ritmo de la m??sica creando efectos luminosos. </p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span2 mpo-area ">
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g7-flash" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g7-camara-nuevas-caracteristicas-y-funciones/lg-g7-flash.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<h3>HDR10 Recording</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>El ??nico que graba videos en <strong>HDR10</strong>, con una mayor gama crom??tica de mil millones de colores?? que est?? mucho m??s cerca de lo que ve el ojo humano, y que permite apreciar todos los detalles de las zonas oscuras y luminosas de los videos.</p>
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
<h3>HDR Foto</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>El primero que mejora la calidad de las fotos hechas en situaciones con distintas condiciones lum??nicas gracias a la toma de m??ltiples fotograf??as a distintas exposiciones que crean la foto perfecta con la mejor calidad de imagen. </p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span2 mpo-area ">
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g7-hdr-10-bit" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g7-camara-nuevas-caracteristicas-y-funciones/lg-g7-hdr-10-bit.jpg"/></span>
</div>
</div>
</div>
<div class="span2 mpo-area ">
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
<span class="loader"><a href="https://www.lg.com/es/support/web-survey-questionnaire" target="_parent"><img alt="lg-encuesta-soporte-posventa" src="/es/posventa/img/lg-encuesta-soporte-posventa.png"/></a></span>
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
<li><a href="g6-resistencia-agua-polvo-IP68" target="_parent">G6: resistencia agua y polvo</a></li>
<li><a href="g6-filtro-de-luz-azul-comfort-view" target="_parent">G6: filtro comfort view</a></li>
<li><a href="g6-pantalla-fullvision" target="_parent">G6: pantalla FullVision</a></li>
<li><a href="g6-hdr-dolby-vision" target="_parent">G6: HDR Dolby Vision</a></li>
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