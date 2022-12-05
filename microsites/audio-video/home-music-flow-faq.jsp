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
<h1 class="hasGroup">Home Music Flow</h1>
</div>
<div class="subnavi-icon"></div><div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/audio-video/home-music-flow-faq&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<div class="row-wrap" mobile="nonmobile">
<div class="mpo-fix-navi">
<ul>
<li style="width:158px"> <a href="home-music-flow-conexion" target="_parent">Instalación y Conexión</a></li>
<li style="width:158px"> <a href="home-music-flow-player" target="_parent">App Móvil</a></li>
<li style="width:158px"> <a href="home-music-flow-software-pc" target="_parent">Software PC</a></li>
<li style="width:158px"> <a href="home-music-operaciones-avanzadas" target="_parent">Operaciones Avanzadas</a></li>
<li style="width:158px"> <a href="home-music-flow-actualizar-software" target="_parent">Actualizar Software</a></li>
<li class="current" style="width:158px"> <a class="current" href="home-music-flow-faq" target="_parent">FAQ: ayuda</a></li>
</ul>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-10"></div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="cambiorouter" data-title="Cerrar"> <span class="show">¿Si cambio de router o el nombre/contraseña de la red Wi-Fi?</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="bluetooth" data-title="Cerrar"> <span class="show">Conectar el móvil por Bluetooth</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="cortes" data-title="Cerrar"> <span class="show">Cómo envitar cortes en la música</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="desaparece" data-title="Cerrar"> <span class="show">Un altavoz desaparece de la aplicación Music Flow Player</span> </button>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="conexioninalambrica" data-title="Cerrar"> <span class="show">No se puede hacer la conexión inalámbrica</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="cableoinalambrica" data-title="Cerrar"> <span class="show">¿Qué conexión es mejor, por cable o Wi-Fi?</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="portablein" data-title="Cerrar"> <span class="show">Cómo utilizar la entrada de audio Portable-In</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="noseconecta" data-title="Cerrar"> <span class="show">No se puede conectar el altavoz Music Flow</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="noseconecta">
<div class="span12">
<h2>No se puede conectar el altavoz Music Flow</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>Para un altavoz Music Flow que ya está registrado en el sistema:</strong></p>
<p> </p>
<ul>
<li>Comprueba que el teléfono móvil está conectado al mismo router que el producto Music Flow.</li>
<li>Apaga / enciende el dispositivo y revisa la conexión.</li>
<li>Si el problema no se resuelve, cierra la aplicación Music Flow Player y vuélvela a abrir.</li>
<li>Si no se resuelve, haz un reset al altavoz y vuelve a conectarlo.</li>
<li>Si no se resuelve, desinstala la aplicación Music Flow Player, reinstálala y vuelve a intentarlo.</li>
</ul>
<p> </p>
<p><strong>Si cambias la ubicación del producto Music Flow:</strong></p>
<p> </p>
<ul>
<li>Si la nueva ubicación está demasiado lejos del router, podría no conectarse. Colócalo en un lugar que esté lo suficientemente cerca del router.</li>
<li>Conecta el producto Music Flow con cable, y para los productos Music Flow instalados adicionalmente, si no están lo suficientemente cerca del conectado con cable, instala adicionalmente un hub R1 u otro producto Music Flow en una ubicación intermedia entre el producto Music Flow conectado con cable y el que no se puede conectar.</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="desaparece">
<div class="span12">
<h2>Un altavoz desaparece de la aplicación Music Flow Player</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>Si el LED del altavoz Music Flow no parpadea y se mantiene de color blanco:</strong></p>
<ul>
<li>Apaga y enciende el altavoz Music Flow.</li>
<li>Si el problema continúa, debes reiniciar el producto Music Flow y volver a realizar el registro.</li>
</ul>
<p> </p>
<p><strong>Si el LED del producto Music Flow parpadea en blanco</strong></p>
<ul>
<li>La señal de la red inalámbrica es inestable. Espera unos minutos o acerca el producto Music Flow al router o a otro producto Music Flow.</li>
<li>Pulsa la tecla de menú o la opción menú en la esquina superior derecha de la pantalla de inicio para cerrar la aplicación Music Flow Player y vuelve a ejecutarla.</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="conexioninalambrica">
<div class="span12">
<h2>No se puede hacer la conexión inalámbrica</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Al realizar la conexión inalámbrica, comprueba que el <strong>SSID</strong> (nombre de la red Wi-Fi) y la <strong>contraseña</strong> del router sean correctos cuando <a href="home-music-flow-conexion4e68?target=iframe&amp;nofire=false#conexionwifi" target="_blank">configures el altavoz</a> con la aplicación Music Flow Player.</p>
<p>2. Si el router está configurado en modo 802.11 <strong>B</strong>, <strong>G</strong> o <strong>AC</strong>, reconfigúralo a 802.11 <strong>N</strong> antes de usarlo. Este es el modo recomendado pues utiliza tanto la banda de 2.4 GHz como la de 5 GHz. Consulta el manual de tu router para realizar esta configuración o habla con tu proveedor de internet.</p>
<p>3. Si has comprado el producto Music Flow en el extranjero, configura el <strong>canal de la red Wi-Fi</strong> del router en el rango de 1 a 11.</p>
<p>4. Desactiva la función <strong>Smart Wi-Fi</strong> tanto del router como del teléfono móvil (si son compatibles con ella).</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="cambiorouter">
<div class="span12">
<h2>Cambio de router o nombre/contraseña de red Wi-Fi</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Cuando cambies tu router de internet o el nombre del a red Wi-Fi:</p>
<p> </p>
<ul>
<li>Si anteriormente has utilizado todos los productos Music Flow en modo de conexión inalámbrica, tienes que reinstalarlos todos.</li>
<li>Si anteriormente has conectado un producto Music Flow con cable y has añadido otros productos Music<br/>Flow, puedes conectar al nuevo router el mismo producto Music Flow con cable y encender los demás para tener una conexión en red automática.</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="cableoinalambrica">
<div class="span12">
<h2>¿Qué conexión es mejor, cable o inalámbrica?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>Cableado</strong></p>
<p> </p>
<p align="LEFT">Si colocas el producto Music Flow cerca del router, conéctalo con un cable de red ethernet e instálalo conforme a la <a href="home-music-flow-conexion" target="_parent">guía de instalación</a>, opción conexión por cable. Este tipo de conexión tiene mejor rendimiento que la inalámbrica, al no recibir interferencias de otras redes Wi-Fi. También te permitirá usar el modo Fiesta.</p>
<p align="LEFT"> </p>
<p align="LEFT"><strong>Inalámbrico</strong></p>
<p><br/>Si quieres usar el producto Music Flow en un lugar donde no se pueda conectar al router con un cable, instálalo conforme a la <a href="home-music-flow-conexion" target="_blank">guía de instalación</a>, opción conexión por Wi-Fi. Si el producto sufre algún corte en la reproducción, revisa si está muy alejado del router o si hay otras redes Wi-Fi produciendo interferencias. Puedes instalar el hub/bridge R1 (MR140) para mejorar la recepción de la señal. Este extensor utiliza tecnología de red Dual Band que mejora la cobertura al utilizar dos frecuencias diferentes y simultáneas, 2.4GHz y 5GHz. También podrás seleccionar el canal a utilizar y probar con varios, consulta la guía Operaciones Avanzadas. También te recomenda</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="cortes">
<div class="span12">
<h2>Cómo evitar cortes en la música</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>Si el altavoz Music Flow que se corta está conectado inalámbricamente,</strong></p>
<ul>
<li>Si la distancia entre el producto Music Flow y el router es demasiado grande, pueden producirse cortes al escuchar música. Acerca el altavoz Music Flow al router y vuelve a intentarlo.</li>
<li>Si el dispositivo que hace de fuente de la música (teléfono o pc) está en un lugar que no recibe una buena señal del router, acerca el dispositivo al router y vuelve a intentarlo. </li>
</ul>
<p> </p>
<p><strong>Si has conectado un altavoz Music Flow con cable y has instalado el resto con Wi-Fi,</strong></p>
<ul>
<li>Si el altavoz Music Flow con cortes sonoros frecuentes no está lo suficientemente cerca del altavoz Music Flow conectado con cable, instala adicionalmente un hub R1 u otro producto Music Flow en una ubicación intermedia entre el producto Music Flow conectado con cable y el producto Music Flow con cortes sonoros. Esto reforzará la red inalámbrica entre los altavoces y evitará cortes.</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="bluetooth">
<div class="span12">
<h2>Cómo conectar el móvil con el equipo Home Music por Bluetooth</h2>
</div>
<div class="span12 mpo-area " id="p-bluetooth">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Puede escuchar la música almacenada en el dispositivo inteligente usando la conexión Bluetooth.</p>
<p> </p>
<p><br/>1. Antes de iniciar el emparejamiento Bluetooth, comprueba si está el Bluetooth encendido en el dispositivo inteligente.<br/>2. Cambia el modo del producto Music Flow a modo Bluetooth apretando el botón superior hasta que el LED de estado Bluetooth parpadea en blanco.<br/>3. Comienza el emparejamiento en el móvil con el dispositivo Bluetooth. Cuando termine la búsqueda, se mostrará la lista de dispositivos disponibles para el emparejamiento.<br/>4. Una vez realizado el emparejamiento, el LED de estado Bluetooth deja de parpadear y queda fijo.<br/>5. Reproduce la música en el móvil con tu aplicación favorita.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="portablein">
<div class="span12">
<h2>Cómo utilizar la entrada de audio Portable In</h2>
</div>
<div class="span12 mpo-area ">
<h3>También puede interesarte:</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Puedes escuchar cualquier fuente de audio usando la entrada <strong>Portable In</strong>.</p>
<p><br/>1. Conecta el producto Music Flow y la fuente de audio (móvil, reproductor dvd, etc.) usando un cable de audio con conexión jack de 3.5".<br/>2. Cambia el modo del producto Music Flow al modo Portable In con el botón superior. El LED de estado portátil parpadea en blanco.<br/>3. Cuando el dispositivo esté conectado, el LED de estado portátil dejará de parpadear.<br/>4. Reproduce la música en el dispositivo conectado.</p>
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
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-home-music-flow-gama" src="/es/mp-resources/images/posventa/microsites/audio-video/home-music-flow-faq/lg-home-music-flow-gama.jpg"/></span>
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
<h3>También puede interesarle:</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq" target="_parent">Índice de Guías y Soluciones</a></li>
<li><a href="../../guias-y-soluciones/television/conexiones-del-panel-trasero" target="_parent">Conexiones TV y monitores</a></li>
<li><a href="../../guias-y-soluciones/television/que-es-como-poner-nucleo-ferrita" target="_parent">Instalar núcleo de ferrita</a></li>
<li><a href="../television/webos-2-conectar-home-cinema" target="_parent">Conectar Home Cinema</a></li>
<li><a href="../monitor/puertos-usb-monitores" target="_parent">Tipos de puertos USB</a></li>
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