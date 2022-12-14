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
<p>En un televisor o monitor podemos encontrar una gran variedad de tipos de conexiones, tambi??n llamadas puertos. En esta gu??a damos un repaso por los principales, para que sepas qu?? conectar, d??nde y c??mo.</p>
<p>??</p>
<p><strong>Ten en cuenta que</strong> el sonido al igual que la imagen solo dispone de 1 canal de entrada o 1 canal de salida. No se pueden obtener varias salidas de sonido a la vez.</p>
<p>??</p>
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
<p style="text-align: center;"><strong><span class="mpo-lgred">Pulsa sobre la imagen del conector y accede a m??s informaci??n.</span></strong></p>
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
      Se??al de Antena y Sat??lite
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
      V??deo Compuesto
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
      Se??al de Antena y Sat??lite
     </div></h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>La conexi??n m??s com??n para ver canales de TV es la de <strong>cable coaxial</strong>, tambi??n llamada "de <strong>antena</strong>". Se trata de una se??al anal??gica o digital (TDT) que transporta diferentes canales.</p>
<p>??</p>
<p>Algunos modelos cuenta con una entrada adicional para la recepcion de canales mediante <strong>sat??lite</strong>. ??sta se diferencia de la tradicional en que el conector es roscado, para acoplar firmemente el cable (m??s informaci??n sobre el??<a href="https://es.wikipedia.org/wiki/Conector_F" target="_blank">conector F</a>).</p>
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
<p><strong>HDMI</strong> de las siglas en ingl??s High-Definition Multimedia Interface, se usa para la transmisi??n digital de v??deo y audio. Hoy en d??a??es el sustituto principal de las antiguas conexiones de v??deo anal??gicas.</p>
<p>??</p>
<p>Sus usos son muy variados y abarcan una gran cantidad de dispositivos: sintonizadores externos de TDT, reproductores DVD y Blu-ray, ordenadores, smartphones, tablets...??</p>
<p><br/>Con frecuencia, no todas las entradas HDMI del panel trasero son iguales. Si bien todas transmiten audio y v??deo, algunas presentan <strong>funciones especiales</strong> que se detallan a continuaci??n:</p>
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
<p><strong>HDMI in1 (STB)</strong> est?? dise??ado para conectar consolas, pc, reproductores Blu-ray... pero tambi??n es posible conectar cualquier dispositivo para <strong>reproducir un contenido</strong> en el televisor, monitor o proyector.</p>
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
<p><strong>HDMI (ARC)</strong> se usa como retorno de audio, de forma que la se??al de audio se transmite desde el televisor hacia los altoavoces. Se suele usar dicho puerto para la conexion de <strong>sistemas de sonido</strong>.</p>
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
<p>HDMI MHL(Mobile High-definition Link) usa 5 pines de conexi??n facilitando as?? la interconexi??n y compatibilidad entre equipos. Por ejemplo, a trav??s de este puerto se pueden conectar m??viles o tablets para la reproducci??n de contenidos sin tener que usar adaptadores, ??nicamente con un cable HDMI a microUSB.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Conexi??n inal??mbrica</h4>
<div class="mpo-desc">
<p>Tenemos las siguientes opciones:</p>
<p>??</p>
<ul>
<li><a href="http://www.lg.com/es/posventa/microsites/smartshare/LG-Smartshare" target="_parent">DLNA (SmartShare PC, Nero, Plex, SmartShare M??vil)</a></li>
<li><a href="http://www.lg.com/es/posventa/microsites/smartshare/miracast" target="_parent">Screen Share (Miracast/Intel?? Wi-Di)</a></li>
<li><a href="http://www.lg.com/es/posventa/microsites/smartshare/wifi-direct" target="_parent">Wi-Fi Direct</a></li>
</ul>
<p>??</p>
<p>Para m??s informaci??n consulta la <a href="http://www.lg.com/es/posventa/microsites/smartshare/smartshare" target="_parent">siguiente p??gina</a>.</p>
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
<p><strong><span class="mpo-lgred">CONSEJO:??</span></strong>la calidad de imagen puede verse afectada por una serie de factores:</p>
<ul>
<li>Longitud del cable. Te recomendamos usar los que vienen con el equipo (longitud m??xima de 2m).</li>
<li>Calidad del cable, ya que existen diferentes categor??as y est??ndares.</li>
<li>Uso de adaptadores: pueden producir errores en la transmisi??n de la se??al.</li>
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
<p>Video Graphics Array o Adaptador Gr??fico de V??deo se utiliza para la interconexi??n entre un ordenador y un monitor, televisi??n o proyector. En ??sta conexi??n <strong>s??lo se transmite la im??gen</strong>.????</p>
<p>??</p>
<p>Seg??n las posibilidades de la tarjeta gr??fica del ordenador, podremos:</p>
<p>??</p>
<ul>
<li>Duplicar pantalla (lo mismo que se ve en el ordenador, se ver?? en el dispositivo conectado)</li>
<li>Extender pantalla (se crea una ampliaci??n del escritorio formado por los 2 dispositivos)</li>
<li>Mostrar la pantalla s??lo en el ordenador</li>
<li>Mostrar la pantalla s??lo en el dispositivo conectado</li>
</ul>
<p>??</p>
<p>Con la revoluci??n digital, a partir de 2009, se comienza a reemplazar estos conectores VGA por conectores <strong>HDMI</strong> debido a sus caracter??sticas m??s avanzadas y la posibilidad de transmitir tambi??n audio.</p>
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
      V??deo Compuesto y por Componentes
     </div></h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Son las conexiones cl??sicas de <strong>v??deo anal??gico</strong>. Durante muchos a??os estuvieron presente en multitud de dispositivos como videoc??maras, videoconsolas, reproductores de CD y DVD... Existen 2 tipos principales:<br/><br/></p>
