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
<h1>LG G6 Carga bloqueada por humedad</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/movil/g6-carga-bloqueada-por-humedad&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>El <a href="http://www.lg.com/es/telefonos-moviles/lg-LGH870-platinum?utm_medium=web&amp;utm_source=svc-microsite&amp;utm_campaign=svc-g6" target="_parent">LG G6</a> est?? certificado con un <strong>grado de protecci??n IP68</strong>. Estos grados IP pertenecen a las <strong>normas EIC</strong>, un est??ndar internacional, y se utilizan para comprobar la resistencia de equipos electr??nicos industriales.</p>
<p>??</p>
<p>Gracias a esta certificaci??n, puedes estar tranquilo a la hora de sumergir tu LG G6 en el agua, siempre y cuando se cumplan las condiciones:</p>
<p>??</p>
<ul>
<li>Inmersi??n completa en agua hasta 1.5 metros, durante 30 minutos. Temperatura del agua entre 15 y 35??C. Presi??n de 86-106kPa.</li>
<li>Evita el agua salada, como el agua del mar.</li>
<li>Si el equipo ha sufrido golpes, ten en cuenta que puede comprometerse la estanqueidad.</li>
<li>Aseg??rate de que la bandeja de tarjeta SIM/SD est?? correcta y completamente insertada.</li>
</ul>
<p>??</p>
<p>Es posible que, tras mojar el equipo, y a pesar de verlo seco pasado un rato, trates de cargar el G6 y aparezca un mensaje indicando que la carga se ha bloqueado. Es una medida normal de protecci??n, a continuaci??n te explicamos m??s en detalle.</p>
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
<span class="loader"><img alt="lg-g6-resistencia-agua-ip68" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g6-resistencia-agua-polvo-IP68/lg-g6-resistencia-agua-ip68_9999.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Carga bloqueada por humedad</h2>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g6-mensaje-carga-bloqueada-por-humedad" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/g6-resistencia-agua-polvo-IP68/lg-g6-mensaje-carga-bloqueada-por-humedad_1.jpg"/></span>
</div>
</div>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Si ves un mensaje de<strong> carga bloqueada por humedad</strong> no te preocupes, probablemente bastar?? con secar el conector de carga o esperar un rato hasta que la humedad se evapore.</p>
<p>Este mensaje aparece cuando el equipo bloquea la carga por detectar que el puerto de conexi??n USB est?? mojado o h??medo, y es una<strong> medida de seguridad</strong> necesaria, ya que de otro modo podr??an producirse accidentes como cortocircuitos, que eventualmente provocasen quemaduras en el cable o el propio tel??fono.</p>
<p>No obstante, <strong>conviene prevenir </strong>este efecto de manera sencilla, siguiendo estos<strong> consejos</strong>:</p>
<ul>
<li>Trata de secar lo mejor posible el conector tras haberlo mojado</li>
<li>Para ello puedes utilizar un pa??o seco,??bien exponerlo durante unos segundos al aire de un secador, o bien utilizar un cepillo para limpiar el conector</li>
<li>Si utilizas una servilleta de papel, ten cuidado de que no queden restos en el interior del puerto de carga, pues podr??a evitar la correcta conexi??n con el cable de carga</li>
<li>Es recomendable aplicar estas medidas inmediatamente despu??s de cada exposici??n al agua, adem??s de no tratar de cargarlo justo tras el ba??o, sino pasados algunos minutos, de forma que la humedad restante pueda evaporarse</li>
</ul>
<p>??</p>
<p><strong>No se recomienda </strong>conectar el cable de carga antes de haber secado el conector, si lo haces no suceder?? nada m??s que el equipo evitar?? la carga, y mostrar?? el mensaje de la izquierda. No obstante, ten en cuenta que puede haberse humedecido el cable en este caso, y aunque seques el conector de carga, es posible que el equipo detecte esta humedad y, por seguridad, bloquee la carga.</p>
<p>??</p>
<p>En este caso, seca el <strong>cable</strong> con aire (por ejemplo soplando, o??con un secador) o trata de secarlo con un pa??o seco.</p>
<p>??</p>
<p>De esta forma se asegura el correcto funcionamiento de la conexi??n de carga entre el cable y el tel??fono, y se evita el bloqueo de la misma por activaci??n de la protecci??n.</p>
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
<div class="span12">
<h2>Precauciones antes de la exposici??n al agua</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Como ver??s, la protecci??n contra elementos del??<a href="http://www.lg.com/es/telefonos-moviles/lg-LGH870-platinum?utm_medium=web&amp;utm_source=svc-microsite&amp;utm_campaign=svc-g6" target="_parent">LG G6</a>??es fant??stica, asegurando un uso del terminal sin problemas en las condiciones m??s duras. No obstante, ten en cuenta unas l??gicas precauciones:</p>
<p>??</p>
<ul>
<li>Los grados IP se prueban en laboratorio, con unas condiciones f??sicas muy concretas. Un uso en diferentes condiciones puede comprometer el grado de resistencia.</li>
<li>Ten especial cuidado con el??<strong>agua caliente??</strong>(m??s de 35??). Como sabr??s, los metales se expanden cuando se incrementa la temperatura, pudiendo provocar fallos en el sellado estanco del dispositivo.</li>
<li>No sumerjas el dispositivo en sustancias qu??micas distintas al agua dulce. Evita el agua salada del mar.</li>
<li>Si el producto sufre alg??n golpe, la resistencia al agua y polvo puede verse comprometida.</li>
<li>Comprueba que las bandeja para la SIM y tarjeta de memoria est?? adecuadamente cerrada y no la abras bajo el agua.</li>
</ul>
<p>??</p>
<p>En??<strong>condiciones distintas</strong>??a las del entorno de pruebas para la??clasificaci??n??<strong>IP68</strong>, el indicador de da??os??por l??quido ubicado en el interior del producto cambiar?? de color. Ten en??cuenta que los da??os provocados por dichas causas revocar??n el derecho de??recibir servicios de reparaci??n gratuitos bajo garant??a.</p>
<p>??</p>
<p>Aplica la l??gica y sentido com??n seg??n las condiciones del entorno y estamos seguros de que no tendr??s problema alguno.</p>
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
<li><a href="g6-camara-nuevas-caracteristicas-y-funciones" target="_parent">G6: novedades de la c??mara</a></li>
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