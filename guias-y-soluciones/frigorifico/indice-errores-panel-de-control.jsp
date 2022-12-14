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
<h1>Errores de Frigor??ficos</h1>
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
<p>En esta gu??a est??n resumidos la mayoria de <strong>c??digos de error</strong>??o <strong>mensajes Er</strong> que pueden aparecer en los display/pantalla de nuestros frigor??ficos.</p>
<p>??</p>
<p>Normalmente, estos mensajes se muestra autom??ticamente en el display. Una forma de forzar la aparici??n, si existe alg??n error, es pulsar los botones <strong>Express Freeze</strong> + <strong>Freezer</strong> durante 3 segundos.</p>
<p>??</p>
<p style="text-align: left;"><span class="mpo-lgred"><strong>En todos los casos</strong></span>: identifica el error del display y abre una solicitud de reparaci??n usando esta p??gina: <a href="https://www.lg.com/es/posventa/servicio-tecnico-online/solicitud" target="_parent">Solicitud de Reparaci??n Online</a></p>
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
<p>??</p>
<p>Indica un problema con el ventilador de refrigeraci??n. Un bloqueo o mal funci??n de ??ste aumentar?? la actividad del condensador para mantener la temperatura en el nivel solicitado. Finalmente, la temperatura interior aumentar??, lo que causar?? una disminuci??n del rendimiento del aparato.</p>
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
<p style="text-align: center;"><span class="mpo-lgred">Fallo de comunicaci??n entre PCB y panel de control</span></p>
<p>??</p>
<p>Indica un problema con la comunicaci??n entre la placa base y el display (pantalla). Esto puede deberse a una desconexi??n de la placa base o un fallo de la misma.</p>
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
<p style="text-align: center;"><span class="mpo-lgred">Fallo de la resistencia de descongelaci??n</span></p>
<p>??</p>
<p>Indica que la temperatura medida por el sensor de desescarche es muy fr??a durante un tiempo determinado tras empezar la descongelaci??n. Como resultado, el evaporador puede estar bloqueado con hielo de la humedad del aire.</p>
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
<p style="text-align: center;"><span class="mpo-lgred">Fallo del sensor de descongelaci??n</span></p>
<p>??</p>
<p>Indica un problema con la detecci??n de la temperatura de descongelaci??n. Como resultado, el evaporador puede estar bloqueado con hielo de la humedad del aire.</p>
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
<p>??</p>
<p>Indica un problema con el ventilador del congelador, que se encarga de hacer circular el aire fr??o. Un bloqueo de este ventilador, aumentar?? la actividad del compresor para mantener la temperatura seleccionada. Finalmente, la temperatura interior aumentar??, lo que causar?? una disminuci??n en el rendimiento del aparato.</p>
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
<p>??</p>
<p>Indica un problema con la detecci??n de la temperatura del congelador. Esto causar?? una disminuci??n en el rendimiento del equipo.</p>
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
<p>??</p>
<p>Indica un aviso de que la temperatura ambiente est?? por encima de los 50??. El equipo no presenta ning??n problema, pero su rendimiento puede verse afectado por las condiciones tan extremas.</p>
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
<p>??</p>
<p>Indica un problema con el ventilador del fabricador de hielo. El bloqueo de ??ste puede afectar a la fabricaci??n de hielo.</p>
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
<p>??</p>
<p>Indica un problema en la detecci??n de la temperatura del fabricador de hielo. Como resultado, la producci??n de hielo puede verse afectada, quedando el fabricador bloqueado.</p>
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
<p>??</p>
<p>Indica un problema con el conjunto del motor del fabricador de hielo. La producci??n de hielo se detendr??.</p>
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
<p>??</p>
<p>Indica un aviso de que la temperatura ambiente est?? por debajo de los -10??. El equipo no presenta ning??n problema, pero su rendimiento puede verse afectado por las condiciones tan extremas.</p>
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
<p>??</p>
<p>Indica un problema en la detecci??n de temperatura de la parte baja de la zona del refrigerador. Esto causar?? una disminuci??n en el rendimiento del equipo.</p>
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
<p>??</p>
<p>Indica un problema con el ventilador del refrigerador, encargado de hacer circular el aire fr??o en la zona del compartimiento del refrigerador. Si se bloquea, aumentar?? la actividad del compresor para mantener la temperatura seleccionada. Finalmente, la temperatura del interior aumentar??, disminuyendo el rendimiento del equipo.</p>
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
<p>??</p>
<p>Indica un problema con la detecci??n de temperatura en la parte superior del compartimiento del refrigerador. Esto causar?? una disminuci??n del rendimiento del equipo.</p>
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
<p style="text-align: center;"><span class="mpo-lgred">Sensor de temperatura de la habitaci??n</span></p>
<p>??</p>
<p>Indica un problema en la detecci??n de la temperatura ambiente. Esto causar?? una disminuci??n en el rendimiento del aparato.</p>
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
<p style="text-align: center;"><span class="mpo-lgred">Sensor del dep??sito de agua</span></p>
<p>??</p>
<p>Indica un problema con la detecci??n de temperatura del tanque de agua. Esto causar?? una disminuci??n en el rendimiento del equipo.</p>
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
<li><a href="../../microsites/lavado-secado/index-guias-faq" target="_parent">??ndice de lavadoras/secadoras</a></li>
<li><a href="../../microsites/lavado-secado/mantenimiento-secadora" target="_parent">Tareas de mantenimiento</a></li>
<li><a href="../../microsites/lavado-secado/como-poner-programar-la-lavadora" target="_parent">Como poner la lavadora y programas</a></li>
<li><a href="../lavado-secado/lavadora-se-alarga-duracion-lavado" target="_parent">El lavado tarda m??s tiempo del esperado</a></li>
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