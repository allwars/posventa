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
<h1>Errores de Frigoríficos</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/indice-errores-panel-de-control&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>En esta guía están resumidos la mayoria de <strong>códigos de error</strong> o <strong>mensajes Er</strong> que pueden aparecer en los display/pantalla de nuestros frigoríficos.</p>
<p> </p>
<p>Normalmente, estos mensajes se muestra automáticamente en el display. Una forma de forzar la aparición, si existe algún error, es pulsar los botones <strong>Express Freeze</strong> + <strong>Freezer</strong> durante 3 segundos.</p>
<p> </p>
<p style="text-align: left;"><span class="mpo-lgred"><strong>En todos los casos</strong></span>: identifica el error del display y abre una solicitud de reparación usando esta página: <a href="https://www.lg.com/es/posventa/servicio-tecnico-online/solicitud" target="_parent">Solicitud de Reparación Online</a></p>
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
<span class="loader"><img alt="lg-display-pantalla-panel-control-horizontal-4" src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/lg-display-pantalla-panel-control-horizontal-4.gif"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>
<div align="center">
      Listado de Errores y Mensajes
     </div></h2>
</div>
<div class="span6 mpo-area ">
<h3>Error CF</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic top mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="lg-frigorifico-nevera-codigo-error-er-cf" src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/indice-errores-panel-de-control/lg-frigorifico-nevera-codigo-error-er-cf_9999.gif"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: center;"><span class="mpo-lgred">Fallo del ventilador del condensador</span></p>
<p> </p>
<p>Indica un problema con el ventilador de refrigeración. Un bloqueo o mal función de éste aumentará la actividad del condensador para mantener la temperatura en el nivel solicitado. Finalmente, la temperatura interior aumentará, lo que causará una disminución del rendimiento del aparato.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3>Error CO</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic top mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="lg-frigorifico-nevera-codigo-error-er-co" src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/indice-errores-panel-de-control/lg-frigorifico-nevera-codigo-error-er-co.gif"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: center;"><span class="mpo-lgred">Fallo de comunicación entre PCB y panel de control</span></p>
<p> </p>
<p>Indica un problema con la comunicación entre la placa base y el display (pantalla). Esto puede deberse a una desconexión de la placa base o un fallo de la misma.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span6 mpo-area ">
<h3>Error dH</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic top mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="lg-frigorifico-nevera-codigo-error-er-dh" src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/indice-errores-panel-de-control/lg-frigorifico-nevera-codigo-error-er-dh.gif"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: center;"><span class="mpo-lgred">Fallo de la resistencia de descongelación</span></p>
<p> </p>
<p>Indica que la temperatura medida por el sensor de desescarche es muy fría durante un tiempo determinado tras empezar la descongelación. Como resultado, el evaporador puede estar bloqueado con hielo de la humedad del aire.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3>Error dS</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic top mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="lg-frigorifico-nevera-codigo-error-er-ds" src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/indice-errores-panel-de-control/lg-frigorifico-nevera-codigo-error-er-ds.gif"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: center;"><span class="mpo-lgred">Fallo del sensor de descongelación</span></p>
<p> </p>
<p>Indica un problema con la detección de la temperatura de descongelación. Como resultado, el evaporador puede estar bloqueado con hielo de la humedad del aire.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span6 mpo-area ">
<h3>Error FF</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic top mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="lg-frigorifico-nevera-codigo-error-er-ff" src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/indice-errores-panel-de-control/lg-frigorifico-nevera-codigo-error-er-ff.gif"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: center;"><span class="mpo-lgred">Fallo del ventilador del congelador<br/></span></p>
<p> </p>
<p>Indica un problema con el ventilador del congelador, que se encarga de hacer circular el aire frío. Un bloqueo de este ventilador, aumentará la actividad del compresor para mantener la temperatura seleccionada. Finalmente, la temperatura interior aumentará, lo que causará una disminución en el rendimiento del aparato.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3>Error FS</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic top mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="lg-frigorifico-nevera-codigo-error-er-fs" src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/indice-errores-panel-de-control/lg-frigorifico-nevera-codigo-error-er-fs.gif"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: center;"><span class="mpo-lgred">Fallo en el sensor del congelador</span></p>
<p> </p>
<p>Indica un problema con la detección de la temperatura del congelador. Esto causará una disminución en el rendimiento del equipo.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span6 mpo-area ">
<h3>Error Hi</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic top mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="lg-frigorifico-nevera-codigo-error-er-hi" src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/indice-errores-panel-de-control/lg-frigorifico-nevera-codigo-error-er-hi_1.gif"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: center;"><span class="mpo-lgred">Temperatura ambiente alta</span></p>
<p> </p>
<p>Indica un aviso de que la temperatura ambiente está por encima de los 50º. El equipo no presenta ningún problema, pero su rendimiento puede verse afectado por las condiciones tan extremas.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3>Error IF</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic top mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="lg-frigorifico-nevera-codigo-error-er-if" src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/indice-errores-panel-de-control/lg-frigorifico-nevera-codigo-error-er-if.gif"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: center;"><span class="mpo-lgred">Fallo del ventilador del fabricador de hielo</span></p>
<p> </p>
<p>Indica un problema con el ventilador del fabricador de hielo. El bloqueo de éste puede afectar a la fabricación de hielo.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span6 mpo-area ">
<h3>Error IS</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic top mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="lg-frigorifico-nevera-codigo-error-er-is" src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/indice-errores-panel-de-control/lg-frigorifico-nevera-codigo-error-er-is.gif"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: center;"><span class="mpo-lgred">Fallo del sensor de temperatura del fabricador de hielo</span></p>
<p> </p>
<p>Indica un problema en la detección de la temperatura del fabricador de hielo. Como resultado, la producción de hielo puede verse afectada, quedando el fabricador bloqueado.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3>Error IT</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic top mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="lg-frigorifico-nevera-codigo-error-er-it" src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/indice-errores-panel-de-control/lg-frigorifico-nevera-codigo-error-er-it.gif"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: center;"><span class="mpo-lgred">Fallo del fabricador de hielo</span></p>
<p> </p>
<p>Indica un problema con el conjunto del motor del fabricador de hielo. La producción de hielo se detendrá.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span6 mpo-area ">
<h3>Error Lo</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic top mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="lg-frigorifico-nevera-codigo-error-er-lo" src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/indice-errores-panel-de-control/lg-frigorifico-nevera-codigo-error-er-lo.gif"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: center;"><span class="mpo-lgred">Temperatura ambiente baja</span></p>
<p> </p>
<p>Indica un aviso de que la temperatura ambiente está por debajo de los -10º. El equipo no presenta ningún problema, pero su rendimiento puede verse afectado por las condiciones tan extremas.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3>Error r2</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic top mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="lg-frigorifico-nevera-codigo-error-er-r2" src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/indice-errores-panel-de-control/lg-frigorifico-nevera-codigo-error-er-r2.gif"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: center;"><span class="mpo-lgred">Sensor de temperatura 2 del refrigerador</span></p>
<p> </p>
<p>Indica un problema en la detección de temperatura de la parte baja de la zona del refrigerador. Esto causará una disminución en el rendimiento del equipo.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span6 mpo-area ">
<h3>Error rF</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic top mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="lg-frigorifico-nevera-codigo-error-er-rf" src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/indice-errores-panel-de-control/lg-frigorifico-nevera-codigo-error-er-rf.gif"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: center;"><span class="mpo-lgred">Fallo del ventilador del refrigerador</span></p>
<p> </p>
<p>Indica un problema con el ventilador del refrigerador, encargado de hacer circular el aire frío en la zona del compartimiento del refrigerador. Si se bloquea, aumentará la actividad del compresor para mantener la temperatura seleccionada. Finalmente, la temperatura del interior aumentará, disminuyendo el rendimiento del equipo.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3>Error rS</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic top mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="lg-frigorifico-nevera-codigo-error-er-rs" src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/indice-errores-panel-de-control/lg-frigorifico-nevera-codigo-error-er-rs.gif"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: center;"><span class="mpo-lgred">Sensor del refrigerador</span></p>
<p> </p>
<p>Indica un problema con la detección de temperatura en la parte superior del compartimiento del refrigerador. Esto causará una disminución del rendimiento del equipo.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span6 mpo-area ">
<h3>Error rt</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic top mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="lg-frigorifico-nevera-codigo-error-er-rt" src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/indice-errores-panel-de-control/lg-frigorifico-nevera-codigo-error-er-rt.gif"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: center;"><span class="mpo-lgred">Sensor de temperatura de la habitación</span></p>
<p> </p>
<p>Indica un problema en la detección de la temperatura ambiente. Esto causará una disminución en el rendimiento del aparato.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3>Error SS</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic top mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="lg-frigorifico-nevera-codigo-error-er-ss" src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/indice-errores-panel-de-control/lg-frigorifico-nevera-codigo-error-er-ss.gif"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: center;"><span class="mpo-lgred">Sensor del depósito de agua</span></p>
<p> </p>
<p>Indica un problema con la detección de temperatura del tanque de agua. Esto causará una disminución en el rendimiento del equipo.</p>
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
<li><a href="../../microsites/lavado-secado/index-guias-faq" target="_parent">Índice de lavadoras/secadoras</a></li>
<li><a href="../../microsites/lavado-secado/mantenimiento-secadora" target="_parent">Tareas de mantenimiento</a></li>
<li><a href="../../microsites/lavado-secado/como-poner-programar-la-lavadora" target="_parent">Como poner la lavadora y programas</a></li>
<li><a href="../lavado-secado/lavadora-se-alarga-duracion-lavado" target="_parent">El lavado tarda más tiempo del esperado</a></li>
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