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
<h1 class="hasGroup">SmartShare | Software para PC</h1>
</div>
<div class="subnavi-icon"></div><div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/smartshare/LG-Smartshare&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<div class="row-wrap" mobile="nonmobile">
<div class="mpo-fix-navi">
<ul>
<li style="width:135px"> <a href="smartshare" target="_parent">Concepto</a></li>
<li class="current" style="width:135px"> <a class="current" href="LG-Smartshare" target="_parent">SmartShare PC</a></li>
<li style="width:135px"> <a href="dlna-movil" target="_parent">SmartShare Móvil</a></li>
<li style="width:135px"> <a href="dlna-nero" target="_parent">Nero</a></li>
<li style="width:135px"> <a href="plex" target="_parent">Plex</a></li>
<li style="width:135px"> <a href="miracast" target="_parent">Screen Share</a></li>
<li style="width:135px"> <a href="wifi-direct" target="_parent">Wi-Fi Direct</a></li>
</ul>
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
<p><strong>Smartshare para PC</strong> es un software de LG Electronics para compartir contenido multimedia desde un ordenador a un Smart TV.</p>
<p> </p>
<p>Este software hará que tu PC se convierta en un servidor de contenidos multimedia y podrás gestionarlos y verlos desde tu televisor Smart TV a través de DLNA.</p>
<p> </p>
<p>Antes de comenzar, asegúrate de que televisor y PC <strong>comparten la misma red local</strong>, es decir, están conectados al mismo router de internet, ya sea por cable o por Wi-Fi. Esto es necesario para que puedan comunicarse correctamente.</p>
<p> </p>
<p>Si dispones de un ordenador con sistema <strong>Linux o iOS</strong>, te recomendamos la opción de compartir archivos mediante <a href="http://wwwstg.lg.com/es/posventa/microsites/smartshare/plex" target="_blank">PLEX</a>, aplicación que está disponible para estos sistemas.</p>
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
<span class="loader"><img alt="lg-smartshare-webos-oled-2015.gif" src="/es/mp-resources/images/posventa/smartshare/LG-Smartshare/lg-smartshare-webos-oled-2015.gif"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="instalacionA,instalacionB,instalacionC" data-title="CERRAR"> <span class="show">Instalación del software SmartShare para PC</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="instalacionA">
<div class="span12">
<h2>Instalación del software SmartShare para PC</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Descarga en tu ordenador el archivo de instalación de este enlace:</p>
<p> </p>
<p style="text-align: center;"><a href="https://ngfts.lge.com/fts/gftsDownload.lge?biz_code=LGDLNA&amp;func_code=LGDLNA&amp;file_path=/lgdlna/lgdlna/LG_SmartShare_WAL_33_2.3.1511.1201.zip" target="_parent">Smartshare software para PC (WXP, W7, W8, W8.1 y W10)</a></p>
<p style="text-align: center;"> </p>
<p style="text-align: center;">(Puede ser necesario Windows Media Player 11.0.5721.5280 o superior)</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="instalacionB">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Descomprime el archivo zip y localiza una fichero llamado <strong>Setup</strong>. Haz doble clic en él para iniciar la instalación.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="Decargar y ejecutar Smartshare de LG" src="/es/mp-resources/images/posventa/smartshare/LG_Smartshare/LG-smartshare-soft-01.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Pulsa en <strong>Siguiente</strong> y sigue los pasos de la instalación.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="LG SmartShare de LG Instalacion" src="/es/mp-resources/images/posventa/smartshare/LG_Smartshare/LG-smartshare-soft-02.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="instalacionC">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Al finalizar, deja activa la primera de estas opciones, que activará los servicios de uso compartido.</p>
<p> </p>
<p>El icono en el escritorio lo dejamos a tu elección.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="LG-smartshare-software" src="/es/mp-resources/images/posventa/smartshare/LG-Smartshare/LG-smartshare-software.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="confA,confB,confC,confD" data-title="CERRAR"> <span class="show">Configurar el software SmartShare para PC</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="confA">
<div class="span12">
<h2>Configurar el software SmartShare para PC</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Inicia <strong>LG SmartShare</strong>, se mostrará esta imagen en el centro de la pantalla.</p>
<p> </p>
<p>Pulsa en uno de los tipos de contenidos, por ejemplo, <strong>Photo </strong>(<strong>Fotos</strong>).</p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="SmartShare compartir contenido desde PC con smartShare LG" src="/es/mp-resources/images/posventa/smartshare/LG_Smartshare/LG-smartshare-soft-03.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. En la pantalla principal puedes observar:</p>
<p> </p>
<ul>
<li>No tenemos ningún contenido compartido. Ahora veremos cómo puedes seleccionar contenido.</li>
<li>En el desplegable de la derecha vemos 4 televisores conectados a la misma red. Podrás elegir sobre qué televisor mostrar contenido y bloquear/permitir que puedan reproducir desde el propio televisor.</li>
<li>Puedes ver otros contenidos compartidos clicando en Movie (películas) o Music (música).</li>
<li>Pulsa primero arriba a la derecha, en <strong>Opciones.</strong></li>
</ul>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="SmartShare compartir contenido desde PC con smartShare LG" src="/es/mp-resources/images/posventa/smartshare/LG_Smartshare/LG-smartshare-soft-04.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="confB">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Esta es la ventana de <strong>Opciones</strong>. En el apartado <strong>Servicio</strong> podemos activar/desactivar el servicio <strong>SmartShare</strong>. Con él activado, nuestro ordenador compartirá contenidos.</p>
<p> </p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="SmartShare compartir contenido desde PC con smartShare LG" src="/es/mp-resources/images/posventa/smartshare/LG_Smartshare/LG-smartshare-soft-05.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. En el apartado <strong>Mi contenido compartido</strong> veremos las carpetas que estamos compartiendo.</p>
<p> </p>
<p>Puedes añadir o eliminar carpetas de tu PC. Si añades carpetas donde existan fotos, música o vídeos, éstos se compartiran automáticamente y estarán disponibles para los dispositivos conectados por <strong>SmartShare</strong>.</p>
<p> </p>
<p>Si la carpeta tiene un número elevado de archivos puede que el programa tarde unos instantes en agregarla.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="LG SmartShare software de LG 06" src="/es/mp-resources/images/posventa/smartshare/LG_Smartshare/LG-smartshare-soft-06.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="confC">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>5. En el apartado <strong>Configuración de mi dispositivo</strong> podrás cambiar el nombre con el que compartes contenido. De esta forma puedes identificar fácilmente cada PC en los televisores conectados.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="LG SmartShare software de LG 07" src="/es/mp-resources/images/posventa/smartshare/LG_Smartshare/LG-smartshare-soft-07.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>6. Por último, en el apartado <strong>Permitir/Bloquear otros dispositivos</strong> podrás administrar con qué dispositivos de los detectados deseas compartir contenidos.</p>
<p> </p>
<p>Al entrar por primera vez a este apartado, puedes experimentar un retardo, la búsqueda de dispositivos se está ejecutando en segundo plano, espera unos instantes.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/smartshare/LG_Smartshare/LG-smartshare-soft-08.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="confD">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>7. Cuando tengas configurado <strong>SmartShare</strong> puedes cerrarlo. Seguirá ejecutándose en segundo plano y podrás ver su icono en la barra de tareas.</p>
<p> </p>
<p>Pulsando con el botón derecho sobre el icono <strong>Smartshare</strong>, puedes acceder a un menú rápido con las funciones principales.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/smartshare/LG_Smartshare/LG-smartshare-soft-11.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="reproducirA,reproducirB,reproducirC" data-title="CERRAR"> <span class="show">Reproducir el contenido compartido</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="reproducirA">
<div class="span12">
<h2>Reproducir el contenido compartido</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Una vez configurado el software <strong>SmartShare</strong>, podrás ver en la ventana principal del programa los archivos compartidos. Éstos ya estarán disponibles para los equipos conectados.</p>
<p> </p>
<p>Para reproducir los contenidos compartidos existen 2 formas:</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="reproducirB">
<div class="span6 mpo-area ">
<h3>Desde el propio programa SmartShare</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Puedes forzar la reproducción de una imagen, música o vídeo en uno de los dispositivos conectados.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/smartshare/LG_Smartshare/LG-smartshare-soft-09.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3> </h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Pulsa el botón derecho sobre uno de los contenidos compartidos y selecciona <strong>Reproducir ahora</strong> en uno de los dispositivos conectados.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/smartshare/LG_Smartshare/LG-smartshare-soft-10.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="reproducirC">
<div class="span6 mpo-area ">
<h3>Desde el televisor (ejemplo con webOS 2.0)</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Accede al menú Smart (<a href="../television/webos-barra-acceso-rapido-lanzador-launcher" target="_parent">launcher</a>) de tu televisor webOS y abre la aplicación <strong>SmartShare</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-smart-tv-webos-2.0-smartshare" src="/es/mp-resources/images/posventa/microsites/smartshare/LG-Smartshare/lg-smart-tv-webos-2.0-smartshare_9999.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3> </h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Desde el menú lateral <strong>Dispositivos</strong>, verás los dispositivos DLNA conectados y podrás acceder a sus contenidos.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/smartshare/plex/LG-smartshare-plex-10_9999.jpg"/></span>
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
<li><a href="../index-guias-faq" target="_parent">Índice de Guías y Soluciones</a></li>
<li><a href="../television/actualizar-software-webos" target="_parent">Actualizar software TV webOS</a></li>
<li><a href="../television/actualizar-televisor-netcast" target="_parent">Actualizar software TV Netcast</a></li>
<li><a href="../television/webos-primeros-pasos-instalacion-inicial" target="_parent">Primeros pasos con webOS</a></li>
<li><a href="../television/webos-2-conexion-red-internet-wifi-cable" target="_parent">Conectar a Internet TV webOS</a></li>
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