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
<h1>Conexiones panel trasero TV</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<div class="mpo-space-10"></div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En un televisor o monitor podemos encontrar una gran variedad de tipos de conexiones, también llamadas puertos. En esta guía damos un repaso por los principales, para que sepas qué conectar, dónde y cómo.</p>
<p> </p>
<p><strong>Ten en cuenta que</strong> el sonido al igual que la imagen solo dispone de 1 canal de entrada o 1 canal de salida. No se pueden obtener varias salidas de sonido a la vez.</p>
<p> </p>
<p><strong><span class="mpo-lgred">POR EJEMPLO:</span></strong></p>
<p>1. No es posible obtener el sonido del televisor y al mismo tiempo tener unos auriculares (por bluetooth o por minijack).</p>
<p>2. La salida de HDMI ARC (salida de sonido) y la entrada HDMI 1 (entrada de imagen) pueden funcionar a la vez, ya que una es de imagen y la otra es salida de sonido.</p>
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
<span class="loader"><img alt="lg-SJ95-panel-trasero-back" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-SJ95-panel-trasero-back.jpg"/></span>
</div>
</div>
</div>
<div class="span2 mpo-area ">
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
<p style="text-align: center;"><strong><span class="mpo-lgred">Pulsa sobre la imagen del conector y accede a más información.</span></strong></p>
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
<h3>
<div align="center">
      Señal de Antena y Satélite
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="antena,antenaa" data-title=""> <img alt="" data-hide-icon="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/cerrar-200px.gif" data-icon-type="only-local-icon" src="../../../mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-coaxial-antena-satelite.png"/> <span class="icon-local show"></span> </button>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<h3>
<div align="center">
      HDMI
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="hdmia,hdmib,hdmic,hdmid" data-title=""> <img alt="" data-hide-icon="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/cerrar-200px.gif" data-icon-type="only-local-icon" src="../../../mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-hdmi.png"/> <span class="icon-local show"></span> </button>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<h3>
<div align="center">
      VGA
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="vga" data-title=""> <img alt="" data-hide-icon="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/cerrar-200px.gif" data-icon-type="only-local-icon" src="../../../mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-vga.png"/> <span class="icon-local show"></span> </button>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<h3>
<div align="center">
      Vídeo Compuesto
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="videoa,videob,videoc,videod,nuevasconexiones" data-title=""> <img alt="" data-hide-icon="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/cerrar-200px.gif" data-icon-type="only-local-icon" src="../../../mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-video-compuesto.png"/> <span class="icon-local show"></span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span3 mpo-area ">
<h3>
<div align="center">
      Euroconector (SCART)
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="scart" data-title=""> <img alt="" data-hide-icon="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/cerrar-200px.gif" data-icon-type="only-local-icon" src="../../../mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-hdmi-euroconector-scart.png"/> <span class="icon-local show"></span> </button>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<h3>
<div align="center">
      Ethernet (Internet)
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="interneta,internetb" data-title=""> <img alt="" data-hide-icon="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/cerrar-200px.gif" data-icon-type="only-local-icon" src="../../../mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-ethernet-internet.png"/> <span class="icon-local show"></span> </button>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<h3>
<div align="center">
      USB
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="usba,usbb" data-title=""> <img alt="" data-hide-icon="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/cerrar-200px.gif" data-icon-type="only-local-icon" src="../../../mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-usb.png"/> <span class="icon-local show"></span> </button>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<h3>
<div align="center">
      Audio
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="audioa,audiob,audioRCA,audioHDMI,audioOptico,audioMinijack" data-title=""> <img alt="" data-hide-icon="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/cerrar-200px.gif" data-icon-type="only-local-icon" src="../../../mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-audio.png"/> <span class="icon-local show"></span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="antena">
<div class="span12">
<h2>
<div align="center">
      Señal de Antena y Satélite
     </div></h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>La conexión más común para ver canales de TV es la de <strong>cable coaxial</strong>, también llamada "de <strong>antena</strong>". Se trata de una señal analógica o digital (TDT) que transporta diferentes canales.</p>
