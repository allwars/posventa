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
<h1>Modelos Magic Control</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/television/magic-control-modelos&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>Desde su presentación, <strong>Magic Control</strong> ha sido uno de los mandos a distancia preferidos por los consumidores. Su innovadora tecnología puede describirse en tres pasos: <strong>señalar</strong>, <strong>hacer clic</strong> y <strong>desplazarse</strong> cómodamente por tu Smart TV.</p>
<p> </p>
<p>Muchos usuarios lo describen como un híbrido entre ratón de PC y mando a distancia, con un puntero y una rueda de desplazamiento al mismo tiempo.</p>
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
<h2>¿Se puede adquirir por separado?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Si tu televisor no dispone de serie de mando <strong>Magic Control</strong>, puedes adquirirlo como accesorio en nuestra tienda online:</p>
<p> </p>
<p> </p>
<p style="text-align: center;"><a href="https://accesorioslg.com/valencia/6-mandos-a-distancia" target="_parent">Tienda de accesorios LG - Mandos Magic Control</a></p>
<p> </p>
<p> </p>
<p>Pero primero, revisa la <strong>compatibilidad</strong> (lo vemos en el siguiente apartado) pues cada modelo de Smart TV sólo es compatible con un modelo concreto de Magic Control, según el año de lanzamiento. Además, algunos modelos de TV, aparte del mando Magic, requieren de un <strong>accesorio receptor</strong> (<a href="http://www.lg.com/es/accesorios-tv/lg-AN-WF500" target="_parent">Dongle AN-WF500</a>) para dotar al televisor de conexión Wi-Fi y Bluetooth.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="webos">
<div class="span12">
<h2>¿Cómo sé si mi TV es compatible?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Casi todos los televisores con sistema operativo <a href="http://www.lg.com/es/smart-tv/webos" target="_parent">webOS</a> son compatibles con un <strong>Magic Control</strong>, aunque hay excepciones.</p>
<p> </p>
<p>Pulsa en el mando correspondiente a tu versión de webOS:</p>
<p> </p>
<p><strong>Ayuda</strong>: puedes consultar <a href="../../guias-y-soluciones/television/como-saber-que-version-de-webos-tengo" target="_parent">esta página</a> para averiguar qué versión de webOS tiene tu TV.</p>
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
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><a href="../../guias-y-soluciones/television/mando-magic-control-an-mr19ba-webos-2019" target="_blank"><img alt="lg-magic-control-an-mr19ba-webos-2019" src="/es/mp-resources/images/posventa/microsites/television/magic-control-modelos/AN-MR19BA_9999.jpg"/></a></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong><span style="color: #5d5c5c;">webOS 4.5 (2019)</span><span style="color: #5d5c5c;">: </span></strong><a href="../../guias-y-soluciones/television/mando-magic-control-an-mr19ba-webos-2019" style="background-color: initial; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit;" target="_parent">Magic Control AN-MR19BA</a></p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><a href="../../guias-y-soluciones/television/mando-magic-control-an-mr650a-webos-2017" target="_parent"><img alt="lg-magic-control-an-mr650a-webos-2017" src="/es/mp-resources/images/posventa/microsites/television/magic-control-AN-MR500-compatibilidad/lg-magic-control-an-mr650a.jpg"/></a></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: center;"><strong style="color: #5d5c5c;"><strong>webOS 3.5 (2017)</strong><span style="color: #5d5c5c;">: </span></strong><a href="../../guias-y-soluciones/television/mando-magic-control-an-mr650a-webos-2019" style="background-color: initial; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit;" target="_parent">Magic Control AN-MR650A</a></p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><a href="../../guias-y-soluciones/television/mando-magic-control-an-mr18ba-webos-2018" target="_blank"><img alt="lg-magic-control-an-mr18ba-webos-2018" src="/es/mp-resources/images/posventa/microsites/television/magic-control-modelos/AN-MR18BA_1.jpg"/></a></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong><span style="color: #5d5c5c;">webOS 4.0 (2018)</span><span style="color: #5d5c5c;">: </span></strong><a href="../../guias-y-soluciones/television/mando-magic-control-an-mr18ba-webos-2018" style="background-color: initial; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit;" target="_parent">Magic Control AN-MR18BA</a></p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><a href="../../guias-y-soluciones/television/mando-magic-control-an-mr650-webos-2016" target="_parent"><img alt="lg-magic-control-an-mr650" src="/es/mp-resources/images/posventa/microsites/television/magic-control-AN-MR500-compatibilidad/lg-magic-control-an-mr650.jpg"/></a></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: center;"><strong style="color: #5d5c5c;">webOS 3.0 (2016)</strong><span style="color: #5d5c5c;">: </span><a href="../../guias-y-soluciones/television/mando-magic-control-an-mr650-webos-2016" style="background-color: initial; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit;" target="_parent"><span class="mpo-lgred">Magic Control AN-MR650</span></a></p>
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
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><a href="mando-magic-control-an-mr600-webos-2015" target="_parent"><img alt="lg-magic-control-an-mr600" src="/es/mp-resources/images/posventa/microsites/television/magic-control-AN-MR500-compatibilidad/lg-magic-control-an-mr600.jpg"/></a></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: center;"><strong style="background-color: initial; color: #5d5c5c; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit;"><strong style="background-color: initial; color: #5d5c5c; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit;">webOS 2.0 (2015)</strong><span style="background-color: initial; color: #5d5c5c; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit;">: </span></strong><a href="mando-magic-control-an-mr600-webos-2015" style="background-color: initial; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit;" target="_parent"><span class="mpo-lgred">Magic Control AN-MR600</span></a></p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><a href="mando-magic-control-an-mr500-webos-2014" target="_parent"><img alt="lg-magic-control-an-mr500" src="/es/mp-resources/images/posventa/microsites/television/magic-control-AN-MR500-compatibilidad/lg-magic-control-an-mr500.jpg"/></a></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: center;"><strong style="background-color: initial; color: #5d5c5c; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit;">webOS 1.0 (2014)</strong><span style="background-color: initial; color: #5d5c5c; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit;">: </span><a href="mando-magic-control-an-mr500-webos-2014" style="background-color: initial; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit;" target="_parent"><span class="mpo-lgred">Magic Control AN-MR500</span></a></p>
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
<span class="loader"><img alt="lg-netcast-tv" src="/es/mp-resources/images/posventa/microsites/television/LF5800-compatibilidad-magic-control/compatibilidad-lf5800-magic-control-mr500-an-wf500_9999.jpg"/></span>
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
<p>En los televisores con sistema <strong>Netcast</strong>, sólo algunos modelos de 2014 o 2015 son compatibles, y algunos necesitan del dongle:</p>
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
<div class="span5 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Modelos 2014</h4>
<div class="mpo-desc">
<ul style="border: 0px; font-stretch: inherit; font-size: 14px; line-height: 14px; font-family: Arial, Helvetica, sans-serif; vertical-align: baseline; list-style-type: none; color: #333333; position: relative;">
<li style="margin: 10px 0px; padding: 0px 0px 0px 12px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; font-family: inherit; vertical-align: baseline; color: #5d5c5c; list-style: none; display: block; position: relative; background: url('../../../mp-common/images/skin/mpo-li-arrow.png') 0px 4px no-repeat;"><strong>UB83, UB82, UB80</strong>: <a href="http://www.lg.com/es/accesorios-tv/lg-AN-MR500" target="_blank"><span class="mpo-lgred">AN-MR500</span></a></li>
<li style="margin: 10px 0px; padding: 0px 0px 0px 12px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; font-family: inherit; vertical-align: baseline; color: #5d5c5c; list-style: none; display: block; position: relative; background: url('../../../mp-common/images/skin/mpo-li-arrow.png') 0px 4px no-repeat;"><strong><strong style="background-color: initial; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit;"><strong><strong style="background-color: initial; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit;">PB690, PB665</strong><span style="background-color: initial; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit;">: </span></strong></strong></strong><a href="http://www.lg.com/es/accesorios-tv/lg-AN-MR500" style="background-color: initial; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit;" target="_blank"><span class="mpo-lgred">AN-MR500</span></a></li>
<li style="margin: 10px 0px; padding: 0px 0px 0px 12px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; font-family: inherit; vertical-align: baseline; color: #5d5c5c; list-style: none; display: block; position: relative; background: url('../../../mp-common/images/skin/mpo-li-arrow.png') 0px 4px no-repeat;"><strong><strong style="background-color: initial; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit;">LB61, LB58, LB57, LB49</strong><span style="background-color: initial; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit;">: </span></strong><a href="http://www.lg.com/es/accesorios-tv/lg-AN-MR500" style="background-color: initial; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit;" target="_blank"><span class="mpo-lgred">AN-MR500</span></a><span style="background-color: initial; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit;"> + </span><a href="http://www.lg.com/es/accesorios-tv/lg-AN-WF500" style="background-color: initial; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit;" target="_blank"><span class="mpo-lgred">dongle</span></a></li>
<li style="margin: 10px 0px; padding: 0px 0px 0px 12px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; font-family: inherit; vertical-align: baseline; color: #5d5c5c; list-style: none; display: block; position: relative; background: url('../../../mp-common/images/skin/mpo-li-arrow.png') 0px 4px no-repeat;"><strong style="background-color: initial; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit;">PB660</strong><span style="background-color: initial; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit;">: </span><a href="http://www.lg.com/es/accesorios-tv/lg-AN-MR500" style="background-color: initial; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit;" target="_blank"><span class="mpo-lgred">AN-MR500</span></a><span style="background-color: initial; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit;"> + </span><a href="http://www.lg.com/es/accesorios-tv/lg-AN-WF500" style="background-color: initial; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit;" target="_blank"><span class="mpo-lgred">dongle</span></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span5 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Modelos 2015</h4>
<div class="mpo-desc">
<p><strong style="color: #5d5c5c; font-family: Arial, Helvetica, sans-serif; font-size: 14px;">LF58, LF49</strong><span style="color: #5d5c5c; font-family: Arial, Helvetica, sans-serif; font-size: 14px;">: </span><a href="http://www.lg.com/es/accesorios-tv/lg-AN-MR500" style="background-color: initial; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit;" target="_blank"><span class="mpo-lgred">AN-MR500</span></a><span style="background-color: initial; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit;"> + </span><a href="http://www.lg.com/es/accesorios-tv/lg-AN-WF500" style="background-color: initial; font-family: inherit; font-size: inherit; font-style: inherit; font-variant-ligatures: inherit; font-variant-caps: inherit; font-weight: inherit;" target="_blank"><span class="mpo-lgred">dongle</span></a></p>
</div>
</div>
</div>
</div>
</div>
<div class="span1 mpo-area ">
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
<li><a href="../../guias-y-soluciones/television/como-saber-que-version-de-webos-tengo" target="_parent">Diferenciar la versión de webOS</a></li>
<li><a href="../../guias-y-soluciones/television/vincular-magic-control-webos-new" target="_parent">Vincular Magic Control 2017 a 2019</a></li>
<li><a href="../../guias-y-soluciones/television/vincular-magic-control-webos-3-2016" target="_parent">Vincular Magic Control 2016</a></li>
<li><a href="vincular-magic-control-webos-2-2015" target="_parent">Vincular Magic Control 2015</a></li>
<li><a href="vincular-magic-control" target="_parent">Vincular Magic Control 2014</a></li>
<li><a href="http://www.lg.com/es/tienda-accesorios" target="_parent">Comprar mandos</a></li>
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