<ul>
<li>V??deo compuesto (1 conector RCA)</li>
<li>V??deo por componentes (3 conectores RCA)</li>
</ul>
<p>??</p>
<p>Dependiendo del modelo de televisor o monitor, puede implementar un tipo diferente de conexi??n, e incluso diferentes tipos de conectores para cada uno.</p>
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
      V??deo compuesto
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-tv-conexiones-panel-trasero-conectores-video-compuesto" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-conectores-video-compuesto.png"/></span>
</div>
</div>
</div>
<div class="span8 mpo-area ">
<h3>??</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Aqu?? vemos algunas formas diferentes de presentar este tipo de conexi??n:</p>
<p>??</p>
<p>1. Conector RCA.<br/>2. Conector minijack.<br/>3. Conector RCA compartido con la conexi??n por componentes, por ??ste motivo es amarillo y verde.</p>
<p>??</p>
<p>En el v??deo compuesto, aunque el nombre parezca indicar otra cosa, s??lo se transmite v??deo,??<strong>no sonido</strong>.</p>
<p>??</p>
<p>Para m??s informaci??n consulta la <a href="https://es.wikipedia.org/wiki/V??deo_compuesto" target="_blank">siguiente p??gina</a>.</p>
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
      V??deo por componentes
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-tv-conexiones-panel-trasero-conectores-video-por-componentes" src="/es/mp-resources/images/posventa/guias-y-soluciones/television/conexiones-del-panel-trasero/lg-tv-conexiones-panel-trasero-conectores-video-por-componentes.png"/></span>
</div>
</div>
</div>
<div class="span8 mpo-area ">
<h3>??</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>La se??al de v??deo se divide en dos o m??s canales (componentes) alcanzando una <strong>mejor calidad</strong> que la se??al de v??deo compuesto. Tambi??n es denominada se??al <strong>YPbPr</strong>. de las siglas Y (luminancia) Pb (diferencia entre componente azul y luminancia) y Pr (diferencia entre componente roja y luminancia).</p>
<p>??</p>
<p>Al igual que el v??deo compuesto, el v??deo por componentes s??lo transmite v??deo, <strong>no sonido</strong>.</p>
<p>??</p>
<p>Para m??s informaci??n consulte la <a href="https://es.wikipedia.org/wiki/Video_por_componentes" target="_blank">p??gina siguiente</a>.</p>
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
<p>En modelos recientes podemos encontrar la conexi??n de v??deo compuesto y por componentes integrada en conectores <a href="https://es.wikipedia.org/wiki/Conector_de_audio_anal??gico" target="_blank">minijack </a>(jack est??reo de 3,5 mm) que adem??s permiten conectar tambi??n el sonido.<br/><br/>Existen 2 tipos de conectores integrados:</p>
<p>??</p>
<p>1. Jack amarillo para v??deo compuesto y sonido.<br/>2. Jack verde para v??deo por componentes (en este caso, el conector amarillo se utiliza para el sonido).</p>
<p>??</p>
<p>Te mostramos los esquemas de conexi??n:</p>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<h3>??</h3>
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
      V??deo compuesto con Audio
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
      V??deo por componentes con Audio
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
<p>Tradicionalmente se usaba para conectar el reproductor/grabador de v??deo con la televisi??n. Con el surgimiento de la TDT empez?? a ser el medio de conexi??n entre el decodificador digital y la televisi??n.</p>
<p>??</p>
<p>Se trata de un conector bidireccional (env??a y recibe informaci??n). Transmite tanto imagen como sonido.</p>
<p><br/>Con la revoluci??n digital, a partir de 2009, se comienza a reemplazar por conectores <strong>HDMI</strong> debido a sus caracter??sticas avanzadas.</p>
<p>??<br/><br/>Para m??s informaci??n consulta la <a href="https://es.wikipedia.org/wiki/Euroconector" target="_blank">siguiente p??gina</a>.</p>
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
<p>No todos los modelos de televisi??n disponen de <strong>conexi??n Wi-Fi</strong>, por dicho motivo integran una conexi??n de red mediante <a href="https://es.wikipedia.org/wiki/Cable_de_par_trenzado" target="_blank">cable ethernet</a>??con un terminal <a href="https://es.wikipedia.org/wiki/RJ-45" target="_blank">RJ-45</a>.</p>
<p><br/><br/>En el caso de disponer de las dos opciones, te recomendamos siempre la opci??n cableada ya que evitar??s interferencias y la velocidad de conexi??n ser?? m??s elevada.</p>
<p><br/><br/>Si tienes problemas para realizar la conexi??n, ya sea cableada o mediante wifi, consulta la <a href="../../microsites/television/webos-2-conexion-red-internet-wifi-cable" target="_parent">siguiente gu??a</a>.</p>
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
<h3>M??s informaci??n sobre este tema:</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Revisa las siguientes gu??as para obtener informaci??n m??s detallada.<br/><br/></p>
<ul>
<li><a href="../../microsites/television/webos-comprobar-conexion-internet" target="_blank">SmartTV: comprobar conexi??n a Internet</a></li>
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
<p>Siglas de??Universal Serial Bus, es el est??ndar m??s conocido para conectar y comunicar diferentes tipos de dispositivos como ordenadores, m??viles, teclados, ratones, pendrive, impresoras, c??maras digitales...</p>
<p>??</p>
<p>Permite la transferencia de datos <strong>digital</strong> y tambi??n provee de una peque??a se??al de potencia, para proporcionar alimentaci??n o carga a los dispositivos conectados.</p>
<p>??</p>
<p><strong>Reproducci??n de contenidos de dispositivos</strong></p>
<p><br/>Dependiendo de nuestro modelo de televisor, si conectamos un dispositivo USB con capacidad de memoria (pendrive, disco duro, m??vil...) podremos tener acceso a los contenidos multimedia que almacenen y reproducir en nuestra pantalla los principales<strong> formatos de v??deo, m??sica y fotograf??a:</strong> mp4, m4v, mp3, jpg???</p>
<p>??</p>
<p>En la mayoria de modelos, el puerto serigrafiado como??<strong>USB1</strong>??cuenta con mayor potencia el??ctrica, por tanto es el puerto recomendado para conectar discos duros.</p>
<p>??</p>
<p>Para m??s informaci??n, puedes consultar <a href="https://es.wikipedia.org/wiki/Universal_Serial_Bus" target="_blank">esta p??gina</a>.</p>
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
<h3>M??s informaci??n sobre este tema:</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Revisa las siguientes gu??as para obtener informacion m??s detallada.<br/><br/></p>
<ul>
<li><a href="../../microsites/monitor/puertos-usb-monitores" target="_blank">Tipos de puertos USB en monitores</a></li>
<li><a href="../../microsites/television/discos-duros-pendrive-usb-soportados-compatibles" target="_blank">Compatibilidad de discos duros en TV</a></li>
<li><a href="../../microsites/television/webos-expulsar-hdd-usb" target="_blank">Extraer disco duro o pendrive del TV</a></li>
<li><a href="subtitulos-en-videos-disco-usb" target="_blank">Activar subt??tulos de v??deos desde USB</a></li>
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
<p>La transmisi??n de la se??al sonido implica muchos y variados tipos de conectores. Aqu?? te detallamos los principales:</p>
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
<p>??</p>
<ul>
<li>Monocanal, 1 canal (blanco)</li>
<li>Est??reo, 2 canales (blanco y rojo)</li>
</ul>
<p>??</p>
<p>En el caso de usarse como salida monocanal se emplear?? ??nicamente el conector blanco RCA del TV.<br/>Para escuchar el sonido en est??reo, 2 canales, se emplearan los dos conectores RCA (conector blanco y rojo, R y L).<br/><br/></p>
<p>Ten <strong>cuidado</strong> de no confundir el conector de audio rojo RCA con el conector rojo de la se??al de v??deo por componentes.</p>
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
<h3>??</h3>
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
<p>Conector de audio <strong>anal??gico</strong>. Utilizado normalmente para salida/entrada de sonido en las TV. Es est??reo con 2 canales (L+R)</p>
<p>??</p>
<p>El minijack de 3,5 mm es el tipo de conector m??s utilizado, usado para la salida de auriculares, en equipos de sonido, reproductores mp3...</p>
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
      Audio ??ptico (Optical Digital Audio Out)
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>El cable de audio ??ptico se usa para conectar dispositivos con salida ??ptica de audio Dolby Digital o PCM (modulaci??n por c??digo de pulsos). Transmite??se??ales de audio de gran calidad sin provocar interferencias como los cl??sicos RCA (blanco y rojo).</p>
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
<p>De las siglas Audio Return Channel. Es una funci??n especial del cable<strong> HDMI</strong>, donde el mismo cable se usa como retorno de audio, de forma que la se??al de audio se transmite desde el televisor hacia el dispositivo conectado. Se suele usar para la conexion de??<strong>sistemas de sonido??</strong>(barras de sonido, home cinema...).</p>
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
<span class="loader"><a href="https://www.lg.com/es/support/web-survey-questionnaire" target="_parent"><img alt="encuesta-soporte-posventa" src="/es/posventa/img/lg-encuesta-soporte-posventa.png"/></a></span>
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
<li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq" target="_parent">??ndice de Gu??as y Soluciones</a></li>
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