<p> </p>
<p>Algunos modelos cuenta con una entrada adicional para la recepcion de canales mediante <strong>satélite</strong>. Ésta se diferencia de la tradicional en que el conector es roscado, para acoplar firmemente el cable (más información sobre el <a href="https://es.wikipedia.org/wiki/Conector_F" target="_blank">conector F</a>).</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="antenaa">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="conexion-antena-satelite" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-conexion-atena-satelite.jpg"/></span>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="conexion-antena-satelite-diagrama" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-conexionado-antena.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="hdmia">
<div class="span12">
<h2>
<div align="center">
      HDMI
     </div></h2>
</div>
<div class="span12 mpo-area " id="hdmi">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>HDMI</strong> de las siglas en inglés High-Definition Multimedia Interface, se usa para la transmisión digital de vídeo y audio. Hoy en día es el sustituto principal de las antiguas conexiones de vídeo analógicas.</p>
<p> </p>
<p>Sus usos son muy variados y abarcan una gran cantidad de dispositivos: sintonizadores externos de TDT, reproductores DVD y Blu-ray, ordenadores, smartphones, tablets... </p>
<p><br/>Con frecuencia, no todas las entradas HDMI del panel trasero son iguales. Si bien todas transmiten audio y vídeo, algunas presentan <strong>funciones especiales</strong> que se detallan a continuación:</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="hdmib">
<div class="span4 mpo-area ">
<h3>
<div align="center">
      HDMI in / HDMI
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>HDMI in1 (STB)</strong> está diseñado para conectar consolas, pc, reproductores Blu-ray... pero también es posible conectar cualquier dispositivo para <strong>reproducir un contenido</strong> en el televisor, monitor o proyector.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<h3>
<div align="center">
      HDMI ARC
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>HDMI (ARC)</strong> se usa como retorno de audio, de forma que la señal de audio se transmite desde el televisor hacia los altoavoces. Se suele usar dicho puerto para la conexion de <strong>sistemas de sonido</strong>.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-tv-conexiones-panel-trasero-hdmi-in" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-hdmi-in.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="hdmic">
<div class="span5 mpo-area ">
<h3>
<div align="center">
      HDMI MHL
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>HDMI MHL(Mobile High-definition Link) usa 5 pines de conexión facilitando así la interconexión y compatibilidad entre equipos. Por ejemplo, a través de este puerto se pueden conectar móviles o tablets para la reproducción de contenidos sin tener que usar adaptadores, únicamente con un cable HDMI a microUSB.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Conexión inalámbrica</h4>
<div class="mpo-desc">
<p>Tenemos las siguientes opciones:</p>
<p> </p>
<ul>
<li><a href="http://www.lg.com/es/posventa/microsites/smartshare/LG-Smartshare" target="_parent">DLNA (SmartShare PC, Nero, Plex, SmartShare Móvil)</a></li>
<li><a href="http://www.lg.com/es/posventa/microsites/smartshare/miracast" target="_parent">Screen Share (Miracast/Intel® Wi-Di)</a></li>
<li><a href="http://www.lg.com/es/posventa/microsites/smartshare/wifi-direct" target="_parent">Wi-Fi Direct</a></li>
</ul>
<p> </p>
<p>Para más información consulta la <a href="http://www.lg.com/es/posventa/microsites/smartshare/smartshare" target="_parent">siguiente página</a>.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span7 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-tv-conexiones-panel-trasero-hdmi-mhl" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-hdmi-mhl.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="hdmid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong><span class="mpo-lgred">CONSEJO: </span></strong>la calidad de imagen puede verse afectada por una serie de factores:</p>
<ul>
<li>Longitud del cable. Te recomendamos usar los que vienen con el equipo (longitud máxima de 2m).</li>
<li>Calidad del cable, ya que existen diferentes categorías y estándares.</li>
<li>Uso de adaptadores: pueden producir errores en la transmisión de la señal.</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="vga">
<div class="span12">
<h2>
<div align="center">
      VGA
     </div></h2>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Video Graphics Array o Adaptador Gráfico de Vídeo se utiliza para la interconexión entre un ordenador y un monitor, televisión o proyector. En ésta conexión <strong>sólo se transmite la imágen</strong>.  </p>
