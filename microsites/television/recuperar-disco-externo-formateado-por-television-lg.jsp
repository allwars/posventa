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
<h1>Recuperar disco duro de TV Netcast</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/television/recuperar-disco-externo-formateado-por-television-lg&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>En algunos modelos de televisores con sistema operativo <strong>Netcast</strong> (anterior a webOS), para utilizar un disco duro como almacén de grabaciones es necesario formatearlo, proceso que hace el propio equipo llamado <strong>Inicializar Disco</strong>.</p>
<p> </p>
<p>Si en un futuro quieres volver a usar el disco con tu <strong>ordenador o portátil</strong>, verás que al conectarlo, el sistema no lo reconoce. Esto sucede porque el televisor formatea el disco con unas particiones especiales. Para volver a utilizarlo, tendrás que formatearlo desde el ordenador.</p>
<p> </p>
<p><span class="mpo-lgred"><strong>NOTA</strong></span>: ten en cuenta que este proceso <strong><span class="mpo-lgred">eliminará</span></strong> todas las grabaciones que contenga el disco.</p>
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
<span class="loader"><img alt="lg-televisor-netcast-hdd-externo" src="/es/mp-resources/images/posventa/microsites/television/recuperar-disco-externo-formateado-por-television-lg/lg-televisor-netcast-hdd-externo_9999.jpg"/></span>
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
<p>Dependiendo de tu sistema operativo, Windows o Mac, pulsa en uno de los siguientes desplegables:</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span4 mpo-area ">
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="windowsA,windowsB,windowsC,windowsD,windowsE,windowsF" data-title="CERRAR"> <span class="show">Recuperar el disco desde Windows</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="macA,macB,macC" data-title="CERRAR"> <span class="show">Recuperar el disco desde MAC</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="windowsA">
<div class="span12">
<h2>Recuperar el disco desde Windows</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Conecta el disco USB al ordenador y sigue estos pasos:</p>
<p> </p>
<p>1. Accede al <strong>Panel de Control</strong> de Windows. Dependiendo de la versión de tu sistema operativo:</p>
<p> </p>
<ul>
<li><strong>Windows XP y 7</strong>: haz clic en el botón Inicio y pulsa en Panel de Control. </li>
<li><strong>Windows 8 y 10</strong>: apunta a la esquina superior derecha de la pantalla, mueve el puntero del mouse hacia abajo y, a continuación, haz clic en Buscar, escribe Panel de control en el cuadro de búsqueda, y pulsa o haz clic en Panel de control.</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Pulsa en <strong>Herramientas Administrativas</strong>. Si no ves el icono, cambia a Vista Clásica para ver todos los iconos del panel de control. También puedes utilizar el cuadro de búsqueda, escribe "herramientas administrativas" y haz clic en el icono que aparece.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="windows-panel-de-control-herramientas-administrativas" src="/es/mp-resources/images/posventa/microsites/television/recuperar-disco-externo-formateado-por-television-lg/windows-panel-de-control-herramientas-administrativas.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="windowsB">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Dentro de Administración de Discos, pulsa en la barra lateral en <strong>Administración de discos</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="windows-administrador-discos-00" src="/es/mp-resources/images/posventa/microsites/television/recuperar-disco-externo-formateado-por-television-lg/windows-administrador-discos-00.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. En esta ventana puedes ver todos los discos y unidades conectados al ordenador.</p>
<p> </p>
<p>Puedes identificar el disco USB que has utilizado en el televisor porque:</p>
<p> </p>
<ul>
<li>no tendrá letra de unidad en la lista de arriba (aparece en blanco)</li>
<li>está dividido en 3 partes como aparece en la imagen</li>
</ul>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/television/recuperar-disco-externo-formateado-por-television-lg/windows-administrador-discos-01.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="windowsC">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>5. Vamos a eliminar las 2 particiones del disco, marcadas como <strong>1</strong> y <strong>2</strong>. La parte <strong>3</strong> es espacio vacío.</p>
<p> </p>
<p>El proceso es muy sencillo, se trata de apretar con el botón derecho en cada una de las particiones y pulsar en <strong>Eliminar Volumen</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="windows-administrador-discos-02" src="/es/mp-resources/images/posventa/microsites/television/recuperar-disco-externo-formateado-por-television-lg/windows-administrador-discos-02.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>6. Acepta este mensaje de advertencia.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="windows-administrador-discos-03" src="/es/mp-resources/images/posventa/microsites/television/recuperar-disco-externo-formateado-por-television-lg/windows-administrador-discos-03.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="windowsD">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>7. Verás que la partición es eliminada y queda como espacio sin asignar. Repite el mismo proceso para la partición <strong>2</strong>. Botón derecho, Eliminar Volumen.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="windows-administrador-discos-04" src="/es/mp-resources/images/posventa/microsites/television/recuperar-disco-externo-formateado-por-television-lg/windows-administrador-discos-04.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>8. Verás que el disco queda sin particiones y con todo el espacio disponible.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="windows-administrador-discos-05" src="/es/mp-resources/images/posventa/microsites/television/recuperar-disco-externo-formateado-por-television-lg/windows-administrador-discos-05.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="windowsE">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>9. Aprieta el botón derecho sobre el espacio sin asignar y selecciona <strong>Nuevo volumen simple</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="windows-administrador-discos-06" src="/es/mp-resources/images/posventa/microsites/television/recuperar-disco-externo-formateado-por-television-lg/windows-administrador-discos-06.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>10. Aparecerá este asistente. Se encarga de dar formato al disco, puedes leer las opciones que presenta o sencillamente pulsar <strong>Siguiente</strong> en TODAS las ventanas del mismo y <strong>Finalizar</strong> en la última de ellas.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="windows-administrador-discos-07" src="/es/mp-resources/images/posventa/microsites/television/recuperar-disco-externo-formateado-por-television-lg/windows-administrador-discos-07.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="windowsF">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>11. El sistema formateará el disco y tras unos instantes aparecerá ya en el equipo. Ya puedes volver a utilizar el disco con tu ordenador.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="windows-administrador-discos-08" src="/es/mp-resources/images/posventa/microsites/television/recuperar-disco-externo-formateado-por-television-lg/windows-administrador-discos-08.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="macA">
<div class="span12">
<h2>Recuperar el disco desde MAC</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Conecta el disco USB y accede al <strong>Finder</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-borrar-particion-mac-finder" src="/es/mp-resources/images/posventa/microsites/television/recuperar-disco-externo-formateado-por-television-lg/lg-borrar-particion-mac-finder.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Accede a: <strong>Aplicaciones</strong> &gt; <strong>Utilidades</strong> &gt; <strong>Utilidad de Discos</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-borrar-particion-mac-utilidad-de-discos" src="/es/mp-resources/images/posventa/microsites/television/recuperar-disco-externo-formateado-por-television-lg/lg-borrar-particion-mac-utilidad-de-discos.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="macB">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. <strong>CUIDADO: </strong>comprueba que no tienes archivos importantes en el disco USB, ya que con este paso <strong>se borran todos los datos</strong>. Selecciona el disco USB, accede a la pestaña <strong>Borrar </strong>y pulsa en el botón <strong>Borrar.</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-borrar-particion-mac-borrar-particion" src="/es/mp-resources/images/posventa/microsites/television/recuperar-disco-externo-formateado-por-television-lg/lg-borrar-particion-mac-borrar-particion.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Confirma el paso pulsando en <strong>Borrar</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-borrar-particion-mac-borrado-particion1" src="/es/mp-resources/images/posventa/microsites/television/recuperar-disco-externo-formateado-por-television-lg/lg-borrar-particion-mac-borrado-particion1.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="macC">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>5. Si ocurre un <strong>error</strong>, acepta el mensaje y sigue con el paso 6.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-borrar-particion-mac-error-borrado-particion" src="/es/mp-resources/images/posventa/microsites/television/recuperar-disco-externo-formateado-por-television-lg/lg-borrar-particion-mac-error-borrado-particion.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>6. Vuelve a pulsar sobre el boton <strong>Borrar </strong>para eliminar la partición. Cuando aparezca el mensaje de confirmación, pulsa sobre el botón <strong>Borrar.</strong> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-borrar-particion-mac-borrado-particion2" src="/es/mp-resources/images/posventa/microsites/television/recuperar-disco-externo-formateado-por-television-lg/lg-borrar-particion-mac-borrado-particion2.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span8 mpo-area ">
<h3>También puede interesarte:</h3>
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
<li><a href="webos-expulsar-hdd-usb" target="_parent">Expulsar disco duro con seguridad</a></li>
<li><a href="discos-duros-pendrive-usb-soportados-compatibles" target="_parent">Discos duros compatibles</a></li>
<li><a href="apagado-ahorro-energia-4-horas-off" target="_parent">Ahorro de energía disco duro</a></li>
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