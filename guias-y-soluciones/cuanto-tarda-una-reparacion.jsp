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
<h1>Proceso de reparaci??n</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/cuanto-tarda-una-reparacion&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>En esta gu??a te explicamos nuestro proceso de reparaci??n al detalle, para que tengas una idea aproximada del tiempo que puede llevar una reparaci??n y en qu?? consiste.</p>
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
<span class="loader"><img alt="lg-furgoneta-servicio-tecnico-oficial" src="/es/mp-resources/images/posventa/microsites/servicio-tecnico-oficial-sat/lg-furgoneta-servicio-tecnico-oficial.gif"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Tipos de Reparaciones</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Dependiendo del tipo de producto a reparar, tenemos??varios tipos de proceso:</p>
<p>??</p>
<ul>
<li><strong>Reparaci??n en domicilio</strong>: productos grandes como televisores de m??s de 32", frigor??ficos, lavadoras, equipos de aire acondicionado...</li>
<li><strong>Reparaci??n por env??o</strong>: tel??fonos m??viles, tablets, smart watches y robots aspiradores hom-bot.</li>
<li><strong>Reparaci??n en SAT</strong>: productos peque??os que puedes transportar t?? mismo al servicio t??cnico como televisores de menos de 32", monitores, aspiradores, microondas, port??tiles...</li>
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
<div class="span12">
<h2>??En qu?? consiste el proceso?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>El producto a reparar pasar?? por varias fases. Pulsa en cada desplegable para conocerlas:</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span1 mpo-area ">
</div>
<div class="span11 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="solicitud" data-title="CERRAR"> <span class="show">1. Solicitud (CNU)</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="solicitud">
<div class="span2 mpo-area ">
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>1. Solicitud (CNU)</h4>
<div class="mpo-desc">
<p>Tras completar una??<a href="http://www.lg.com/es/servicio-tecnico-online" target="_parent">solicitud de reparaci??n online</a>, el sistema te habr?? asignado un <strong>n??mero CNU</strong>, que recibir??s por correo electr??nico y SMS, por ejemplo:</p>
<p>??</p>
<p style="text-align: center;"><span class="red" style="box-sizing: border-box; color: #a50034; font-family: 'LG Smart SemiBold', Tahoma, Arial, sans-serif; font-size: 20px;">CNU161003818390</span></p>
<p>??</p>
<p>No confundas este n??mero CNU con una reparaci??n, pues no es lo mismo. La CNU es una solicitud, que tiene que ser revisada y confirmada por un agente para crear una reparaci??n.</p>
<p>??</p>
<p>Si utilizas la p??gina de??<a href="https://wwwstg.lg.com/es/posventa/servicio-tecnico-online/consultar-estado-reparacion" target="_parent">consulta del estado de reparaci??n</a>, comprobar??s que el estado de la solicitud es:??<strong>ASIGNADA</strong>.??Cuando nuestros agentes las gestionen, cambiar??n a <strong>COMPLETADAS</strong>??o <strong>COMPROBADAS</strong>, pero la reparaci??n todav??a est?? en curso o no se ha creado.</p>
<p>??</p>
<p><strong><span class="mpo-lgred">Preguntas Frecuentes en este paso:</span></strong></p>
<p>??</p>
<p><strong>He contactado por tel??fono para solicitar la reparaci??n, ??no tengo CNU?</strong>??En este caso, el agente te habr?? asignado directamente un n??mero de reparaci??n RNU, sin pasar por la solicitud CNU.</p>
<p>??</p>
<p><strong>He solicitado una reparaci??n por la web pero nadie contacta conmigo.</strong> Nuestros especialistas intentar??n contactar contigo por tel??fono varias veces, si no lo consiguen, cerrar??n la solicitud y tendr??s que crear una nueva.</p>
<p>??</p>
<p><strong>He consultado la CNU en la p??gina de estado de reparaci??n y aparece como COMPROBADO</strong>. Un agente ha intentado contactar contigo varias veces y no lo ha conseguido, la solicitud se ha cerrado. Tendr??s que abrir una nueva.</p>
<p>??</p>
<p><strong>En mi cuenta LG de la web no aparece la solicitud</strong>. Si has contactado por tel??fono para abrir la solicitud de reparaci??n o la has creado sin iniciar sesi??n en tu cuenta, facilita al agente el correo de tu cuenta LG para que pueda asignarla, de lo contrario no aparecer?? en ella.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span1 mpo-area ">
</div>
<div class="span11 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="reparacion" data-title="CERRAR"> <span class="show">2. Reparaci??n (RNU)</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="reparacion">
<div class="span2 mpo-area ">
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>2. Reparaci??n (RNU)</h4>
<div class="mpo-desc">
<p>Tras recibir tu solicitud, uno de nuestros agentes contactar?? contigo, para recabar m??s informaci??n sobre la reparaci??n y ofrecerte posibles soluciones r??pidas.</p>
<p>??</p>
<p>Si se confirma que el producto necesita una reparaci??n en firme, el agente crear????una <strong>caso de reparaci??n</strong>??<strong>RNU??</strong>y te informar?? de ello. Por ejemplo:</p>
<p>??</p>
<p style="text-align: center;"><span style="color: #a50034; font-family: 'LG Smart SemiBold', Tahoma, Arial, sans-serif;"><span style="font-size: 20px;">RNU160913028889</span></span></p>
<p style="text-align: center;">??</p>
<p style="text-align: left;">Si utilizas la p??gina de??<a href="https://wwwstg.lg.com/es/posventa/servicio-tecnico-online/consultar-estado-reparacion" target="_parent">consulta del estado de reparaci??n</a>, comprobar??s??que el estado de la RNU es:??<strong>EN PROGRESO</strong>.</p>
<p style="text-align: left;">??</p>
<p><strong><span class="mpo-lgred">Preguntas Frecuentes en este paso:</span></strong></p>
<p>??</p>
<p><strong>En mi cuenta LG de la web no aparece la solicitud</strong>. Si has contactado por tel??fono para abrir la solicitud de reparaci??n o la has creado sin iniciar sesi??n en tu cuenta, facilita al agente el correo de tu cuenta LG para que pueda asignarla, de lo contrario no aparecer?? en ella.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span1 mpo-area ">
</div>
<div class="span11 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="final" data-title="CERRAR"> <span class="show">3. Final</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="final">
<div class="span2 mpo-area ">
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>3. Final (RNU)</h4>
<div class="mpo-desc">
<p>Una vez el producto ha sido reparado, la RNU pasar?? al estado <strong>COMPLETADA</strong>. Si por el contrario, la reparaci??n se cancela por alg??n motivo, pasar??a al estado <strong>CANCELADA</strong>.</p>
<p>??</p>
<p><strong><span class="mpo-lgred">Preguntas Frecuentes en este paso:</span></strong></p>
<p>??</p>
<p><strong>Mi solicitud aparece como CANCELADA.</strong>??Por alguna raz??n, la reparaci??n de tu producto se ha desestimado. Nuestros agentes contactar??n contigo para informarte.</p>
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
<h2>Consultar el estado de la reparaci??n</h2>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Te recomendamos hacer uso de la p??gina de??<a href="https://wwwstg.lg.com/es/posventa/servicio-tecnico-online/consultar-estado-reparacion" target="_parent">consulta del estado de reparaci??n</a>, te permitir?? conocer r??pidamente el estado de tu reparaci??n.</p>
<p>??</p>
<p>En la p??gina puedes iniciar sesi??n <strong>con tu cuenta LG</strong> para ver tus solicitudes o tambi??n consultar el estado <strong>sin una cuenta LG</strong>, introduciendo algunos datos de la solicitud.</p>
<p>??</p>
<p><strong>Si en tu cuenta LG no aparece la solicitud:</strong>??si has contactado por tel??fono para abrir la solicitud de reparaci??n o la has creado sin iniciar sesi??n en tu cuenta, facilita al agente el correo de tu cuenta LG para que pueda asignarla, de lo contrario no aparecer?? en ella.</p>
<p>??</p>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-g5-repair" src="/es/mp-resources/images/posventa/guias-y-soluciones/cuanto-tarda-una-reparacion/lg-g5-repair.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>??Cu??nto puede tardar la reparaci??n?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Es muy dif??cil dar una estimaci??n exacta de la duraci??n, pues el proceso depende de muchos factores. Pero vamos a darte unos plazos aproximados.</p>
<p>??</p>
<p><strong>IMPORTANTE</strong>: siempre hablamos de d??as laborables.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span1 mpo-area ">
</div>
<div class="span11 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="tardaruno" data-title="Cerrar"> <span class="show">Asignada (CNU)</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="tardaruno">
<div class="span2 mpo-area ">
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Asignada (CNU)</h4>
<div class="mpo-desc">
<ul>
<li><strong>Duraci??n Aproximada</strong>: de 1 a 3 d??as??</li>
<li><strong>Motivos de Retraso</strong>: el agente no puede ponerse en contacto contigo (datos de contacto incorrectos, no se atiende la llamada de nuestro call center, d??as festivos). Recuerda dar tus datos con la mayor exactitud posible para evitar demoras. El especialista cancelar?? la solicitud si tras varios intentos no consigue contactar.</li>
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
<div class="span1 mpo-area ">
</div>
<div class="span11 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="tardardos" data-title="Cerrar"> <span class="show">En Progreso (RNU)</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="tardardos">
<div class="span2 mpo-area ">
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>En Progreso (RNU)</h4>
<div class="mpo-desc">
<ul>
<li><strong>Duraci??n Aproximada</strong>: de 1 a 7 d??as??</li>
<li><strong>Motivos de Retraso</strong>: el t??cnico no puede concertar cita con el cliente (reparaciones en domicilio), el producto no se recibe en el servicio t??cnico (reparaciones por env??o), falta de piezas de repuesto, la aver??a indicada por el cliente no se puede reproducir...</li>
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
<div class="span1 mpo-area ">
</div>
<div class="span11 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="tardartres" data-title="Cerrar"> <span class="show">Cancelada (RNU)</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="tardartres">
<div class="span2 mpo-area ">
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Cancelada (RNU)</h4>
<div class="mpo-desc">
<ul>
<li>La reparaci??n ha sido cancelada por alg??n motivo: la aver??a se ha solucionado, no se recibe el pago del presupuesto, el cliente no quiere reparar...</li>
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
<div class="span1 mpo-area ">
</div>
<div class="span11 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="tardarcuatro" data-title="Cerrar"> <span class="show">Completada (RNU)</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="tardarcuatro">
<div class="span2 mpo-area ">
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Completada (RNU)</h4>
<div class="mpo-desc">
<ul>
<li><strong>Duraci??n Aproximada</strong>: inmediata en reparaciones a domicilio. De 3 a 4 d??as en reparaciones por env??o.??</li>
<li><strong>Motivos de Retraso</strong>: incidencias con el env??o del producto reparado, el cliente no se encuentra en su domicilio durante la entrega.</li>
</ul>
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