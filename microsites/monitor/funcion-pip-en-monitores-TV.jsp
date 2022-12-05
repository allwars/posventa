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
<h1>Función PIP en monitores TV</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/monitor/funcion-pip-en-monitores-TV&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>La función <strong>PiP</strong> (Picture in Picture) de los <strong>monitores SmartTV de LG</strong> te permite ver 2 fuentes de señal al mismo tiempo.</p>
<p> </p>
<p>Por ejemplo, puedes tener conectado un ordenador por la conexión DVI y mientras trabajas con él, puedes mostrar una pequeña pantalla donde ver la televisión (con el sintonizador TDT incorporado del monitor).</p>
<p> </p>
<p>Esta función, además se puede personalizar para cambiar el tamaño de la pantalla, su posición y la fuente de señal que quieres reproducir en ella. En esta guía te mostramos cómo hacerlo.</p>
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
<span class="loader"><img alt="monitor-lg-pip-picture-in-picture" src="/es/mp-resources/images/posventa/microsites/monitor/funcion-pip-en-monitores-TV/monitor-lg-pip-picture-in-picture_9999.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Modelos compatibles</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En esta tabla puedes ver los modelos compatibles con la función PiP. Ten en cuenta que puede suceder que el mando a distancia del monitor incluya la tecla PiP pero el monitor no sea compatible con ella.</p>
<p> </p>
<p> </p>
<table border="0" cellpadding="0" cellspacing="0" class="MsoNormalTable" style="width: 606.7pt; margin-left: -.75pt; border-collapse: collapse; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 0cm 0cm 0cm;" width="809">
<tbody>
<tr style="mso-yfti-irow: 0; mso-yfti-firstrow: yes; height: 15.0pt;">
<td nowrap="nowrap" style="width: 60.95pt; padding: 0cm 3.5pt; height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" valign="bottom" width="81"> <p class="MsoNormal"><span style="font-family: Arial, sans-serif;"> </span></p> </td>
<td colspan="5" nowrap="nowrap" style="width: 241.0pt; border: solid windowtext 1.0pt; background: #EAF1DD; mso-background-themecolor: accent3; mso-background-themetint: 51; padding: 0cm 3.5pt 0cm 3.5pt; height: 15.0pt;" width="321"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">2013</span></p> </td>
<td colspan="3" nowrap="nowrap" style="width: 148.85pt; border: solid windowtext 1.0pt; border-left: none; background: #EAF1DD; mso-background-themecolor: accent3; mso-background-themetint: 51; padding: 0cm 3.5pt 0cm 3.5pt; height: 15.0pt;" width="198"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">2014</span></p> </td>
<td colspan="2" nowrap="nowrap" style="width: 106.3pt; border: solid windowtext 1.0pt; border-left: none; background: #EAF1DD; mso-background-themecolor: accent3; mso-background-themetint: 51; padding: 0cm 3.5pt 0cm 3.5pt; height: 15.0pt;" width="142"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">2015</span></p> </td>
<td nowrap="nowrap" style="width: 49.6pt; border: solid windowtext 1.0pt; border-left: none; background: #EAF1DD; mso-background-themecolor: accent3; mso-background-themetint: 51; padding: 0cm 3.5pt 0cm 3.5pt; height: 15.0pt;" width="66"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">2016</span></p> </td>
</tr>
<tr style="mso-yfti-irow: 1; height: 15.0pt;">
<td nowrap="nowrap" style="width: 60.95pt; border: solid windowtext 1.0pt; background: #EAF1DD; mso-background-themecolor: accent3; mso-background-themetint: 51; padding: 0cm 3.5pt 0cm 3.5pt; height: 15.0pt;" width="81"> <p class="MsoNormal"><span style="font-family: 'LG Smart', sans-serif;">Series</span></p> </td>
<td nowrap="nowrap" style="width: 49.65pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="66"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">MA33D</span></p> </td>
<td nowrap="nowrap" style="width: 41.45pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="55"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">MN33D</span></p> </td>
<td nowrap="nowrap" style="width: 41.45pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="55"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">MN43D</span></p> </td>
<td nowrap="nowrap" style="width: 65.9pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="88"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">MA53D</span></p> </td>
<td nowrap="nowrap" style="width: 42.55pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="57"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">MA73D</span></p> </td>
<td nowrap="nowrap" style="width: 42.5pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="57"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">MT46D</span></p> </td>
<td nowrap="nowrap" style="width: 63.8pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="85"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">MT55D</span></p> </td>
<td nowrap="nowrap" style="width: 42.55pt; border-style: none none solid; border-bottom-color: windowtext; border-bottom-width: 1pt; padding: 0cm 3.5pt; height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="57"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">MT75D</span></p> </td>
<td nowrap="nowrap" style="width: 2cm; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 3.5pt; height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="76"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">MT57D</span></p> </td>
<td nowrap="nowrap" style="width: 49.6pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="66"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">MT77D</span></p> </td>
<td nowrap="nowrap" style="width: 49.6pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="66"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">MT58D</span></p> </td>
</tr>
<tr style="mso-yfti-irow: 2; height: 15.0pt;">
<td nowrap="nowrap" style="width: 60.95pt; border: solid windowtext 1.0pt; border-top: none; background: #EAF1DD; mso-background-themecolor: accent3; mso-background-themetint: 51; padding: 0cm 3.5pt 0cm 3.5pt; height: 15.0pt;" width="81"> <p class="MsoNormal"><span style="font-family: 'LG Smart', sans-serif;">Pulgadas</span></p> </td>
<td nowrap="nowrap" style="width: 49.65pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="66"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">22, 26</span></p> </td>
<td nowrap="nowrap" style="width: 41.45pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="55"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">29,24</span></p> </td>
<td nowrap="nowrap" style="width: 41.45pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="55"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">19,22</span></p> </td>
<td nowrap="nowrap" style="width: 65.9pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="88"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">27, 24,23,22</span></p> </td>
<td nowrap="nowrap" style="width: 42.55pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="57"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">27, 23</span></p> </td>
<td nowrap="nowrap" style="width: 42.5pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="57"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">27,24</span></p> </td>
<td nowrap="nowrap" style="width: 63.8pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="85"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">27,24,23,22</span></p> </td>
<td nowrap="nowrap" style="width: 42.55pt; border-style: none none solid; border-bottom-color: windowtext; border-bottom-width: 1pt; padding: 0cm 3.5pt; height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="57"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">27,23</span></p> </td>
<td nowrap="nowrap" style="width: 2cm; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 3.5pt; height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="76"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">27,24,22</span></p> </td>
<td nowrap="nowrap" style="width: 49.6pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="66"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">27,24,23</span></p> </td>
<td nowrap="nowrap" style="width: 49.6pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 15pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="66"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">27,24,22</span></p> </td>
</tr>
<tr style="mso-yfti-irow: 3; mso-yfti-lastrow: yes; height: 30.0pt;">
<td nowrap="nowrap" style="width: 60.95pt; border: solid windowtext 1.0pt; border-top: none; background: #EAF1DD; mso-background-themecolor: accent3; mso-background-themetint: 51; padding: 0cm 3.5pt 0cm 3.5pt; height: 30.0pt;" width="81"> <p class="MsoNormal"><span style="font-family: 'LG Smart', sans-serif;">PIP</span></p> </td>
<td nowrap="nowrap" style="width: 49.65pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 30pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="66"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">Si</span></p> </td>
<td nowrap="nowrap" style="width: 41.45pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 30pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="55"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">Si</span></p> </td>
<td style="width: 41.45pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 30pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="55"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">19: No<br/> 22: Si</span></p> </td>
<td nowrap="nowrap" style="width: 65.9pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 30pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="88"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">Si</span></p> </td>
<td nowrap="nowrap" style="width: 42.55pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 30pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="57"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">Si</span></p> </td>
<td nowrap="nowrap" style="width: 42.5pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 30pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="57"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">Si</span></p> </td>
<td nowrap="nowrap" style="width: 63.8pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 30pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="85"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">Si</span></p> </td>
<td nowrap="nowrap" style="width: 42.55pt; border-style: none none solid; border-bottom-color: windowtext; border-bottom-width: 1pt; padding: 0cm 3.5pt; height: 30pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="57"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">Si</span></p> </td>
<td nowrap="nowrap" style="width: 2cm; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 3.5pt; height: 30pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="76"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">Si</span></p> </td>
<td nowrap="nowrap" style="width: 49.6pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 30pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="66"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">Si</span></p> </td>
<td nowrap="nowrap" style="width: 49.6pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 3.5pt; height: 30pt; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" width="66"> <p align="center" class="MsoNormal" style="text-align: center;"><span style="font-family: 'LG Smart', sans-serif;">Si</span></p> </td>
</tr>
</tbody>
</table>
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
<h2>Cómo configurar y activar la función PiP</h2>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Para acceder a la configuración, aprieta la tecla <strong>Settings</strong> de tu mando a distancia</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="banding-televisor-modo-deportes-06" src="/es/mp-resources/images/posventa/microsites/television/franjas-verticales-futbol-deportes/banding-televisor-modo-deportes-06.jpg"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Verás como en pantalla aparece el menú principal, selecciona <strong>OPCION.</strong></p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="monitor-lg-pip-menu-opcion" src="/es/mp-resources/images/posventa/microsites/monitor/funcion-pip-en-monitores-TV/monitor-lg-pip-menu-opcion.jpg"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Una vez dentro del menú <strong>OPCION</strong> debes seleccionar <strong>PIP.</strong></p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-monitor-pip-menu-netcast-01" src="/es/mp-resources/images/posventa/microsites/monitor/funcion-pip-en-monitores-TV/lg-monitor-pip-menu-netcast-01.gif"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Opciones del menú PIP</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<h4>Modo</h4>
<div class="mpo-desc">
<p>Esta opción te permite activar o desactivar la función <strong>PiP.</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-monitor-pip-menu-netcast-02" src="/es/mp-resources/images/posventa/microsites/monitor/funcion-pip-en-monitores-TV/lg-monitor-pip-menu-netcast-02.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<h4>Posición</h4>
<div class="mpo-desc">
<p>Cambia la posición de la ventana PIP a una de las 4 esquinas.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-monitor-pip-menu-netcast-03" src="/es/mp-resources/images/posventa/microsites/monitor/funcion-pip-en-monitores-TV/lg-monitor-pip-menu-netcast-03.gif"/></span>
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
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<h4>Tamaño</h4>
<div class="mpo-desc">
<p>También podrás cambiar el tamaño de la pantalla.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-monitor-pip-menu-netcast-04" src="/es/mp-resources/images/posventa/microsites/monitor/funcion-pip-en-monitores-TV/lg-monitor-pip-menu-netcast-04.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<h4>Sonido</h4>
<div class="mpo-desc">
<p>Escucha el sonido de la ventana principal o de la PIP.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-monitor-pip-menu-netcast-05" src="/es/mp-resources/images/posventa/microsites/monitor/funcion-pip-en-monitores-TV/lg-monitor-pip-menu-netcast-05_1.gif"/></span>
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
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Una vez configurada a tu gusto, activa la función con la <strong>tecla PiP</strong> del mando a distancia. Pulsando de nuevo, desactivarás la ventana.</p>
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
<h2>Preguntas Frecuentes</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p style="text-align: justify;"><strong>¿La función PIP permite ver simultáneamente dos canales de TV?</strong></p>
<p style="text-align: justify;"><br/>No, para la visualización simultánea de 2 canales de TV son siempre necesarios dos sintonizadores internos, en este caso tu monitor TV sólo tiene uno.</p>
<p style="text-align: justify;">Aún así, si quisieras ver dos canales de TV a la vez, solo deberías usar un sintonizador externo conectado a tu monitor TV a través del puerto HDMI.</p>
<p> </p>
<p> </p>
<p> </p>
<p><strong>¿Qué fuentes de vídeo puedo visualizar simultáneamente?</strong></p>
<p> </p>
<p>La función PIP en estos monitores está pensada para trabajar con la salida de vídeo de un ordenador y señal de antena de televisión (RF). Por ejemplo, puedes trabajar con tu ordenador, conectado por RGB o HDMI, mientras ves tu canal favorito de televisión.</p>
<p> </p>
<p> </p>
<p> </p>
<p><strong>¿Puedo escuchar el sonido de un canal de TV mientras trabajo con mi ordenador?</strong></p>
<p style="text-align: justify;"><br/>Sí, para ello en la opción SONIDO debes seleccionar la fuente de sonido SECUNDARIO.</p>
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
<div class="mpo-space-10"></div>
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
<li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq" target="_parent">Índice de Guías y Soluciones</a></li>
<li><a href="http://www.lg.com/es/posventa/actualizar-sw/smarttv" target="_parent">Actualizar TV con webOS</a></li>
<li><a href="../television/resetear-password" target="_parent">Contraseña TV olvidada</a></li>
<li><a href="../television/consejos-magic-control" target="_parent">Consejos mando Magic Control</a></li>
<li><a href="http://www.lg.com/es/posventa/microsites/ordenar-canales-television" target="_parent">Ordenar canales con webOS</a></li>
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