<p> </p>
<p>Según las posibilidades de la tarjeta gráfica del ordenador, podremos:</p>
<p> </p>
<ul>
<li>Duplicar pantalla (lo mismo que se ve en el ordenador, se verá en el dispositivo conectado)</li>
<li>Extender pantalla (se crea una ampliación del escritorio formado por los 2 dispositivos)</li>
<li>Mostrar la pantalla sólo en el ordenador</li>
<li>Mostrar la pantalla sólo en el dispositivo conectado</li>
</ul>
<p> </p>
<p>Con la revolución digital, a partir de 2009, se comienza a reemplazar estos conectores VGA por conectores <strong>HDMI</strong> debido a sus características más avanzadas y la posibilidad de transmitir también audio.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-tv-conexiones-panel-trasero-vga-conector" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-vga-conector.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="videoa">
<div class="span12">
<h2>
<div align="center">
      Vídeo Compuesto y por Componentes
     </div></h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Son las conexiones clásicas de <strong>vídeo analógico</strong>. Durante muchos años estuvieron presente en multitud de dispositivos como videocámaras, videoconsolas, reproductores de CD y DVD... Existen 2 tipos principales:<br/><br/></p>
<ul>
<li>Vídeo compuesto (1 conector RCA)</li>
<li>Vídeo por componentes (3 conectores RCA)</li>
</ul>
<p> </p>
<p>Dependiendo del modelo de televisor o monitor, puede implementar un tipo diferente de conexión, e incluso diferentes tipos de conectores para cada uno.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="videob">
<div class="span4 mpo-area ">
<h3>
<div align="center">
      Vídeo compuesto
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-tv-conexiones-panel-trasero-conectores-video-compuesto" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-conectores-video-compuesto.png"/></span>
</div>
</div>
</div>
<div class="span8 mpo-area ">
<h3> </h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Aquí vemos algunas formas diferentes de presentar este tipo de conexión:</p>
<p> </p>
<p>1. Conector RCA.<br/>2. Conector minijack.<br/>3. Conector RCA compartido con la conexión por componentes, por éste motivo es amarillo y verde.</p>
<p> </p>
<p>En el vídeo compuesto, aunque el nombre parezca indicar otra cosa, sólo se transmite vídeo, <strong>no sonido</strong>.</p>
<p> </p>
<p>Para más información consulta la <a href="https://es.wikipedia.org/wiki/Vídeo_compuesto" target="_blank">siguiente página</a>.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="videoc">
<div class="span4 mpo-area ">
<h3>
<div align="center">
      Vídeo por componentes
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-tv-conexiones-panel-trasero-conectores-video-por-componentes" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-conectores-video-por-componentes.png"/></span>
</div>
</div>
</div>
<div class="span8 mpo-area ">
<h3> </h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>La señal de vídeo se divide en dos o más canales (componentes) alcanzando una <strong>mejor calidad</strong> que la señal de vídeo compuesto. También es denominada señal <strong>YPbPr</strong>. de las siglas Y (luminancia) Pb (diferencia entre componente azul y luminancia) y Pr (diferencia entre componente roja y luminancia).</p>
<p> </p>
<p>Al igual que el vídeo compuesto, el vídeo por componentes sólo transmite vídeo, <strong>no sonido</strong>.</p>
<p> </p>
<p>Para más información consulte la <a href="https://es.wikipedia.org/wiki/Video_por_componentes" target="_blank">página siguiente</a>.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="videod">
<div class="span8 mpo-area ">
<h3>
<div align="center">
      Conectores integrados con audio
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En modelos recientes podemos encontrar la conexión de vídeo compuesto y por componentes integrada en conectores <a href="https://es.wikipedia.org/wiki/Conector_de_audio_analógico" target="_blank">minijack </a>(jack estéreo de 3,5 mm) que además permiten conectar también el sonido.<br/><br/>Existen 2 tipos de conectores integrados:</p>
<p> </p>
<p>1. Jack amarillo para vídeo compuesto y sonido.<br/>2. Jack verde para vídeo por componentes (en este caso, el conector amarillo se utiliza para el sonido).</p>
<p> </p>
<p>Te mostramos los esquemas de conexión:</p>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<h3> </h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-tv-conexiones-panel-trasero-video-por-componentes-nuevos-minijack" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-video-por-componentes-nuevos-minijack.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="nuevasconexiones">
<div class="span6 mpo-area ">
<h3>
<div align="center">
      Vídeo compuesto con Audio
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-tv-conexiones-panel-trasero-video-compuesto-minijack-nueva-conexion-con-audio" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-video-compuesto-minijack-nueva-conexion-con-audio.png"/></span>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3>
<div align="center">
      Vídeo por componentes con Audio
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-tv-conexiones-panel-trasero-video-por-componentes-minijack-nueva-conexion-con-audio" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-video-por-componentes-minijack-nueva-conexion-con-audio.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="scart">
<div class="span12">
<h2>
<div align="center">
      SCART o Euroconector
     </div></h2>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Tradicionalmente se usaba para conectar el reproductor/grabador de vídeo con la televisión. Con el surgimiento de la TDT empezó a ser el medio de conexión entre el decodificador digital y la televisión.</p>
