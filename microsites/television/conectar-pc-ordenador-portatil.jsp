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
	<div id="img-gtia">
<img id="img-gtia-desk" src="/es/img/LG_garantia_1600x600.jpg">
<img id="img-gtia-mob" src="/es/img/LG_garantia_768x1080.jpg">

</div>
<style>
#img-gtia{width:  100%;
display:  flex;
justify-content: center;
margin-bottom:  2em;}

#img-gtia-mob{display:  none;}
@media (max-width: 768px){
    #img-gtia-mob{display:  block;}
    #img-gtia-desk{display:  none;}
}
</style>

<h1>Conectar PC a TV</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/television/conectar-pc-ordenador-portatil&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>Existen múltiples formas de conectar un ordenador o portátil a tu televisor LG Smart TV para reproducir contenidos o ver su pantalla:</p>
<p> </p>
<ul>
<li>Opciones inalámbricas, como <a href="http://www.lg.com/es/posventa/microsites/smartshare/miracast" target="_parent"><span class="mpo-lgred">Screen Share</span></a></li>
<li>Servidores de contenidos multimedia como <a href="http://www.lg.com/es/posventa/microsites/smartshare/dlna-nero" target="_parent"><span class="mpo-lgred">Nero</span></a> o <a href="http://www.lg.com/es/posventa/microsites/smartshare/plex" target="_parent"><span class="mpo-lgred">Plex</span></a></li>
<li>Opciones clásicas mediante cable (HDMI, VGA...)</li>
</ul>
<p> </p>
<p>En esta guía vamos a revisar estas últimas.</p>
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
<div class="span7 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="Cómo conectar un ordenador PC o portátil a una Smart TV | LG España" src="/es/mp-resources/images/posventa/microsites/television/conectar-pc-ordenador-portatil/lg-conectar-ordenador-pc-portatil-a-televisor-tv.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Tipos de salidas en un ordenador</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Las<strong> salidas de vídeo/audio</strong> más comunes en un ordenador son:</p>
<p> </p>
<ul>
<li><strong>HDMI</strong>: conexión que permite audio y vídeo por un mismo cable</li>
<li><strong>VGA/RGB</strong>: la típica conexión para monitor de ordenador (solo transmite vídeo)</li>
<li><strong>DVI</strong>: otra conexión para monitor más moderna y de mejor calidad (solo transmite vídeo)</li>
</ul>
<p> </p>
<p>De entre ellas, te recomendamos la <strong>HDMI</strong>, pues es la más sencilla de utilizar y con un solo cable transmite audio y vídeo al mismo tiempo.</p>
<p> </p>
<p>Si utilizas las conexiones <strong>VGA/RGB o DVI</strong>, ten en cuenta que <strong>no transmiten sonido</strong>. Necesitarás un cable de audio adicional para conectar el ordenador al sistema de altavoces del televisor o a unos altavoces externos. Al final de esta guía te explicamos esta opción.</p>
<p> </p>
<p>A continuación, vemos en detalle los diferentes tipos de conexión:</p>
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
<h2>Conexión por HDMI</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Si tu PC o portátil tienen salida <strong>HDMI</strong> verás un conector como el de la imagen.</p>
<p> </p>
<p>Utiliza un <strong>cable HDMI</strong> para conectar esta salida con la <strong>entrada HDMI</strong> del televisor.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="Cómo conectar un ordenador PC o portátil a una Smart TV | LG España" src="/es/mp-resources/images/posventa/microsites/television/conectar-pc-ordenador-portatil/conectar-ordenador-portatil-televisor-02_2.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En la parte trasera de tu televisor verás las entradas de imagen y sonido. Dependiendo del modelo tendrás una o varias entradas HDMI. Conecta a una de ellas el cable que viene del ordenador.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="Cómo conectar un ordenador PC o portátil a una Smart TV | LG España" src="/es/mp-resources/images/posventa/microsites/television/conectar-pc-ordenador-portatil/conectar-ordenador-portatil-televisor-03_1.jpg"/></span>
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
<p>Normalmente, si el televisor está encendido, detectará la conexión del cable HDMI y te permitirá cambiar a esta fuente de entrada. Si no es así, tendrás que seleccionar en el menú del televisor la <strong>entrada HDMI</strong>. Si tu televisor es webOS puedes leer <a href="cambiar-fuente-de-entrada-hdmi-pc-componentes" target="_parent">esta guía</a> para hacerlo.</p>
<p> </p>
<p>Dependiendo del modelo de PC, es posible que tengas que utilizar una <strong>combinación de teclas</strong> para activar la salida HDMI, consulta el manual de usuario de tu equipo. También es posible hacerlo con las opciones de pantalla de Windows, para activar un segundo monitor o proyector, las tienes en el panel de control.</p>
<p> </p>
<p>La conexión HDMI es capaz de transmitir al mismo tiempo vídeo y audio. Si no escuchas sonido, comprueba los ajustes de tu tarjeta de sonido. En su programa de configuración, habrá una opción para activar la <strong>salida de audio digital</strong> por HDMI. Puedes leer <a href="../monitor/soluciones-audio-sonido-conexion-hdmi-pc-portatil" target="_parent">esta guía</a> en este caso.</p>
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
<h2>Conexión por VGA/RGB</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>La conexión <strong>VGA/RGB</strong> tiene este tipo de conector. Es la salida para monitor clásica de 15 pines.</p>
<p> </p>
<p>Necesitarás un <strong>cable VGA/RGB</strong> de ordenador para conectar esta salida con la <strong>entrada VGA/RGB</strong> de tu televisor.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="Cómo conectar un ordenador PC o portátil a una Smart TV | LG España" src="/es/mp-resources/images/posventa/microsites/television/conectar-pc-ordenador-portatil/conectar-ordenador-portatil-televisor-04.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En la parte trasera del televisor, localiza la <strong>entrada RGB/VGA/PC</strong>. Si tu televisor no dispone de esta entrada, existen <strong>adaptadores</strong> de VGA/RGB a HDMI.</p>
<p> </p>
<p>Después, selecciona en el menú del televisor la <strong>entrada PC/RGB</strong>. Sigue los pasos de <a href="cambiar-fuente-de-entrada-hdmi-pc-componentes" target="_blank">esta guía</a> para hacerlo.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="Cómo conectar un ordenador PC o portátil a una Smart TV | LG España" src="/es/mp-resources/images/posventa/microsites/television/conectar-pc-ordenador-portatil/conectar-ordenador-portatil-televisor-05.jpg"/></span>
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
<p>La conexión por cable VGA/RGB solo transmite la señal de vídeo, no de audio. Consulta más abajo la sección <strong>Conectar el Audio</strong> para escuchar el sonido del ordenador por el TV.</p>
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
<h2>Conexión por DVI</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic left mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="Cómo conectar un ordenador PC o portátil a una Smart TV | LG España" src="/es/mp-resources/images/posventa/microsites/television/conectar-pc-ordenador-portatil/conectar-ordenador-portatil-televisor-06.jpg"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>La conexión <strong>DVI</strong> es otra interfaz de vídeo para monitores que suele encontrarse en los ordenadores, normalmente en los de sobremesa.</p>
<p> </p>
<p>Si tu televisor no dispone de esta entrada, existen <strong>adaptadores</strong> de DVI a HDMI.</p>
<p> </p>
<p>Al igual que en la conexión por cable VGA/RGB, el cable DVI solo transmite la señal de vídeo, no de audio. Consulta más abajo la sección <strong>Conectar el Audio</strong> para escuchar el sonido del ordenador por el TV.</p>
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
<h2>Conectar el audio</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Busca en tu ordenador de sobremesa o portátil las <strong>salidas de audio: auriculares o altavoces</strong>.</p>
<p> </p>
<p>Necesitarás un cable de audio con conexión <strong>Jack de 3.5"</strong> en un extremo para conectar al ordenador. En el otro extremo, dependiendo del modelo de TV, puedes necesitar la misma conexión Jack de 3.5" o una RCA rojo/blanco.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="Cómo conectar un ordenador PC o portátil a una Smart TV | LG España" src="/es/mp-resources/images/posventa/microsites/television/conectar-pc-ordenador-portatil/conectar-ordenador-portatil-televisor-08.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Localiza en la parte trasera de tu equipo de sonido/televisor las entradas de <strong>AUDIO-IN</strong>, con conexión RCA blanca/roja o Jack de 3.5".</p>
<p> </p>
<p>Conecta el cable de audio que viene del ordenador o portátil en ellas. Activa en el menú de ajustes del televisor el audio de la entrada Audio-In.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="Cómo conectar un ordenador PC o portátil a una Smart TV | LG España" src="/es/mp-resources/images/posventa/microsites/television/conectar-pc-ordenador-portatil/conectar-ordenador-portatil-televisor-07.jpg"/></span>
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
<span class="loader"><a href="https://www.lg.com/es/support/web-survey-questionnaire" target="_parent"><img alt="encuesta-soporte-posventa" src="/es/posventa/img/lg-encuesta-soporte-posventa.png"/></a></span>
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
<li><a href="../../guias-y-soluciones/television/conexiones-del-panel-trasero" target="_parent">Conexiones de un TV</a></li>
<li><a href="webos-2-conectar-barra-sonido" target="_parent">Conectar barra de sonido</a></li>
<li><a href="webos-2-conectar-reproductor-blu-ray" target="_parent">Conectar DVD o Blu-ray</a></li>
<li><a href="webos-2-conectar-home-cinema" target="_parent">Conectar Home cinema</a></li>
<li><a href="../audio-video/conexion-proyector-widi-windows-8" target="_parent">Conectar Proyector</a></li>
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