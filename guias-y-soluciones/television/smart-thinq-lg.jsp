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
<h1>Smart ThinQ - Main (TV)</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/television/smart-thinq-lg&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="smart thinq lg" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/smart-thinq-lg/main_9999.png"/></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Los <span class="mpo-lgred">televisores<span class="mpo-lgred"><span style="color: #000000;"> LG</span></span> </span>con sistema <a href="http://www.lg.com/es/webos" target="_blank">WebOS</a> permiten controlar sus funciones mediante comandos de voz, gracias al mando a distancia <a href="mando-magic-control-an-mr650a-webos-2019" target="_parent">Magic Control</a>, y al sistema propio <a href="smart-thinq-lg" target="_parent">Smart ThinQ</a> de <span class="mpo-lgred"><span class="mpo-lgred"><span style="color: #000000;">LG</span></span></span>, que incorpora un micrófono y permite reconocer las instrucciones habladas.</p>
<p> </p>
<p>No sólo podrás controlar <strong>funciones básicas </strong>como cambiar de canal, subir o bajar el volumen o acceder a una de las entradas del menú de ajustes, sino que también tendrás <strong>funciones avanzadas</strong>, como buscar información de internet, películas por actores o géneros, o consultar el tiempo entre otras muchas opciones gracias a su integración con Google Assistant y Alexa</p>
<p> </p>
<p><span class="mpo-lgred"><span style="color: #000000;"><span class="mpo-lgred">*</span></span></span> Recuerda que deberás tener tu televisor <span class="mpo-lgred">LG</span> conectado a internet</p>
<p> </p>
<p><strong>Haz click</strong> en uno de los siguientes <strong>desplegables</strong> para ver toda la información disponible acerca de <span class="mpo-lgred">Smart ThinQ</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="main">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="crear-cuenta,crear-cuentaa" data-title="Cerrar"> <span class="show">Cómo instalar y crear tu cuenta Smart ThinQ™</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="control-voz" data-title="Cerrar"> <span class="show">Guía sobre el Control y Reconocimiento de voz</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="comandos" data-title="Cerrar"> <span class="show">Lista de comandos que puedes usar con Smart ThinQ™</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="crear-cuenta">
<div class="span12">
<h2>Cómo instalar y crear tu cuenta Smart ThinQ™</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>Smart ThinQ</strong> es una aplicación basada en el nuevo concepto <strong>IoT</strong> (Internet of Things o Internet de las cosas). </p>
<p> </p>
<p>El enfoque que se busca es ofrecer una interconexión digital de todos los electrodomésticos y objetos cotidianos de nuestro hogar, de forma que podamos gestionarlos desde Internet, a través de nuestro móvil o desde el televisor como centro de mando</p>
<p><br/>Nó solo te ofrece un control total sobre tus electrodomésticos, si no que en algunos casos son capaces de interactuar entre sí, como es el caso de los televisores con el resto de aparatos</p>
<p> </p>
<p>Sigue estos pasos para Crear tu cuenta Smart ThinQ</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>1.</strong> Accede a la <strong>Play Store</strong> e instala la app de <span class="mpo-lgred">LG Smart ThinQ</span></p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="smart thinq lg" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/smart-thinq-lg/Screenshot_2019-09-19-16-33-21-689_com.android.vending.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="crear-cuentaa">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>2.</strong> Inicia sesión como prefieras, con tu cuenta<span class="mpo-lgred"> LG</span>, con Google o mediante redes sociales</p>
<p><br/><strong>3.</strong> En la pantalla de incio, pulsa en el botón “<strong>+</strong>” para enlazar tus productos</p>
<p><br/><strong>4.</strong> Lee y acepta la Guía de conexiones del producto</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="smart thinq lg" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/smart-thinq-lg/Picture1.png"/></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>5.</strong> Selecciona el dispositivo que desees vincular, en este caso un Televisor.</p>
<p><br/><strong>6.</strong> Espera a que encuentre dispositivos y selecciona el deseado</p>
<p><br/>Puedes repetir esta operación tantas veces como aparatos tengas hasta tener todos sincronizados</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="smart thinq lg" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/smart-thinq-lg/Picture2.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="control-voz">
<div class="span12">
<h2>Control por Voz</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>1.</strong> Para iniciar el reconocimiento de comandos de voz, pulsa la tecla del <strong>micrófono</strong> en tu mando <strong>Magic Control</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/television/webos-2-control-por-voz/lg-smart-tv-webos-2-control-por-voz-magic-control_9999.jpg"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>3.</strong> Esta es la <strong>guía de voz</strong>, una pantalla de ayuda con la lista completa de comandos hablados que la TV puede reconocer para ejecutar <strong>funciones básicas</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/television/webos-2-control-por-voz/lg-smart-tv-webos-2-control-por-voz-02.jpg"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>5.</strong> Veamos ahora un ejemplo de reconocimiento. <strong>Mantén pulsado el botón</strong> del micrófono y di "La uno".</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/television/webos-2-control-por-voz/lg-smart-tv-webos-2-control-por-voz-04.jpg"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>7.</strong> Dependiendo de lo que pronuncies, puede detectar <strong>contenidos relacionados</strong>. En este caso encuentra clips de Youtube que coinciden con la palabra.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/television/webos-2-control-por-voz/lg-smart-tv-webos-2-control-por-voz-06.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>2.</strong> Aparecerá la <strong>pantalla principal</strong> del reconocimiento de voz. La TV se pondrá en modo de escucha y cualquier comando hablado que digas al mando Magic Control será analizado. Como ves en la imagen, si pulsas en el botón central de la rueda giratoria, accederás a una <strong>ayuda en pantalla</strong>. La vemos en el siguiente paso.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/television/webos-2-control-por-voz/lg-smart-tv-webos-2-control-por-voz-01.jpg"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>4.</strong> Si pulsas en <strong>Opciones avanzadas</strong> verás una lista alternativa, con <strong>funciones avanzadas</strong>, que requieren de la conexión a Internet.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/television/webos-2-control-por-voz/lg-smart-tv-webos-2-control-por-voz-03.jpg"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>6.</strong> Si es sobre el televisor u otros dispositivios <span class="mpo-lgred"><span style="color: #000000;">LG</span></span> vinculados, <strong>Smart ThinQ </strong>hará la función que se le ha indicado, en este caso cambiar de canal al canal 1, de no tener claro la función a realizar, verás una lista con varios resultados posibles.</p>
<p>Si es sobre otras funciones o dispositivos externos, la respuesta vendrá dada por el Asistente de Google o Alexa</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/television/webos-2-control-por-voz/lg-smart-tv-webos-2-control-por-voz-05.jpg"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>8.</strong> Si en la ventana de resultados pulsas en la <strong>bola del mundo</strong>, abrirás el <strong>navegador nativo</strong> de internet con una búsqueda sobre la palabra.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/television/webos-2-control-por-voz/lg-smart-tv-webos-2-control-por-voz-08.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="comandos">
<div class="span12">
<h2>Cómo usar e interactuar con tu televisor gracias a Smart ThinQ™</h2>
</div>
<div class="span12 mpo-area ">
<h3>Haz Click para ver la lista de comandos que puedes decirle a tu televisor LG</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="smart thinq lg" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/smart-thinq-lg/Smartthinq.jpg"/></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Para comenzar a usar esta funcionalidad, <strong>pulsa el botón del micrófono</strong> en la parte central de tu mando Magic Control</p>
<p>Aparecerá una ventana pop-up en tu tlevisor mostrándote un cuadro de diálogo con un micrófono parpadeando</p>
<p>Ya puedes empezar a hablar.</p>
<p><strong>¿Qué comandos puedes decir?</strong></p>
<ul>
<li><strong>Abrir aplicaciones</strong>: "Netflix", "Abrir internet" (Se abre el navegador nativo integrado)</li>
<li><strong>Interacción con aplicaciones</strong>: "Buscar concierto de Jazz en Youtube", "Ver la serie "X" en "Netflix",</li>
<li><strong>Control del televisor</strong>: "Subir volumen" (subirá 5 puntos), "subir volumen a "X"" (ej: 50), "silenciar, "cambiar al canal "X"",</li>
<li><strong>Interacción con otros productos LG*</strong>: "¿Cuánto le queda a la lavadora?", "¿Qué temperatura tiene el humidificador?"</li>
</ul>
<p> <strong>Cómo funciona la tecnología AI de LG Electronics</strong></p>
<p>Cuando haces una pregunta o lanzas un comando a través de tu mando Magic Control, tu consulta es enviada primero a nuestro<strong> sistema de LG </strong>como primer filtro, y si la pregunta es acerca del televisor o productos compatibles, la respuesta obtenida será enviada por LG Electronics.</p>
<p>En cambio, si quieres interactuar con aplicaciones de terceros, será <strong>Google Assistant</strong> o <strong>Alexa</strong> quien te de una respuesta</p>
<p> </p>
<p><span class="mpo-lgred"><strong><span style="color: #000000;">*</span></strong></span>Previamente deberás tener enlazados los aparatos que desees controlar u obtener información con tu televisor LG</p>
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
<div class="mpo-space-50"></div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
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
<li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq" target="_blank">Índice de Guías y Soluciones</a></li>
<li><a href="../../microsites/frigorifico/no-congela-correctamente-alimentos" target="_parent">No congela correctamente</a></li>
<li><a href="../../microsites/frigorifico/fuga-agua-congelada-suelo-congelador" target="_parent">Fuga de agua en el suelo</a></li>
<li><a href="../../microsites/frigorifico/paredes-laterales-frontales-calientes" target="_parent">Paredes calientes</a></li>
<li><a href="../../microsites/frigorifico/congelacion-cajon-verduras-hielo" target="_parent">Congelación de verduras</a></li>
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