<p> </p>
<p>Se trata de un conector bidireccional (envía y recibe información). Transmite tanto imagen como sonido.</p>
<p><br/>Con la revolución digital, a partir de 2009, se comienza a reemplazar por conectores <strong>HDMI</strong> debido a sus características avanzadas.</p>
<p> <br/><br/>Para más información consulta la <a href="https://es.wikipedia.org/wiki/Euroconector" target="_blank">siguiente página</a>.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-tv-conexiones-panel-trasero-hdmi-euroconector-scart-conector" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-hdmi-euroconector-scart-conector.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="interneta">
<div class="span12">
<h2>
<div align="center">
      Ethernet
     </div></h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>No todos los modelos de televisión disponen de <strong>conexión Wi-Fi</strong>, por dicho motivo integran una conexión de red mediante <a href="https://es.wikipedia.org/wiki/Cable_de_par_trenzado" target="_blank">cable ethernet</a> con un terminal <a href="https://es.wikipedia.org/wiki/RJ-45" target="_blank">RJ-45</a>.</p>
<p><br/><br/>En el caso de disponer de las dos opciones, te recomendamos siempre la opción cableada ya que evitarás interferencias y la velocidad de conexión será más elevada.</p>
<p><br/><br/>Si tienes problemas para realizar la conexión, ya sea cableada o mediante wifi, consulta la <a href="../../microsites/television/webos-2-conexion-red-internet-wifi-cable" target="_parent">siguiente guía</a>.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="internetb">
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-tv-conexiones-panel-trasero-ethernet-lan-internet" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-ethernet-lan-internet.png"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<h3>Más información sobre este tema:</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Revisa las siguientes guías para obtener información más detallada.<br/><br/></p>
<ul>
<li><a href="../../microsites/television/webos-comprobar-conexion-internet" target="_blank">SmartTV: comprobar conexión a Internet</a></li>
<li><a href="../../microsites/television/actualizar-software-webos" target="_parent">Conexiones recomendadas para Netflix</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="usba">
<div class="span12">
<h2>
<div align="center">
      USB
     </div></h2>
</div>
<div class="span12 mpo-area " id="usb">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Siglas de Universal Serial Bus, es el estándar más conocido para conectar y comunicar diferentes tipos de dispositivos como ordenadores, móviles, teclados, ratones, pendrive, impresoras, cámaras digitales...</p>
<p> </p>
<p>Permite la transferencia de datos <strong>digital</strong> y también provee de una pequeña señal de potencia, para proporcionar alimentación o carga a los dispositivos conectados.</p>
<p> </p>
<p><strong>Reproducción de contenidos de dispositivos</strong></p>
<p><br/>Dependiendo de nuestro modelo de televisor, si conectamos un dispositivo USB con capacidad de memoria (pendrive, disco duro, móvil...) podremos tener acceso a los contenidos multimedia que almacenen y reproducir en nuestra pantalla los principales<strong> formatos de vídeo, música y fotografía:</strong> mp4, m4v, mp3, jpg…</p>
<p> </p>
<p>En la mayoria de modelos, el puerto serigrafiado como <strong>USB1</strong> cuenta con mayor potencia eléctrica, por tanto es el puerto recomendado para conectar discos duros.</p>
<p> </p>
<p>Para más información, puedes consultar <a href="https://es.wikipedia.org/wiki/Universal_Serial_Bus" target="_blank">esta página</a>.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="usbb">
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-tv-conexiones-panel-trasero-usb-movil" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-usb-movil.png"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<h3>Más información sobre este tema:</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Revisa las siguientes guías para obtener informacion más detallada.<br/><br/></p>
<ul>
<li><a href="../../microsites/monitor/puertos-usb-monitores" target="_blank">Tipos de puertos USB en monitores</a></li>
<li><a href="../../microsites/television/discos-duros-pendrive-usb-soportados-compatibles" target="_blank">Compatibilidad de discos duros en TV</a></li>
<li><a href="../../microsites/television/webos-expulsar-hdd-usb" target="_blank">Extraer disco duro o pendrive del TV</a></li>
<li><a href="subtitulos-en-videos-disco-usb" target="_blank">Activar subtítulos de vídeos desde USB</a></li>
<li><a href="subtitulos-en-videos-disco-usb" target="_blank">Reproducir contenidos en el TV</a></li>
<li></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="audioa">
<div class="span12">
<h2>
<div align="center">
      Audio
     </div></h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>La transmisión de la señal sonido implica muchos y variados tipos de conectores. Aquí te detallamos los principales:</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="audioRCA">
