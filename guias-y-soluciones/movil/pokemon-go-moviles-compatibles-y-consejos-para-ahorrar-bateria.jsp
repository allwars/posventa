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
<h1>Pok??mon Go</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/movil/pokemon-go-moviles-compatibles-y-consejos-para-ahorrar-bateria&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p><strong>Pok??mon GO</strong> ya est?? disponible en Espa??a. Con este lanzamiento, Nintendo ofrece a los usuarios uno de los mayores ??xitos en videojuegos que se recuerdan, un aut??ntico fen??meno social a escala global.</p>
<p>??</p>
<p>En <span class="mpo-lgred">LG Electronics</span> queremos que tu <strong>experiencia</strong> con Pok??mon GO sea perfecta, por eso hemos creado esta gu??a para orientarte con sus requerimientos y darte consejos y trucos a la hora de utilizarlo.</p>
<p>??</p>
<p>Sabr??s que no todos los tel??fonos m??viles son <strong>compatibles</strong> con el videojuego y que la experiencia cambia si el tel??fono dispone de ciertos sensores de movimiento (giroscopio). Lo repasamos m??s adelante.</p>
<p>??</p>
<p>Por otra parte, con el objetivo de <strong>ahorrar bater??a</strong> al m??ximo mientras usas el juego, veremos una serie de consejos y optimizaciones que puedes activar en nuestros smartphones.</p>
<p>??</p>
<p>Comenzamos, ??buena caza!</p>
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
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g5-pokemon-go" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/pokemon-go-moviles-compatibles-y-consejos-para-ahorrar-bateria/lg-g5-pokemon-go.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>M??viles Compatibles</h2>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Pok??mon GO no es compatible con todos los terminales, pues depende de la versi??n de Android y las caracter??sticas de hardware. Sus requerimientos m??nimos son:</p>
<p>??</p>
<ul>
<li>Sistema operativo Android 4.4 Kit Kat.</li>
<li>Adem??s, si el dispositivo dispone de sensor <strong>girosc??pico</strong>, la experiencia de juego ser?? completa, pues tendr??s acceso a la realidad aumentada cuando captures pok??mons.</li>
</ul>
<p>??</p>
<p>Como <strong>terminales recomendados</strong>, te ofrecemos los siguientes, que sabemos que funcionan perfectamente y permiten obtener una experiencia completa con el videjuego:</p>
<p>??</p>
<ul>
<li><a href="http://www.play-g5.es/" target="_parent"><span class="mpo-lgred">LG G5</span></a>, adem??s con su bater??a extra??ble podr??s tener siempre una o varias de repuesto listas para capturar pok??mons sin parar</li>
<li><a href="http://www.lg.com/es/telefonos-moviles/lg-V10" target="_parent"><span class="mpo-lgred">LG V10</span></a></li>
<li><a href="http://www.lg.com/es/telefonos-moviles/lg-nexus-5X-H791-blanco" target="_parent"><span class="mpo-lgred">LG Nexus 5X</span></a></li>
<li>LG <a href="http://www.lg.com/es/telefonos-moviles/lg-G4-H815-CUERO-CAMEL" target="_parent"><span class="mpo-lgred">G4</span></a>, <a href="http://www.lg.com/es/telefonos-moviles/lg-G3-D855" target="_parent"><span class="mpo-lgred">G3</span></a>, <span class="mpo-lgred"><span class="mpo-lgred"><a href="http://www.lg.com/es/telefonos-moviles/lg-G2-D802" target="_parent"><span class="mpo-lgred">G2</span></a>??</span></span>(actualizado a ??ltima versi??n)</li>
<li><a href="http://www.lg.com/es/telefonos-moviles/lg-GFlex-2-H955" target="_parent"><span class="mpo-lgred">LG G Flex 2</span></a></li>
<li><a href="http://www.lg.com/es/telefonos-moviles/lg-LGK580-titan" target="_parent"><span class="mpo-lgred"><span class="mpo-lgred">LG X Cam</span></span></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g5-frontal" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/como-hacer-un-backup-o-copia-de-seguridad/lg-g5-frontal_9999.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Optimizar el uso de la bater??a cuando jugamos a Pok??mon GO</h2>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="G5 CAM Plus frontal" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g5-modulo-cam-plus-friends/g5-cam-plus-frontal.png"/></span>
</div>
</div>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Seguro que sabr??s que los videojuegos consumen mucha <strong>bater??a</strong>, debido al uso intensivo de las capacidades del tel??fono m??vil o tablet (procesador, pantalla, sensores GPS, datos m??viles...). Adem??s, Pok??mon GO, utiliza tambi??n la c??mara del terminal para crear situaciones de <strong>realidad aumentada</strong> cuando capturas pok??mons. Esto incrementa todav??a m??s el consumo.</p>
<p>??</p>
<p>Existen medidas para ahorrar bater??a <strong>en el propio juego</strong>. Entra en las opciones de la Pokebola central:</p>
<ul>
<li>Selecciona "Ahorro de bater??a" y el juego te permitir?? apagar la pantalla pero seguir recibiendo notificaciones sobre pok??mons cercanos.</li>
<li>Desactiva la m??sica y los efectos de sonido.</li>
</ul>
<p>??</p>
<p>Otras las puedes aplicar??<strong>en tu dispositivo</strong>:</p>
<ul>
<li>Desconecta la conexi??n Wi-Fi, Bluetooth, NFC</li>
<li>Reduce el brillo de la pantalla al m??nimo necesario</li>
<li>El juego necesita de conexi??n a internet para funcionar, es decir, utilizar?? datos m??viles mientras cazas. Te recomendamos activarlos entonces. Cuando no uses el juego, sal del mismo con el bot??n cuadrado de Android y eliminando la aplicaci??n para que no consuma en segundo plano.</li>
<li></li>
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
<li><a href="g5-cajon-menu-aplicaciones-interfaz-ux5-home-4" target="_parent">G5: instalar caj??n aplicaciones</a></li>
<li><a href="g5-lector-sensor-huella-dactilar" target="_parent">G5: sensor de huella dactilar</a></li>
<li><a href="g5-cambiar-bateria-extraible" target="_parent">G5:??cambiar bater??a extra??ble</a></li>
<li><a href="g5-nanosim-microsd-instalacion" target="_parent">G5:??instalar nanoSIM y microSD</a></li>
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
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Pok??mon GO es marca oficial registrada (Pok??mon Copyright ?? 1995 - 2016 Nintendo/Creatures Inc./GAME FREAK Inc.)??</p>
</div>
</div>
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