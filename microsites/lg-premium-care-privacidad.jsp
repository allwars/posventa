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
<h1>LG Premium Care - Privacidad</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/lg-premium-care-privacidad&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>POLÍTICA DE PRIVACIDAD LG – EXTENSIÓN DE GARANTÍA LG</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p align="center" style="margin: 0cm 0cm 8pt; text-align: left;"><strong style="mso-bidi-font-weight: normal;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;"><strong style="mso-bidi-font-weight: normal;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;"><strong style="mso-bidi-font-weight: normal;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;"><span class="mpo-lgred">1. IDENTIFICACIÓN</span></span></strong></span></strong></span></strong></p>
<ul>
<li style="color: #000000; font-style: normal; font-weight: normal;"> <p style="text-align: justify; color: #000000; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt; mso-list: l4 level1 lfo2;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">Titular: LG Electronics España S.A.U. (en adelante, “LGEES”)</span></p> </li>
<li style="color: #000000; font-family: 'Arial',sans-serif; font-size: 10pt; font-style: normal; font-weight: normal;"> <p style="text-align: justify; color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt; mso-list: l4 level1 lfo2;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">NIF: A-81304487</span></p> </li>
<li style="color: #000000; font-family: 'Arial',sans-serif; font-size: 10pt; font-style: normal; font-weight: normal;"> <p style="text-align: justify; color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt; mso-list: l4 level1 lfo2;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">Domicilio social: Calle Chile 1, de Las Rozas de Madrid, España (CP. 28290). </span></p> </li>
<li style="color: #000000; font-family: 'Arial',sans-serif; font-size: 10pt; font-style: normal; font-weight: normal;"> <p style="text-align: justify; color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt; mso-list: l4 level1 lfo2;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">Inscrita en el Registro Mercantil de Madrid: Tomo 10.441, Folio 85, Sección 8ª, Hoja M-165.493.</span></p> </li>
<li style="font-family: 'Arial',sans-serif; font-size: 10pt; font-style: normal; font-weight: normal;"> <p style="text-align: justify; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt; mso-list: l4 level1 lfo2;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">Datos de contacto: <a target="_parent"><span style="text-decoration: underline;"><span style="color: #0563c1;">lgees.legal@lge.com</span></span></a></span></p> </li>
<li style="font-family: 'Arial',sans-serif; font-size: 10pt; font-style: normal; font-weight: normal;"> <p style="text-align: justify; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt; mso-list: l4 level1 lfo2;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">Delegado de Protección de Datos (DPO): Usted puede contactar con el Delegado de Protección de Datos de LGEES a través de la dirección de correo electrónico <a target="_parent"><span style="text-decoration: underline;"><span style="color: #0563c1;">dpo-eu@lge.com</span></span></a> </span></p> <p style="text-align: justify; color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt;"> </p> <p style="text-align: justify; color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;"> </span></p> </li>
</ul>
<p style="text-align: justify; color: #000000; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 8pt; mso-list: l2 level1 lfo1;"><strong style="mso-bidi-font-weight: normal;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;"><span class="mpo-lgred">2. ORIGEN DE LOS DATOS</span></span></strong></p>
<p style="margin: 0cm 0cm 8pt; text-align: justify;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">     Por medio de la presente Política de Privacidad, le informamos de que el origen de<span style="mso-spacerun: yes;">  </span>datos es la comunicación de los datos por parte de Aqilo GmBH, con domicilio social en Annagasse 10, 2384 Breitenfurt, Austria y número de identificación fiscal HRB FN170057i (en adelante, “Aqilo”), entidad con la cual usted ha contratado los servicios de extensión de garantía de su producto LG, a LGEES siendo necesaria dicha cesión para que esta última tenga constancia de quien ha contratado los servicios de extensión de garantía, los servicios contratados y el producto LG objeto de dichos servicios para hacer efectivos los servicios en cuestión. </span></p>
<p style="margin: 0cm 0cm 8pt; text-align: justify;"> </p>
<p style="text-align: justify; color: #000000; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 8pt; mso-list: l2 level1 lfo1;"><strong style="mso-bidi-font-weight: normal;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;"><span class="mpo-lgred">3. ¿QUÉ DATOS PERSONALES TRATAMOS?</span></span></strong></p>
<p style="margin: 0cm 0cm 8pt; text-align: justify;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">LGEES tratará los siguientes datos de carácter personal: </span></span></p>
<ul style="list-style-type: disc; direction: ltr;">
<li style="color: #000000; font-style: normal; font-weight: normal;"> <p style="text-align: justify; color: #000000; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt; mso-list: l0 level1 lfo7;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">Datos identificativos (nombre y apellidos)</span></p> </li>
<li style="color: #000000; font-family: 'Arial',sans-serif; font-size: 10pt; font-style: normal; font-weight: normal;"> <p style="text-align: justify; color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt; mso-list: l0 level1 lfo7;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">Transacciones de servicios llevadas a cabo por el interesado con Aqilo (servicios contratados)</span></p> </li>
<li style="color: #000000; font-family: 'Arial',sans-serif; font-size: 10pt; font-style: normal; font-weight: normal;"> <p style="text-align: justify; color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt; mso-list: l0 level1 lfo7;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">Número de serie o IMEI del Producto.</span></p> </li>
</ul>
<p style="text-align: justify; color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt; mso-list: l0 level1 lfo7;"> </p>
<p style="text-align: justify; color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;"> </span></p>
<p style="text-align: justify; color: #000000; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 8pt; mso-list: l2 level1 lfo1;"><strong style="mso-bidi-font-weight: normal;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;"><span class="mpo-lgred">4. ¿CON QUÉ FINALIDAD TRATARÁ LGEES LOS DATOS PERSONALES DEL USUARIO Y DURANTE CUÁNTO TIEMPO?</span></span></strong></p>
<p style="margin: 0cm 0cm 8pt; text-align: justify;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">LGEES tratará los datos personales del interesado cuyas categorías se detallan en el apartado anterior conforme a las siguientes finalidades:</span></p>
<ul style="list-style-type: disc; direction: ltr;">
<li style="color: #000000; font-style: normal; font-weight: normal;"> <p style="text-align: justify; color: #000000; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 8pt; mso-list: l1 level1 lfo6;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">Hacer efectivos los servicios contratados con Aqilo de extensión de garantía de su producto LG. Sus datos serán conservados durante el plazo en el que tenga contratados los servicios de extensión de garantía y, aún después, hasta la prescripción de todas legales que pudiesen derivarse. </span></p> </li>
</ul>
<p style="margin: 0cm 0cm 8pt; text-align: justify;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">     En caso de que el Usuario facilite datos de terceros, manifiesta contar con el consentimiento de los mismos y se compromete a trasladarle la información contenida en la presente Política de Privacidad, eximiendo a LGEES de cualquier responsabilidad en este sentido. No obstante, LGEES podrá llevar a cabo verificaciones periódicas para constatar este hecho, adoptando las medidas de diligencia debida que correspondan, conforme a la normativa vigente en materia de protección de datos. </span></p>
<p style="margin: 0cm 0cm 8pt; text-align: justify;"> </p>
<p style="margin: 0cm 0cm 8pt; text-align: justify;"> </p>
<p style="text-align: justify; color: #000000; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 8pt; mso-list: l2 level1 lfo1;"><strong style="mso-bidi-font-weight: normal;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;"><span class="mpo-lgred">5. ¿CUÁL ES LA LEGITIMACIÓN DEL TRATAMIENTO DE DATOS DEL USUARIO?</span></span></strong></p>
<p style="margin: 0cm 0cm 8pt; text-align: justify;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">     El tratamiento de los datos personales del interesado para la finalidad anteriormente indicada está legitimada para hacer efectiva la relación contractual existente entre Aqilo y el interesado. </span></p>
<p style="margin: 0cm 0cm 8pt; text-align: justify;"> </p>
<p style="text-align: justify; color: #000000; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 8pt; mso-list: l2 level1 lfo1;"><strong style="mso-bidi-font-weight: normal;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;"><span class="mpo-lgred">6. ¿A QUÉ DESTINATARIOS SE COMUNICARÁN LOS DATOS PERSONALES DEL USUARIO?</span></span></strong></p>
<p style="margin: 0cm 0cm 8pt; text-align: justify;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">Los datos del Usuario facilitados a través del formulario de solicitud de información anteriormente mencionado podrán ser comunicados a: </span></p>
<ul style="list-style-type: disc; direction: ltr;">
<li style="color: #000000; font-style: normal; font-weight: normal;"> <p style="text-align: justify; color: #000000; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 8pt; mso-list: l6 level1 lfo3;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">Administraciones Públicas, Jueces y Tribunales y Fuerzas y Cuerpos de Seguridad del Estado en los casos previstos por ley. </span></p> </li>
</ul>
<p style="margin: 0cm 0cm 8pt; text-align: justify;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">Además, podrán acceder a los datos personales los siguientes prestadores de servicios de LGEES:</span></p>
<ul style="list-style-type: disc; direction: ltr;">
<li style="color: #000000; font-style: normal; font-weight: normal;"> <p style="text-align: justify; color: #000000; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt; mso-list: l3 level1 lfo4;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">Prestadores de servicio de alojamiento de datos, como LG Electronics Inc, nuestra matriz, sita en Corea del Sur. </span></p> <p style="text-align: justify; color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt;"> </p> <p style="text-align: justify; color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;"> </span></p> </li>
</ul>
<p style="text-align: justify; color: #000000; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 8pt; mso-list: l2 level1 lfo1;"><strong style="mso-bidi-font-weight: normal;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;"><span class="mpo-lgred">7. TRANSFERENCIAS INTERNACIONALES</span></span></strong></p>
<p style="margin: 0cm 0cm 8pt; text-align: justify;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">     Adicionalmente, el Usuario, mediante la aceptación de la Política de Privacidad, declara ser conocedor que sus datos el alojamiento de sus datos. Esta transferencia internacional <span style="mso-spacerun: yes;"> </span>cumple con las garantías del Reglamento General de Protección de Datos mediante la suscripción de las cláusulas contractuales tipo. </span></p>
<p style="margin: 0cm 0cm 8pt; text-align: justify;"> </p>
<p style="text-align: justify; color: #000000; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 8pt; mso-list: l2 level1 lfo1;"><strong style="mso-bidi-font-weight: normal;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;"><span class="mpo-lgred">8. EJERCICIO DE DERECHOS</span></span></strong></p>
<p style="margin: 0cm 0cm 8pt; text-align: justify;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">     El Usuario puede ponerse en contacto con LGEES a través de un escrito a la dirección Calle Chile, 1 de Las Rozas (28290)de Madrid, España, con la Referencia “Protección de Datos” o a través de un correo electrónico a la dirección lgees.legal@lge.com, adjuntando copia de su documento de identidad, en cualquier momento y de manera gratuita, para: </span></p>
<ul style="list-style-type: disc; direction: ltr;">
<li style="color: #000000; font-style: normal; font-weight: normal;"> <p style="text-align: justify; color: #000000; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt; mso-list: l5 level1 lfo5;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">Revocar los consentimientos otorgados.</span></p> </li>
<li style="color: #000000; font-family: 'Arial',sans-serif; font-size: 10pt; font-style: normal; font-weight: normal;"> <p style="text-align: justify; color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt; mso-list: l5 level1 lfo5;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">Obtener confirmación acerca de si en LGEES se están tratando datos personales que conciernen al Usuario o no.</span></p> </li>
<li style="color: #000000; font-family: 'Arial',sans-serif; font-size: 10pt; font-style: normal; font-weight: normal;"> <p style="text-align: justify; color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt; mso-list: l5 level1 lfo5;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">Acceder a sus datos personales.</span></p> </li>
<li style="color: #000000; font-family: 'Arial',sans-serif; font-size: 10pt; font-style: normal; font-weight: normal;"> <p style="text-align: justify; color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt; mso-list: l5 level1 lfo5;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">Rectificar los datos inexactos o incompletos.</span></p> </li>
<li style="color: #000000; font-family: 'Arial',sans-serif; font-size: 10pt; font-style: normal; font-weight: normal;"> <p style="text-align: justify; color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt; mso-list: l5 level1 lfo5;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">Solicitar la supresión de sus datos.</span></p> </li>
<li style="color: #000000; font-family: 'Arial',sans-serif; font-size: 10pt; font-style: normal; font-weight: normal;"> <p style="text-align: justify; color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt; mso-list: l5 level1 lfo5;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">En caso aplicable, oponerse al tratamiento de sus datos.</span></p> </li>
<li style="color: #000000; font-family: 'Arial',sans-serif; font-size: 10pt; font-style: normal; font-weight: normal;"> <p style="text-align: justify; color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 0pt; mso-list: l5 level1 lfo5;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">Solicitar la portabilidad de sus datos.</span></p> </li>
<li style="color: #000000; font-family: 'Arial',sans-serif; font-size: 10pt; font-style: normal; font-weight: normal;"> <p style="text-align: justify; color: #000000; font-family: 'Calibri',sans-serif; font-size: 11pt; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 8pt; mso-list: l5 level1 lfo5;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">Obtener de LGEES la limitación del tratamiento de los datos cuando se cumpla alguna de las condiciones previstas enla normativa de protección de datos.</span></p> </li>
</ul>
<p style="margin: 0cm 0cm 8pt; text-align: justify;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">     El ejercicio de los derechos referidos quedará condicionado al cumplimiento de los requisitos previstos por la normativa vigente en cada momento para su atención.</span></p>
<p style="margin: 0cm 0cm 8pt; text-align: justify;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">     Asimismo, el Usuario podrá interponer una reclamación ante la Agencia Española de Protección de Datos a través de la sede electrónica de su página web oficial <a href="http://www.aepd.es/" target="_parent"><span style="color: #0563c1;">www.aepd.es</span></a> o mediante escrito a la dirección postal calle Jorge Juan 6, 28001, Madrid cuando considere que LGEES ha vulnerado sus derechos en materia de protección de datos. </span></p>
<p style="margin: 0cm 0cm 8pt; text-align: left;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">En cualquier caso, puede ponerse en contacto con nuestro Delegado de Protección de Datos a través de la dirección de correo electrónico <a target="_parent"><span style="text-decoration: underline;"><span style="color: #0563c1;">dpo-eu@lge.com</span></span></a> </span></p>
<p style="margin: 0cm 0cm 8pt; text-align: justify;"> </p>
<p style="text-align: justify; color: #000000; font-style: normal; font-weight: normal; margin-top: 0cm; margin-bottom: 8pt; mso-list: l2 level1 lfo1;"><strong style="mso-bidi-font-weight: normal;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;"><span class="mpo-lgred">9. MEDIDAS DE SEGURIDAD</span></span></strong></p>
<p style="margin: 0cm 0cm 8pt; text-align: justify;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;">     LGEES tratará los datos del Usuario en todo momento de forma confidencial y guardando el preceptivo deber de secreto respecto de los mismos, de conformidad con lo previsto en la normativa de aplicación, adoptando al efecto las medidas de índole técnica y organizativas necesarias que garanticen la seguridad de sus datos y eviten su alteración, pérdida, tratamiento o acceso no autorizado, habida cuenta del estado de la tecnología, la naturaleza de los datos almacenados y los riesgos a que están expuestos. </span></p>
<p style="margin: 0cm 0cm 8pt; text-align: justify;"> </p>
<p align="right" style="margin: 0cm 0cm 8pt; text-align: right;"><strong style="mso-bidi-font-weight: normal;"><em style="mso-bidi-font-style: normal;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;"><span class="mpo-lgred">Última actualización: 22 de Julio de 2019</span></span></em></strong></p>
<p align="right" style="margin: 0cm 0cm 8pt; text-align: right;"><strong style="mso-bidi-font-weight: normal;"><em style="mso-bidi-font-style: normal;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;"> </span></em></strong></p>
<p align="right" style="margin: 0cm 0cm 8pt; text-align: right;"><strong style="mso-bidi-font-weight: normal;"><em style="mso-bidi-font-style: normal;"><span style="line-height: 107%; font-family: 'Arial',sans-serif; font-size: 10pt; mso-ansi-language: ES;"> </span></em></strong></p>
<p style="margin: 0cm 0cm 8pt;"><span style="mso-ansi-language: ES;"><span style="font-family: Calibri; font-size: medium;"> </span></span></p>
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