<div class="span8 mpo-area ">
<h3>
<div align="center">
      RCA
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>El cable RCA es <strong>bidireccional</strong>, lo que significa que un dispositivo externo reproducir audio en el TV, o el TV puede enviar el audio a un equipo externo.</p>
<p><br/><br/>Dependiendo de los cables que utilicemos, tendremos:</p>
<p> </p>
<ul>
<li>Monocanal, 1 canal (blanco)</li>
<li>Estéreo, 2 canales (blanco y rojo)</li>
</ul>
<p> </p>
<p>En el caso de usarse como salida monocanal se empleará únicamente el conector blanco RCA del TV.<br/>Para escuchar el sonido en estéreo, 2 canales, se emplearan los dos conectores RCA (conector blanco y rojo, R y L).<br/><br/></p>
<p>Ten <strong>cuidado</strong> de no confundir el conector de audio rojo RCA con el conector rojo de la señal de vídeo por componentes.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-tv-conexiones-panel-trasero-sonido-rca-estereo" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-sonido-rca-estereo.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="audiob">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-tv-conexiones-panel-trasero-sonido-rca-estereo-minijack" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-sonido-rca-estereo-minijack.png"/></span>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3> </h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-tv-conexiones-panel-trasero-video-compuesto-minijack-nueva-conexion-con-audio" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-video-compuesto-minijack-nueva-conexion-con-audio.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="audioMinijack">
<div class="span8 mpo-area ">
<h3>
<div align="center">
      Auriculares (Minijack)
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Conector de audio <strong>analógico</strong>. Utilizado normalmente para salida/entrada de sonido en las TV. Es estéreo con 2 canales (L+R)</p>
<p> </p>
<p>El minijack de 3,5 mm es el tipo de conector más utilizado, usado para la salida de auriculares, en equipos de sonido, reproductores mp3...</p>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-tv-conexiones-panel-trasero-sonido-minijack" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-sonido-minijack.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="audioOptico">
<div class="span8 mpo-area ">
<h3>
<div align="center">
      Audio Óptico (Optical Digital Audio Out)
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>El cable de audio óptico se usa para conectar dispositivos con salida óptica de audio Dolby Digital o PCM (modulación por código de pulsos). Transmite señales de audio de gran calidad sin provocar interferencias como los clásicos RCA (blanco y rojo).</p>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-tv-conexiones-panel-trasero-sonido-conector-entrada-optico" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-sonido-conector-entrada-optico.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="audioHDMI">
<div class="span8 mpo-area ">
<h3>
<div align="center">
      HDMI (ARC)
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>De las siglas Audio Return Channel. Es una función especial del cable<strong> HDMI</strong>, donde el mismo cable se usa como retorno de audio, de forma que la señal de audio se transmite desde el televisor hacia el dispositivo conectado. Se suele usar para la conexion de <strong>sistemas de sonido </strong>(barras de sonido, home cinema...).</p>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-tv-conexiones-panel-trasero-hdmi-in" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-hdmi-in.png"/></span>
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
<li><a href="../../microsites/monitor/modo-juego-gaming-mode" target="_parent">Monitor: modo juegos o Gaming Mode</a></li>
<li><a href="../../microsites/monitor/puertos-usb-monitores" target="_parent">Tipos de puertos USB en monitores</a></li>
<li><a href="../../microsites/monitor/sin-sonido-audio" target="_parent">Monitor sin sonido o audio</a></li>
<li><a href="../../microsites/monitor/interferencias-monitor-cable-mini-display-port" target="_parent">Interferencias video/audio displayport</a></li>
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