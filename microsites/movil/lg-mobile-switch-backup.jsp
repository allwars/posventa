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
<h1>LG Mobile Switch - Realizar Backup o Copia seguridad</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/lg-mobile-switch-backup&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>La aplicación<strong> LG Mobile Switch </strong>(anteriormente LG Backup)<strong> </strong>es capaz de hacer una copia de seguridad de tu información (contactos, fotos, imágenes, documentos...) para realizar un cambio de terminal, o simplemente para tener una copia reciente de tus datos.</p>
<p>Para transferir datos de un movil a otro (Ya sea IOS o Android) existen varias formas de hacerlo que detallamos a continuación, sin embargo, para realizar una copia de seguridad es necesario que se realice en una tarjeta de memoria SD externa.</p>
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
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-mobile-switch-backup-logo" src="/es/mp-resources/images/posventa/microsites/movil/lg-backup-copia-de-seguridad-android-5-lollipop/lg-mobile-switch-backup-logo_1.gif"/></span>
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
<p>Para comenzar, descarga la última versión de la aplicación <strong>LG Mobile Switch</strong> (LG Backup) de la <a href="https://play.google.com/" target="_parent">Google Play Store</a>. Ten en cuenta que determinados modelos no son compatibles con ella, en este caso tendrías que buscar una aplicación de copia de seguridad alternativa.</p>
<p> </p>
<p><span class="mpo-lgred"><span style="color: #000000;"><span class="mpo-lgred">*</span> </span></span>Recuerde que deberá aceptar los términos de uso del servicio, así como dar acceso a todos los permisos que requiera usar el sistema, de no marcar alguno la aplicación no se iniciará, ya que efectuaría una copia de seguridad incompleta</p>
<p> </p>
<p>Después de instalarla, pulsa sobre el icono de la App o accede en el menú de ajustes a:</p>
<p> </p>
<p style="text-align: center;"><strong>Ajustes </strong>&gt; <strong>General </strong>&gt; <strong>Copia de seguridad &gt; LG Mobile Switch</strong></p>
<p style="text-align: center;"> </p>
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
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/movil/lg-backup-copia-de-seguridad/Screenshot_20190905-110758.png"/></span>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/movil/lg-backup-copia-de-seguridad/Screenshot_20190905-110802.png"/></span>
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
<p style="text-align: left;">Pulsa en uno de los siguientes desplegables para ver los pasos de cada función de <strong>LG Mobile Switch </strong>(Version: 8.0.15.8) :</p>
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
<div class="span10 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="copiar-entre,copiar-and-lg" data-title="Cerrar"> <span class="show">Copiar datos a terminales LG</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="copiar-entre">
<div class="span12">
<h2>Copiar datos entre móviles LG</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Seleccione el método de transferencia deseado</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/movil/lg-backup-copia-de-seguridad/Screenshot_20190905-104046_1.png"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Menú de transferencia de datos mediante <strong>Wifi</strong></p>
<p>Deberás seleccionar la opción <strong>Enviar</strong></p>
<p>La opción recibir la detallaremos en otro apartado</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/movil/lg-backup-copia-de-seguridad/Screenshot_20190905-104244.png"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Menú de transferencia de datos por cable</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/movil/lg-backup-copia-de-seguridad/Screenshot_20190905-104235.png"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Para Enviar datos mediante <strong>Wifi</strong> simplemente pulse en <strong>Iniciar</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/movil/lg-backup-copia-de-seguridad/Screenshot_20190905-104249.png"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="copiar-and-lg">
<div class="span12">
<h2>Copiar datos desde cualquier móvil (Android + IOS) a otro LG</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Desde la App <strong>LG Mobile Switch</strong> para todos los dispositivos Android sólo será posible el envio de datos a terminales LG, por ello se denomina "Sender", información que viene reflejada en la parte inferior de la pantalla</p>
<p>Podrás enviar tu copia de seguridad por 3 métodos: Mediante <strong>cable</strong>, de forma inalámbrica (<strong>Wifi</strong>) ó por tarjeta <strong>SD</strong> si tu móvil dispone de ranura SD, ya que todos los terminales LG disponen de ella.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/movil/lg-backup-copia-de-seguridad/Screenshot_2019-09-05-11-07-18-332_com.lge.mobilemigration.png"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>De la misma forma, si has optado por transferir datos mediante<strong> Wifi</strong>, siga los pasos que se muestran en pantalla hasta terminar el proceso</p>
<p>Recuerde tener activado el Wifi en ambos dispositivos para poder enlazarlos correctamente</p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/movil/lg-backup-copia-de-seguridad/Screenshot_2019-09-05-11-08-54-199_com.lge.mobilemigration.png"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Si  has elegido transferir datos mediante<strong> cable</strong>, siga los pasos que se muestran en pantalla hasta terminar el proceso</p>
<p>Empiece por conectar ambos dispositivos mediante cable + adaptador</p>
<p> </p>
<p><strong><span class="mpo-lgred">**</span></strong> Si deseas transferir datos de un<strong> iPhone</strong> con <strong>IOS</strong> a tu móvil <span class="mpo-lgred">LG</span>, sólo podrás hacerlo por <strong>cable</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/movil/lg-backup-copia-de-seguridad/Screenshot_2019-09-05-11-08-24-272_com.lge.mobilemigration_1.png"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Recuerda que puedes descargar la aplicación en tu dispositivo desde el siquiente enlace de la Play Store</p>
<p><a href="https://play.google.com/store/apps/details?id=com.lge.mobilemigration&amp;gl=ES" target="_parent">LG Mobile Switch (Sender)</a> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/movil/lg-backup-copia-de-seguridad/2019-09-05 11_52_59-LG Mobile Switch (Sender) - Aplicaciones en Google Play.png"/></span>
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
<div class="span10 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="recibir-a" data-title="Cerrar"> <span class="show">Recibir datos de otro teléfono</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="recibir-a">
<div class="span12">
<h2>Recibir datos de otro teléfono</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Pulsa sobre la opción <strong>Recibir </strong>datos.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/movil/lg-backup-copia-de-seguridad/Screenshot_20190905-104244_1.png"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Para comenzar con la recepción de datos simplemente pulse en <strong>Iniciar</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/movil/lg-backup-copia-de-seguridad/Screenshot_20190905-104255.png"/></span>
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
<div class="span10 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="backup-a,backup-b,backup-c" data-title="Cerrar"> <span class="show">Realizar una copia de seguridad</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="backup-a">
<div class="span12">
<h2>Realizar una copia de seguridad</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Pulsa en <strong>Copia de Seguridad</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/movil/lg-backup-copia-de-seguridad/Screenshot_20190905-104400_1.png"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Selecciona los elementos que deseas incluir en la copia. Te recomendamos desmarcar las <strong>Aplicaciones Descargadas</strong>, siempre puedes volver a descargarlas en un futuro en la Google Play Store y la copia ocupará mucho menos.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/movil/lg-backup-copia-de-seguridad/Screenshot_20190905-160209.png"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="backup-b">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Esperar a que se complete la copia de seguridad</p>
<p>4. Extraer la tarjeta SD del terminal copiado e introducirla en el que se desee transferir los datos</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/movil/lg-backup-copia-de-seguridad/realizar copia.png"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span2 mpo-area ">
</div>
<div class="span10 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="restaurar-a,restaurar-b,restaurar-c" data-title="Cerrar"> <span class="show">Restaurar una copia de seguridad</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="restaurar-a">
<div class="span12">
<h2>Restaurar una copia de seguridad</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Antes de comenzar, ten en cuenta:</p>
<p> </p>
<ul>
<li>Si utilizaste la <strong>tarjeta SD</strong> como almacenamiento de la copia de seguridad, asegúrate de tenerla introducida.</li>
<li>Si la copia de seguridad no se encuentra en el terminal (la copiaste a un ordenador y el móvil es nuevo o se ha formateado), tendrás que copiar el archivo del ordenador a la carpeta <strong>LG Backup</strong> de la memoria interna de tu teléfono. Mira esta <strong><a href="copiar-archivos-ordenador" target="_blank"><span class="mpo-lgred">guía para copiar archivos desde el ordenador</span></a></strong>.</li>
<li>LG Backup puede restaurar una copia de seguridad realizada en otro modelo de teléfono LG o en otra versión de Android, pero algunos elementos pueden no estar disponibles para restaurar.</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="restaurar-b">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Dentro del menú <strong>Tarjeta SD</strong>, Pulsa en <strong>Restaurar</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/movil/lg-backup-copia-de-seguridad/Screenshot_20190905-104400_2.png"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>2.</strong> La aplicación buscará todos los archivos de copia de seguridad disponibles y te mostrará una lista. Selecciona el que desees restaurar.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/movil/lg-mobile-switch-backup/restaurar copia.png"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="restaurar-c">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>3.</strong> Puedes marcar los elementos que desees restaurar. Ten en cuenta que la restauración de la copia sobrescribirá los datos que tienes ahora en el teléfono. Por ello, la aplicación te pedirá confirmación una vez pulses en <strong>Siguiente</strong>. Después se iniciará el proceso de restauración, espera a que se complete y reinicia el dispositivo para comenzar a utilizarlo.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/movil/lg-mobile-switch-backup/restaurar copia1.png"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-space-50"></div>
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
<li><a href="../../guias-y-soluciones/movil/como-hacer-un-backup-o-copia-de-seguridad" target="_parent">Cómo hacer un backup</a></li>
<li><a href="../../guias-y-soluciones/movil/backup-copia-de-seguridad-con-pantalla-rota" target="_parent">Backup con pantalla rota</a></li>
<li><a href="guardar-contactos-en-cuenta-google" target="_parent">Copia de contactos de Google</a></li>
<li><a href="copiar-archivos-ordenador" target="_parent">Copiar archivos al PC</a></li>
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