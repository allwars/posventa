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
<h1>Hand ID G8s</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/hand-id-8s&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap" data-bg="/es/mp-resources/images/posventa/microsites/movil/registro-mano-G8/pure black microsites.png" data-bg-repeat="repeat" style="background:#ffffff">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p> </p>
<p><span style="font-family: Times New Roman; font-size: medium;"> <strong style="mso-bidi-font-weight: normal;"><span style="color: #ffc000; line-height: 107%; font-family: 'LG PC',serif; font-size: 18pt; mso-bidi-font-size: 11.0pt;">Cómo registrar tu mano</span></strong></span></p>
<p> </p>
<p><span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1;"><span style="font-size: medium;">Pasos a seguir:</span></span></p>
<p> </p>
<p><span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1;"><br/><span style="font-size: medium;"> <span class="mpo-lgred">1.</span> Ajustes &gt; Pesta</span></span><span style="color: white; font-family: 'Cambria',serif; mso-themecolor: background1; mso-fareast-font-family: 'LG PC'; mso-bidi-font-family: Cambria;"><span style="font-size: medium;">ñ</span></span><span style="font-size: medium;"><span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1;">a General &gt; Pantalla de bloqueo y seguridad &gt; Hand ID<br/> <span class="mpo-lgred">2.</span> Después de leer la pantalla de ayuda, presionar “Siguiente”.<br/> <span class="mpo-lgred">3.</span> Coloque su mano a 15-20cm de distancia. La palma de tu mano</span><span style="color: white; font-family: 'Cambria',serif; mso-themecolor: background1; mso-fareast-font-family: 'LG PC'; mso-bidi-font-family: Cambria;"> </span><span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1;">debe mirar hacia la c</span><span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1; mso-bidi-font-family: 'LG PC';">á</span><span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1;">mara frontal.</span></span></p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="Hand ID G8" src="/es/mp-resources/images/posventa/microsites/movil/registro-mano-G8/G8.1-1_1.png"/></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><span class="mpo-lgred">4.</span> <span style="color: white; line-height: 107%; font-family: 'LG PC',serif; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-themecolor: background1;">Después de que se reconozca su mano, bájela lentamente, manteniendo la palma dentro del círculo.</span></p>
<p> </p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="Hand ID G8" src="/es/mp-resources/images/posventa/microsites/movil/registro-mano-G8/G8.2-2_1.png"/></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><span class="mpo-lgred">5.</span> <span style="color: white; line-height: 107%; font-family: 'LG PC',serif; font-size: 12pt; mso-bidi-font-size: 11.0pt; mso-themecolor: background1;">Una vez completado el escáner de la mano, presionar “Continuar” para registrar por segunda vez, para una mayor precisión.</span></p>
<p> </p>
<p> </p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap" data-bg="/es/mp-resources/images/posventa/microsites/movil/registro-mano-G8/Purple microsites.png" data-bg-repeat="repeat" style="background:">
<div class="row-fluid">
<div class="span7 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p> </p>
<p> </p>
<p style="margin: 0cm 0cm 8pt;"><strong style="mso-bidi-font-weight: normal;"><span style="color: #ffc000; line-height: 107%; font-family: 'LG PC',serif; font-size: 18pt; mso-bidi-font-size: 11.0pt;">Ajustes del Hand ID</span></strong></p>
<p> </p>
<p><span class="mpo-lgred">1.</span> <span style="color: white; line-height: 107%; font-family: 'LG PC',serif; font-size: 11pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi; mso-themecolor: background1; mso-ansi-language: ES; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Ajustes &gt; Pesta</span><span style="color: white; line-height: 107%; font-family: 'Cambria',serif; font-size: 11pt; mso-bidi-font-family: Cambria; mso-themecolor: background1; mso-ansi-language: ES; mso-fareast-language: EN-US; mso-bidi-language: AR-SA; mso-fareast-font-family: 'LG PC';">ñ</span><span style="color: white; line-height: 107%; font-family: 'LG PC',serif; font-size: 11pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi; mso-themecolor: background1; mso-ansi-language: ES; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">a General &gt; Pantalla de bloqueo y seguridad &gt; Hand ID</span></p>
<p><br/><span class="mpo-lgred">2.</span> <span style="color: white; line-height: 107%; font-family: 'LG PC',serif; font-size: 11pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi; mso-themecolor: background1; mso-ansi-language: ES; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Habilite la opción “Cubra para activar con Hand ID” para activar la pantalla con su mano.</span></p>
<p><br/><span class="mpo-lgred">3.</span> <span style="color: white; line-height: 107%; font-family: 'LG PC',serif; font-size: 11pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi; mso-themecolor: background1; mso-ansi-language: ES; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Habilite “Arrastre un icono en cualquier dirección para iniciarlo” para acceder a la pantalla de inicio.</span></p>
<p> </p>
</div>
</div>
</div>
</div>
</div>
<div class="span5 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-20"></div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="registro mano g8" src="/es/mp-resources/images//posventa/microsites/movil/registro-mano-G8/Picture3_1.png"/></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-20"></div>
</div>
</div>
</div>
</div>
<div class="row-wrap" data-bg="/es/mp-resources/images/posventa/microsites/movil/registro-mano-G8/pure black microsites_1.png" data-bg-repeat="repeat" style="background:">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p> </p>
<p> </p>
<p style="margin: 0cm 0cm 8pt;"><strong style="mso-bidi-font-weight: normal;"><span style="color: #ffc000; line-height: 107%; font-family: 'LG PC',serif; font-size: 18pt; mso-bidi-font-size: 11.0pt;">Como utilizar el Hand ID</span></strong></p>
<p> </p>
<p><span class="mpo-lgred">1. <span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1;"><span style="font-size: medium;">Coloque su mano a 15-20cm de distancia de la cámara frontal, para activar el equipo.</span></span></span></p>
<p><span style="font-family: 'Cambria',serif; mso-fareast-font-family: 'LG PC'; mso-bidi-font-family: Cambria;"><span style="font-size: medium;"> </span></span></p>
<p><span style="font-size: medium;"><strong><span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1;">Nota:</span></strong><span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1;"> La opción “Cubra para activar con Hand ID” debe ser habilitada para activar la pantalla y desbloquearla.</span><span style="color: white; font-family: 'Cambria',serif; mso-themecolor: background1; mso-fareast-font-family: 'LG PC'; mso-bidi-font-family: Cambria;"> </span></span><span style="font-size: medium;"><span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1;"> <br/> Ajustes &gt; Pesta</span><span style="color: white; font-family: 'Cambria',serif; mso-themecolor: background1; mso-fareast-font-family: 'LG PC'; mso-bidi-font-family: Cambria;">ñ</span><span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1;">a General &gt; Pantalla de bloqueo y seguridad &gt; </span><span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1; mso-bidi-font-family: 'LG PC';">“</span><span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1;">Cubra para activar con Hand ID</span><span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1; mso-bidi-font-family: 'LG PC';">”</span><span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1;">.</span></span></p>
<p><span style="font-family: 'Cambria',serif; mso-fareast-font-family: 'LG PC'; mso-bidi-font-family: Cambria;"><span style="font-size: medium;"> </span></span></p>
<p><span class="mpo-lgred">2. <span style="font-size: medium;"><span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1;">Coloque la mano con la palma mirando hacia la cámara frontal con una distancia de 15-20cm. Si la mano no es detectada correctamente, un mensaje será mostrado, como el que se se</span><span style="color: white; font-family: 'Cambria',serif; mso-themecolor: background1; mso-fareast-font-family: 'LG PC'; mso-bidi-font-family: Cambria;">ñ</span><span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1;">ala en la [<span class="mpo-lgred">imagen 1</span>], donde se advierte hacia donde se debe mover la mano, así como una animación colorida que se mostrara sobre los bordes inferiores de la pantalla. Según mueva la mano, la animación cambiara desde Rojo, Amarillo y verde. El color verde significa que se está acercando a la posición correcta.</span></span></span></p>
<p><span style="font-family: 'Cambria',serif; mso-fareast-font-family: 'LG PC'; mso-bidi-font-family: Cambria;"><span style="font-size: medium;"> </span></span></p>
<p><span class="mpo-lgred">3.</span> <span style="color: white; line-height: 107%; font-family: 'LG PC',serif; font-size: 11pt; mso-themecolor: background1; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi; mso-fareast-language: EN-US; mso-ansi-language: ES; mso-bidi-language: AR-SA;">Si el equipo no puede detector la mano, el siguiente mensaje será mostrado: “Por favor, deslice y vuelva a intentar” [<span class="mpo-lgred">Imagen 2</span>]. Si se sigue sin detectar la mano, será necesario utilizar el otro tipo de desbloqueo de pantalla previamente configurado, para desbloquear el equipo.</span></p>
<p> </p>
<p> </p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="Hand ID G8" src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/Picture4.png"/></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-30"></div>
</div>
</div>
</div>
</div>
<div class="row-wrap" data-bg="/es/mp-resources/images/posventa/microsites/movil/registro-mano-G8/Purple microsites_1.png" data-bg-repeat="repeat" style="background:">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p> </p>
<p> </p>
<p style="margin: 0cm 0cm 8pt;"><strong style="mso-bidi-font-weight: normal;"><span style="color: #ffc000; line-height: 107%; font-family: 'LG PC',serif; font-size: 18pt; mso-bidi-font-size: 11.0pt;">Hand ID </span></strong><strong style="mso-bidi-font-weight: normal;"><span lang="EN-US" style="color: #ffc000; line-height: 107%; font-family: 'MS Gothic'; font-size: 18pt; mso-bidi-font-family: 'MS Gothic'; mso-bidi-font-size: 11.0pt;">–</span></strong><strong style="mso-bidi-font-weight: normal;"><span style="color: #ffc000; line-height: 107%; font-family: 'LG PC',serif; font-size: 18pt; mso-bidi-font-size: 11.0pt;"> Consejos y Soluci</span></strong><strong style="mso-bidi-font-weight: normal;"><span style="color: #ffc000; line-height: 107%; font-family: 'LG PC',serif; font-size: 18pt; mso-bidi-font-family: 'LG PC'; mso-bidi-font-size: 11.0pt;">ó</span></strong><strong style="mso-bidi-font-weight: normal;"><span style="color: #ffc000; line-height: 107%; font-family: 'LG PC',serif; font-size: 18pt; mso-bidi-font-size: 11.0pt;">n de problemas.</span></strong></p>
<p><span style="color: white; line-height: 107%; font-family: 'LG PC',serif; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi; mso-themecolor: background1; mso-ansi-language: ES; mso-fareast-language: EN-US; mso-bidi-language: AR-SA; mso-bidi-font-size: 11.0pt;">El dispositivo podría no reconocer el “Hand ID”, por lo que dejamos una serie de consejos para evitarlo</span></p>
<p> </p>
<p><span class="mpo-lgred">1.</span> <span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1;"><span style="font-size: medium;">Asegurarse que la cámara frontal y todo el área de los sensores se encuentre siempre limpia.</span></span></p>
<p><span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1;"><span style="font-size: medium;"><br/><span class="mpo-lgred">2.</span> <span style="color: white; line-height: 107%; font-family: 'LG PC',serif; font-size: 11pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi; mso-themecolor: background1; mso-ansi-language: ES; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">No mueva el dispositivo, mientras se está escaneando la mano.</span></span></span></p>
<p><br/><span class="mpo-lgred">3. <span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1;"><span style="font-size: medium;">Las condiciones de luz extrema, podría causar problemas con el reconocimiento de la mano.</span></span></span></p>
<p><span style="font-family: 'Cambria',serif; mso-fareast-font-family: 'LG PC'; mso-bidi-font-family: Cambria;"><span style="font-size: medium;"> </span></span></p>
<p><span style="font-size: medium;"><span style="font-family: 'Cambria',serif; mso-fareast-font-family: 'LG PC'; mso-bidi-font-family: Cambria;">    </span><span style="font-family: 'LG PC',serif;"> <span style="color: white; mso-themecolor: background1;">Si el terminal, no activa la pantalla para detector la palma de su mano, debido a la oscuridad que hay, simplemente, active la pantalla y coloque la mano sobre el sensor, para desbloquear el móvil.</span></span></span></p>
<p><br/><span class="mpo-lgred">4.<span style="line-height: 107%; font-family: 'LG PC',serif; font-size: 11pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi; mso-ansi-language: ES; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;"><span style="color: #000000;"><span style="mso-spacerun: yes;"> </span></span><span style="color: white; mso-themecolor: background1;">Antes de situar las manos frente al sensor, estas deben estar limpias.</span></span></span></p>
<p><br/><span class="mpo-lgred">5.</span> <span style="color: white; line-height: 107%; font-family: 'LG PC',serif; font-size: 11pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi; mso-themecolor: background1; mso-ansi-language: ES; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">La cámara frontal y los sensores no deben estar cubiertos o bajo la sombra que puede causar una funda, pegatina, suciedad, etc.</span></p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="Hand ID G8" src="/es/mp-resources/images/posventa/microsites/movil/registro-mano-G8/G8.4-4.png"/></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><span class="mpo-lgred">6.</span> <span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1;"><span style="font-size: medium;">Cuando se esté haciendo el registro de la mano, se debe estar relajado y situar la palma de la mano, completamente extendida para que el registro sea mejor.</span></span></p>
<p> </p>
<p><br/><span class="mpo-lgred">7.</span> <span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1;"><span style="font-size: medium;">Al intentar desbloquear el equipo, recuerde colocar la mano, de igual manera de cómo se completó el registro.</span></span></p>
<p><br/><span class="mpo-lgred">8.</span> <span style="color: white; line-height: 107%; font-family: 'LG PC',serif; font-size: 11pt; mso-themecolor: background1; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi; mso-fareast-language: EN-US; mso-ansi-language: ES; mso-bidi-language: AR-SA;">El rango de reconocimiento es de 15 a 20 cm, aunque la distancia óptima </span></p>
<p><br/><span class="mpo-lgred">9.</span> <span style="font-size: medium;"><span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1;">Intente mantener la mano frente la cámara.</span><span style="color: white; font-family: 'Cambria',serif; mso-themecolor: background1; mso-fareast-font-family: 'LG PC'; mso-bidi-font-family: Cambria;"> </span></span></p>
<p> </p>
<p><br/><span class="mpo-lgred">10.</span> <span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1;"><span style="font-size: medium;">Asegúrese que la mano no este girada del centro de la cámara frontal, ya que puede que no se reconozca.</span></span></p>
<p> </p>
<p><br/><span class="mpo-lgred">11.</span> <span style="font-size: medium;"><span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1;">Si se utiliza, “Smart lock” o Desbloqueo seguro (Detección corporal, Dispositivos de confianza, etc), el equipo podría no activarse cuando se levante.</span><span style="color: white; font-family: 'Cambria',serif; mso-themecolor: background1; mso-fareast-font-family: 'LG PC'; mso-bidi-font-family: Cambria;"> </span><span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1;"> Para validar si esta opci</span><span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1; mso-bidi-font-family: 'LG PC';">ó</span><span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1;">n se encuentra activa o no, abrir: Ajustes &gt; Pesta</span><span style="color: white; font-family: 'Cambria',serif; mso-themecolor: background1; mso-fareast-font-family: 'LG PC'; mso-bidi-font-family: Cambria;">ñ</span><span style="color: white; font-family: 'LG PC',serif; mso-themecolor: background1;">a General &gt; Pantalla de bloqueo y seguridad &gt; Ajustes de bloqueo seguro &gt; Smart Lock.</span></span></p>
<p> </p>
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