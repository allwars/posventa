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
<h1>Netflix</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/television/aplicacion-netflix-modelos-compatibles&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>Desde finales de 2015, la aplicación <strong>Netflix</strong> está disponible en la mayoría de equipos de entretenimiento de <span class="mpo-lgred">LG Electronics</span>: televisores SmartTV, Home Cinema, reproductores DVD/Bluray y monitores TV.</p>
<p> </p>
<p>En todos los modelos compatibles, puedes disfrutar de esta fantástica aplicación de streaming directamente, como una aplicación nativa.</p>
<p> </p>
<p>En los próximos apartados te informamos de los <strong>modelos compatibles</strong> con <strong>Netflix</strong>, las <strong>velocidades de conexión</strong> a Internet necesarias y también los modelos compatibles con la máxima calidad: <strong>Ultra HD 4K</strong>.</p>
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
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/television/aplicacion-netflix-modelos-compatibles/lg-netflix-app-webos-3.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Listado de modelos compatibles con Netflix</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Consulta en estas listas si tu modelo es compatible con Netflix. Si no lo es, lee <a href="aplicacion-netflix-desde-pc-tablet-movil" target="_parent">esta guía</a>.</p>
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
<h3>TV webOS</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="dieciseis" data-title="CERRAR"> <span class="show">2016</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="quince,quinceA" data-title="CERRAR"> <span class="show">2015</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="catorce" data-title="CERRAR"> <span class="show">2014</span> </button>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3>TV Netcast</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="netcastquince" data-title="CERRAR"> <span class="show">2015</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="netcastcatorce" data-title="CERRAR"> <span class="show">2014</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="netcasttrece" data-title="CERRAR"> <span class="show">2013</span> </button>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="netcastdoce" data-title="CERRAR"> <span class="show">2012</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span6 mpo-area ">
<h3>Reproductores y Home Cinema</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="bluray" data-title="CERRAR"> <span class="show">Modelos</span> </button>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3>Monitores TV</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="monitortv" data-title="CERRAR"> <span class="show">Modelos</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="dieciseis">
<div class="span12">
<h2>WebOS - Modelos 2016</h2>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>OLED</h4>
<div class="mpo-desc">
<ul>
<li>OLED77G6</li>
<li>OLED65G6</li>
<li>OLED65E6</li>
<li>OLED55E6</li>
<li>OLED65C6</li>
<li>OLED55C6</li>
<li>OLED65B6</li>
<li>OLED55B6</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>SUPER UHD 4K</h4>
<div class="mpo-desc">
<ul>
<li>86UH950V</li>
<li>65UH950V</li>
<li>55UH950V</li>
<li>75UH850V</li>
<li>65UH850V</li>
<li>60UH850V</li>
<li>55UH850V</li>
<li>49UH850V</li>
<li>75UH770V</li>
<li>65UH770V</li>
<li>60UH770V</li>
<li>55UH770V</li>
<li>49UH770V</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>UHD 4K</h4>
<div class="mpo-desc">
<ul>
<li>65UH750V</li>
<li>55UH750V</li>
<li>49UH750V</li>
<li>43UH750V</li>
<li>70UH700V</li>
<li>65UH660V</li>
<li>55UH660V</li>
<li>49UH660V</li>
<li>43UH660V</li>
<li>65UH650V</li>
<li>60UH650V</li>
<li>55UH650V</li>
<li>49UH650V</li>
<li>43UH650V</li>
<li>58UH635V</li>
<li>50UH635V</li>
<li>40UH635V</li>
<li>65UH620V</li>
<li>60UH625V</li>
<li>55UH625V</li>
<li>49UH625V</li>
<li>43UH625V</li>
<li>65UH610V</li>
<li>60UH610V</li>
<li>55UH610V</li>
<li>49UH610V</li>
<li>43UH610V</li>
<li>65UH600V</li>
<li>55UH600V</li>
<li>49UH600V</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>FHD</h4>
<div class="mpo-desc">
<ul>
<li>55LH604V</li>
<li>49LH604V</li>
<li>43LH604V</li>
<li>32LH604V</li>
<li>49LH590V</li>
<li>43LH590V</li>
<li>32LH590V</li>
<li>49LH570V</li>
<li>43LH570V</li>
<li>32LH570V</li>
<li>43LH560V</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="quinceA">
<div class="span12">
<h2>WebOS - Modelos 2015</h2>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h5>Serie EF y EG</h5>
<div class="mpo-desc">
<ul>
<li>65EG960V</li>
<li>65EF950V</li>
<li>55EG960V</li>
<li>55EG920V</li>
<li>55EG910V</li>
<li>55EF950V</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h5>Serie LF</h5>
<div class="mpo-desc">
<ul>
<li>55LF652V</li>
<li>55LF632V</li>
<li>55LF630V</li>
<li>55LF590V</li>
<li>50LF652V</li>
<li>49LF632V</li>
<li>49LF630V</li>
<li>49LF590V</li>
<li>43LF632V</li>
<li>43LF630V</li>
<li>43LF590V</li>
<li>42LF652V</li>
<li>40LF630V</li>
<li>32LF650V</li>
<li>32LF632V</li>
<li>32LF630V</li>
<li>32LF592U</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h5>Serie UF</h5>
<div class="mpo-desc">
<ul style="box-sizing: border-box; margin-bottom: 10px;">
<li>79UF860V</li>
<li style="box-sizing: border-box;">79UF770V</li>
<li style="box-sizing: border-box;">70UF770V</li>
<li style="box-sizing: border-box;">65UF950V</li>
<li style="box-sizing: border-box;">65UF860V</li>
<li style="box-sizing: border-box;">65UF851V</li>
<li style="box-sizing: border-box;">65UF850V</li>
<li style="box-sizing: border-box;">65UF770V</li>
<li style="box-sizing: border-box;">65UF6807</li>
<li style="box-sizing: border-box;">60UF851V</li>
<li style="box-sizing: border-box;">60UF850V</li>
<li style="box-sizing: border-box;">60UF770V</li>
<li style="box-sizing: border-box;">58UF8307</li>
<li style="box-sizing: border-box;">55UF950V</li>
<li style="box-sizing: border-box;">55UF860V</li>
<li style="box-sizing: border-box;">55UF8607</li>
<li style="box-sizing: border-box;">55UF8517</li>
<li style="box-sizing: border-box;">55UF8507</li>
<li style="box-sizing: border-box;">55UF8407</li>
<li style="box-sizing: border-box;">55UF8007</li>
<li style="box-sizing: border-box;">55UF7707</li>
<li style="box-sizing: border-box;">55UF6807</li>
<li style="box-sizing: border-box;">50UF8307</li>
<li style="box-sizing: border-box;">49UF8517</li>
<li style="box-sizing: border-box;">49UF8507</li>
<li style="box-sizing: border-box;">49UF8407</li>
<li style="box-sizing: border-box;">49UF8007</li>
<li style="box-sizing: border-box;">49UF7707</li>
<li style="box-sizing: border-box;">49UF6907</li>
<li style="box-sizing: border-box;">49UF6807</li>
<li style="box-sizing: border-box;">49UF6407</li>
<li style="box-sizing: border-box;">43UF7707</li>
<li style="box-sizing: border-box;">43UF6907</li>
<li style="box-sizing: border-box;">43UF6807</li>
<li style="box-sizing: border-box;">43UF6407</li>
<li style="box-sizing: border-box;">40UF7707</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h5>Serie UG</h5>
<div class="mpo-desc">
<ul style="box-sizing: border-box; margin-bottom: 10px;">
<li>79UG880V</li>
<li style="box-sizing: border-box;">65UG870V</li>
<li style="box-sizing: border-box;">55UG870V</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="catorce">
<div class="span12">
<h2>WebOS - Modelos 2014</h2>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h5>Serie EC y UC</h5>
<div class="mpo-desc">
<ul>
<li>77EC980V</li>
<li>65UC970V</li>
<li>65EC970V</li>
<li>55UC970V</li>
<li>55EC930V</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h5>Serie UB</h5>
<div class="mpo-desc">
<ul style="box-sizing: border-box; margin-bottom: 10px;">
<li>98UB980V</li>
<li>84UB980V</li>
<li>79UB980V</li>
<li>65UB980V</li>
<li>65UB950V</li>
<li>60UB850V</li>
<li>55UB950V</li>
<li>55UB850V</li>
<li>49UB850V</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h5>Serie LB</h5>
<div class="mpo-desc">
<ul>
<li>70LB650V</li>
<li>65LB730V</li>
<li>60LB870V</li>
<li>60LB730V</li>
<li>60LB650V</li>
<li>60LB5800</li>
<li>55LB870V</li>
<li>55LB730V</li>
<li>55LB700V</li>
<li>55LB671V</li>
<li>55LB670V</li>
<li>55LB652V</li>
<li>55LB650V</li>
<li>55LB630V</li>
<li>50LB671V</li>
<li>50LB670V</li>
<li>50LB650V</li>
<li>49LB870V</li>
<li>47LB730V</li>
<li>47LB700V</li>
<li>47LB671V</li>
<li>47LB670V</li>
<li>47LB652V</li>
<li>47LB650V</li>
<li>47LB630V</li>
<li>42LB730V</li>
<li>42LB700V</li>
<li>42LB671V</li>
<li>42LB670V</li>
<li>42LB652V</li>
<li>42LB650V</li>
<li>42LB630V</li>
<li>39LB650V</li>
<li>32LB650V</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<h3> </h3>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="netcastcatorce">
<div class="span12">
<h2>Netcast - Modelos 2014</h2>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h5>Serie EA</h5>
<div class="mpo-desc">
<ul>
<li>55EA970V</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h5>Serie UB</h5>
<div class="mpo-desc">
<ul>
<li>55UB830V</li>
<li>55UB820V</li>
<li>49UB830V</li>
<li>49UB820V</li>
<li>42UB820V</li>
<li>40UB800V</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h5>Serie LB</h5>
<div class="mpo-desc">
<ul>
<li>60LB5820</li>
<li>60LB5800</li>
<li>55LB5820</li>
<li>55LB5800</li>
<li>50LB5820</li>
<li>50LB5800</li>
<li>50LB5700</li>
<li>47LB5820</li>
<li>47LB5800</li>
<li>47LB5700</li>
<li>42LB5820</li>
<li>42LB5800</li>
<li>42LB5700</li>
<li>39LB5800</li>
<li>39LB5700</li>
<li>32LB5820</li>
<li>32LB580B</li>
<li>32LB5800</li>
<li>32LB570B</li>
<li>32LB5700</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<h3> </h3>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="netcasttrece">
<div class="span12">
<h2>Netcast - Modelos 2013</h2>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h5>Serie EA</h5>
<div class="mpo-desc">
<ul>
<li>55EA980V</li>
<li>55EA880V</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h5>Serie LA</h5>
<div class="mpo-desc">
<ul>
<li>70LA860V</li>
<li>65LA970V</li>
<li>65LA965V</li>
<li>60LA860V</li>
<li>60LA740S</li>
<li>60LA620S</li>
<li>55LA965V</li>
<li>55LA960V</li>
<li>55LA860V</li>
<li>55LA790V</li>
<li>55LA740S</li>
<li>55LA692S</li>
<li>55LA691S</li>
<li>55LA690S</li>
<li>55LA667S</li>
<li>55LA660S</li>
<li>55LA641S</li>
<li>55LA640S</li>
<li>55LA620S</li>
<li>50LA667S</li>
<li>50LA660S</li>
<li>50LA620S</li>
<li>47LA960V</li>
<li>47LA860V</li>
<li>47LA790V</li>
<li>47LA740S</li>
<li>47LA692S</li>
<li>47LA691S</li>
<li>47LA690S</li>
<li>47LA667S</li>
<li>47LA660S</li>
<li>47LA641S</li>
<li>47LA640S</li>
<li>47LA620S</li>
<li>42LA860V</li>
<li>42LA740S</li>
<li>42LA692S</li>
<li>42LA691S</li>
<li>42LA690S</li>
<li>42LA667S</li>
<li>42LA660S</li>
<li>42LA641S</li>
<li>42LA640S</li>
<li>42LA620S</li>
<li>39LA620S</li>
<li>32LA667S</li>
<li>32LA660S</li>
<li>32LA620S</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h5>Serie LN</h5>
<div class="mpo-desc">
<ul>
<li>60LN577S</li>
<li>60LN575S</li>
<li>55LN577S</li>
<li>55LN575S</li>
<li>50LN577S</li>
<li>50LN575S</li>
<li>50LN570S</li>
<li>47LN613S</li>
<li>47LN577S</li>
<li>47LN575S</li>
<li>47LN570S</li>
<li>47LN5708</li>
<li>42LN613S</li>
<li>42LN577S</li>
<li>42LN575S</li>
<li>42LN570S</li>
<li>42LN5708</li>
<li>39LN577S</li>
<li>39LN575S</li>
<li>32LN613S</li>
<li>32LN577S</li>
<li>32LN575S</li>
<li>32LN570S</li>
<li>32LN570R</li>
<li>32LN5708</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h5>Serie PH</h5>
<div class="mpo-desc">
<ul>
<li>60PH670S</li>
<li>50PH670S</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="netcastdoce">
<div class="span12">
<h2>Netcast - Modelos 2012</h2>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h5>Serie LM</h5>
<div class="mpo-desc">
<ul>
<li>84LM960V</li>
<li>72LM950V</li>
<li>65LM620S</li>
<li>55LM960V</li>
<li>55LM860V</li>
<li>55LM765S</li>
<li>55LM760S</li>
<li>55LM671S</li>
<li>55LM670S</li>
<li>55LM660S</li>
<li>55LM649S</li>
<li>55LM640S</li>
<li>55LM620S</li>
<li>47LM960V</li>
<li>47LM860V</li>
<li>47LM765S</li>
<li>47LM760S</li>
<li>47LM671S</li>
<li>47LM670S</li>
<li>47LM660S</li>
<li>47LM649S</li>
<li>47LM640S</li>
<li>47LM620S</li>
<li>42LM860V</li>
<li>42LM765S</li>
<li>42LM760S</li>
<li>42LM671S</li>
<li>42LM670S</li>
<li>42LM660S</li>
<li>42LM649S</li>
<li>42LM640S</li>
<li>42LM620S</li>
<li>37LM620S</li>
<li>32LM660S</li>
<li>32LM620S</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h5>Serie PM</h5>
<div class="mpo-desc">
<ul>
<li>60PM9700</li>
<li>60PM6800</li>
<li>60PM6700</li>
<li>50PM9700</li>
<li>50PM6800</li>
<li>50PM6700</li>
<li>50PM4700</li>
<li>42PM4700</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h5>Serie LS</h5>
<div class="mpo-desc">
<ul>
<li>42LS575S</li>
<li>42LS570S</li>
<li>37LS575S</li>
<li>37LS570S</li>
<li>32LS575S</li>
<li>32LS570S</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="bluray">
<div class="span12">
<h2>Reproductores y Home Cinema - DVD/Blu-ray</h2>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h5>Modelos 2015</h5>
<div class="mpo-desc">
<ul>
<li>HB906</li>
<li>BD670</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h5>Modelos 2014</h5>
<div class="mpo-desc">
<ul>
<li>BP740</li>
<li>BP540</li>
<li>BH9540</li>
<li>BH6340</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h5>Modelos 2013</h5>
<div class="mpo-desc">
<ul>
<li>HR935</li>
<li>BP730</li>
<li>BP530</li>
<li>BH9430</li>
<li>BH6830</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h5>Modelos 2012</h5>
<div class="mpo-desc">
<ul>
<li>SP820</li>
<li>SP520</li>
<li>HB906</li>
<li>BP620</li>
<li>BP320</li>
<li>BH7220</li>
<li>BD670</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="monitortv">
<div class="span12">
<h2>Monitores TV</h2>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h5>Serie MT</h5>
<div class="mpo-desc">
<ul>
<li>24MT48S-PZ</li>
<li>24MT57S-BZ</li>
<li>27MT55S-PZ</li>
<li>27MT93S-PZ</li>
<li>28MT48S-PZ</li>
<li>29MT31S-PZ</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
</div>
<div class="span3 mpo-area ">
</div>
<div class="span3 mpo-area ">
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Mi modelo de TV es compatible, pero no encuentro Netflix...</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic right mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="LG-Content-Store-instalar-netflix" src="/es/mp-resources/images/posventa/microsites/television/aplicacion-netflix-modelos-compatibles/LG-Content-Store-instalar-netflix.jpg"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Si tu modelo está en la lista de compatibles, pero no aparece la aplicación <strong>Netflix</strong>, sigue estos pasos en el orden que se indican:</p>
<p> </p>
<ul>
<li>Actualiza el software: sigue <a href="actualizar-software-webos" target="_blank"><span class="mpo-lgred">esta guía</span></a>.</li>
<li>Busca la aplicación en la tienda <strong>LG Content Store</strong> (en el <a href="webos-barra-acceso-rapido-lanzador-launcher" target="_parent"><span class="mpo-lgred">menú Smart</span></a> de tu TV) y pulsa en <strong>Instalar</strong>.</li>
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
<h2>Velocidad de conexión a Internet recomendada</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>Netflix</strong> es un servicio de <strong>streaming</strong>, es decir, sus contenidos se visualizan online gracias a una conexión a Internet, sin almacenar ni ocupar espacio localmente, excepto algunos archivos temporales para mejorar el visionado. Al requerir una conexión a Internet permanente, necesitamos un mínimo de velocidad. En la siguiente lista tienes los diferentes requerimientos de conexión dependiendo de la calidad del contenido a visionar:</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li>Ancho de banda mínimo para acceder al servicio: 0.5 Mbit/s</li>
<li>Ancho de banda recomendando: 1.5 Mbit/s</li>
<li>Ancho de banda recomendado para calidad <strong>SD</strong>: 3.0 Mbit/s</li>
<li>Ancho de banda recomendado para calidad <strong>HD</strong>: 5.0 Mbit/s</li>
<li>Ancho de banda recomendado para calidad <strong>Ultra HD 4K y HDR</strong>: 25.0 Mbit/s o superior</li>
</ul>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Puedes comprobar la velocidad de tu conexión a Internet visitando <a href="https://fast.com/" target="_blank">Fast.com</a></p>
<p> </p>
<p>Si tu conexión no cumple los requisitos mínimos, o tienes varios dispositivos conectados a la misma consumiendo ancho de banda, puedes experimentar <strong>cortes o bajadas de calidad</strong>, viéndose más borrosa o pixelada la imagen. Esto no es problema de la aplicación ni del equipo de LG.</p>
<p> </p>
<p>Para las opciones de <strong>mayor calidad</strong>, te recomendamos conectar el equipo (TV, Home Cinema, Monitor...) a tu router de Internet mediante <strong>cable</strong>, ya que así no estarás limitado por la conexión Wi-Fi.</p>
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
<h2>¿Qué necesito para ver Netflix en Ultra HD 4K?</h2>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Netflix está disponible en calidad <strong>Ultra HD 4K</strong>, una experiencia que estamos seguros te sorprenderá. Para disfrutar de este nivel, los requisitos son los siguientes:</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li>Un <strong>plan mensual</strong> de Netflix para <strong>4 pantallas</strong></li>
<li>Una <strong>conexión a internet</strong> con velocidad de <strong>25 Mbit/s o superior</strong></li>
<li>Entrar a tu perfil de usuario en la web de Netflix.com y seleccionar la <strong>configuración de reproducción</strong> en <strong>Alta</strong></li>
<li>Un <strong>modelo de televisor</strong> LG compatible con Ultra HD 4K:</li>
</ul>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="ultrahd,ultrahddos" data-title="CERRAR"> <span class="show">Modelos compatibles con Ultra HD 4K</span> </button>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-televisor-webos-netflix-ultra-hd-4k" src="/es/mp-resources/images/posventa/microsites/television/aplicacion-netflix-modelos-compatibles/lg-televisor-webos-netflix-ultra-hd-4k.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="ultrahd">
<div class="span12">
<h2>Modelos webOS 2016 compatibles con Netflix Ultra HD 4K</h2>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>OLED</h4>
<div class="mpo-desc">
<ul>
<li>OLED77G6</li>
<li>OLED65G6</li>
<li>OLED65E6</li>
<li>OLED55E6</li>
<li>OLED65C6</li>
<li>OLED55C6</li>
<li>OLED65B6</li>
<li>OLED55B6</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>SUPER UHD 4K</h4>
<div class="mpo-desc">
<ul>
<li>86UH950V</li>
<li>65UH950V</li>
<li>55UH950V</li>
<li>75UH850V</li>
<li>65UH850V</li>
<li>60UH850V</li>
<li>55UH850V</li>
<li>49UH850V</li>
<li>75UH770V</li>
<li>65UH770V</li>
<li>60UH770V</li>
<li>55UH770V</li>
<li>49UH770V</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>UHD 4K</h4>
<div class="mpo-desc">
<ul>
<li>65UH750V</li>
<li>55UH750V</li>
<li>49UH750V</li>
<li>43UH750V</li>
<li>70UH700V</li>
<li>65UH660V</li>
<li>55UH660V</li>
<li>49UH660V</li>
<li>43UH660V</li>
<li>65UH650V</li>
<li>60UH650V</li>
<li>55UH650V</li>
<li>49UH650V</li>
<li>43UH650V</li>
<li>58UH635V</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4> </h4>
<div class="mpo-desc">
<ul>
<li>50UH635V</li>
<li>40UH635V</li>
<li>65UH620V</li>
<li>60UH625V</li>
<li>55UH625V</li>
<li>49UH625V</li>
<li>43UH625V</li>
<li>65UH610V</li>
<li>60UH610V</li>
<li>55UH610V</li>
<li>49UH610V</li>
<li>43UH610V</li>
<li>65UH600V</li>
<li>55UH600V</li>
<li>49UH600V</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="ultrahddos">
<div class="span12">
<h2>Modelos webOS 2015 compatibles con Netflix Ultra HD 4K</h2>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h5>Serie EF y EG</h5>
<div class="mpo-desc">
<ul>
<li>65EG960V</li>
<li>65EF950V</li>
<li>55EG960V</li>
<li>55EG920V</li>
<li>55EG910V</li>
<li>55EF950V</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h5>Serie UF</h5>
<div class="mpo-desc">
<ul>
<li>79UF860V</li>
<li>79UF770V</li>
<li>70UF770V</li>
<li>65UF950V</li>
<li>65UF860V</li>
<li>65UF851V</li>
<li>65UF850V</li>
<li>65UF770V</li>
<li>60UF851V</li>
<li>60UF850V</li>
<li>60UF770V</li>
<li>60UF695V</li>
<li>55UF950V</li>
<li>55UF860V</li>
<li>55UF695V</li>
<li>49UF695V</li>
<li>40UF695V</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h5>Serie UB</h5>
<div class="mpo-desc">
<ul>
<li>98UB980V</li>
<li>84UB980V</li>
<li>79UB980V</li>
<li>65UB980V</li>
<li>65UB950V</li>
<li>60UB850V</li>
<li>55UB950V</li>
<li>55UB850V</li>
<li>55UB830V</li>
<li>55UB820V</li>
<li>49UB850V</li>
<li>49UB830V</li>
<li>49UB820V</li>
<li>42UB820V</li>
<li>40UB800V</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>¿Qué necesito para ver Netflix en Ultra HD 4K HDR?</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic right mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="lg-HDR-dolby-vision" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/modelos-compatibles-HDR/lg-HDR-dolby-vision.jpg"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Estamos seguros de que la calidad más alta que ofrece Netflix es una experiencia definitiva. Disfrutar de contenidos en <strong>Ultra HD 4K HDR</strong> es posible hoy en día si cumples estos requisitos:</p>
<p> </p>
<ul>
<li>Un <strong>plan mensual</strong> de Netflix para <strong>4 pantallas</strong></li>
<li>Una <strong>conexión a internet</strong> con velocidad de <strong>25 Mbit/s o superior</strong></li>
<li>Entrar a tu perfil de usuario en la web de Netflix.com y seleccionar la <strong>configuración de reproducción</strong> en <strong>Alta</strong></li>
<li>Un <strong>modelo de televisor</strong> LG compatible con Ultra HD 4K HDR: lee <a href="../../guias-y-soluciones/television/modelos-compatibles-HDR" target="_parent"><span class="mpo-lgred">esta guía</span></a></li>
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
<h2>Actualizar Netflix</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>La actualización de la aplicación Netflix es automática. La propia App te avisará cuando exista una actualización disponible y te permitirá instalarla:</p>
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
<span class="loader"><img alt="lg-smar-tv-webos1-incidencia-netflix-03" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/netflix-no-se-inicia-webos1/lg-smar-tv-webos1-incidencia-netflix-03.jpg"/></span>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-smar-tv-webos1-incidencia-netflix-04" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/netflix-no-se-inicia-webos1/lg-smar-tv-webos1-incidencia-netflix-04.jpg"/></span>
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
<li><a href="../../guias-y-soluciones/television/modelos-compatibles-HDR" target="_parent">Modelos compatibles con HDR</a></li>
<li><a href="aplicacion-netflix-activar-sonido-5-1" target="_parent">Sonido 5.1 en Netflix</a></li>
<li><a href="aplicacion-netflix-desde-pc-tablet-movil" target="_parent">Netflix desde tablet/móvil</a></li>
<li><a href="../../guias-y-soluciones/television/aplicacion-netflix-modelos-terminados-en-siete-7" target="_parent">Netflix modelos acabados en 7</a></li>
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