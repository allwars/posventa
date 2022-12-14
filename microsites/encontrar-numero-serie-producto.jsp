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
<h1>N??mero de Serie y Modelo</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/encontrar-numero-serie-producto&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>En esta gu??a te mostramos c??mo??localizar el??<strong>n??mero de serie</strong>??y??<strong>modelo</strong>??de tu producto. Datos necesarios para, por ejemplo, solicitar una reparaci??n o registar un producto.</p>
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
<h2>
<div align="center">
<span class="tit">Pulsa en la gama de tu producto:</span>
</div><br/></h2>
</div>
<div class="span3 mpo-area ">
<h3>
<div align="center">
      TV y Monitor
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="televisora,televisorb,televisorc,televisord,televisore" data-title=""> <img alt="" data-hide-icon="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/cerrar-200px.gif" data-icon-type="only-local-icon" src="../../servicio-tecnico-online/imagen/lg-reparar-televisor.jpg"/> <span class="icon-local show"></span> </button>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<h3>
<div align="center">
      M??vil/Tablet
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="movilesa,movilesb,movilesc" data-title=""> <img alt="" data-hide-icon="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/cerrar-200px.gif" data-icon-type="only-local-icon" src="../../servicio-tecnico-online/imagen/lg-reparar-movil-tablet.jpg"/> <span class="icon-local show"></span> </button>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<h3>
<div align="center">
      Audio/V??deo
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="homeaudio" data-title=""> <img alt="" data-hide-icon="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/cerrar-200px.gif" data-icon-type="only-local-icon" src="../../servicio-tecnico-online/imagen/lg-reparar-audio-video.jpg"/> <span class="icon-local show"></span> </button>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<h3>
<div align="center">
      Frigor??fico
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="frigorificos" data-title=""> <img alt="" data-hide-icon="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/cerrar-200px.gif" data-icon-type="only-local-icon" src="../../servicio-tecnico-online/imagen/lg-reparar-frigo-sbs.jpg"/> <span class="icon-local show"></span> </button>
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
      Lavado/Secado
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="lavadorassecadoras" data-title=""> <img alt="" data-hide-icon="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/cerrar-200px.gif" data-icon-type="only-local-icon" src="../../servicio-tecnico-online/imagen/lg-reparar-lavadora-lavavajillas.jpg"/> <span class="icon-local show"></span> </button>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<h3>
<div align="center">
      Aire Acondicionado
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="aireacondicionadoa,aireacondicionadob" data-title=""> <img alt="" data-hide-icon="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/cerrar-200px.gif" data-icon-type="only-local-icon" src="../../servicio-tecnico-online/imagen/lg-reparar-aire-acondicionado.jpg"/> <span class="icon-local show"></span> </button>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<h3>
<div align="center">
      Hombot
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="hombots" data-title=""> <img alt="" data-hide-icon="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/cerrar-200px.gif" data-icon-type="only-local-icon" src="../../servicio-tecnico-online/imagen/lg-reparar-hombot.jpg"/> <span class="icon-local show"></span> </button>
</div>
</div>
</div>
</div>
<div class="span3 mpo-area ">
<h3>
<div align="center">
      G-Watch/Wearable
     </div></h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="wearablea,wearableb" data-title=""> <img alt="" data-hide-icon="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/cerrar-200px.gif" data-icon-type="only-local-icon" src="../../servicio-tecnico-online/imagen/lg-reparar-g-watch.jpg"/> <span class="icon-local show"></span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="televisora">
<div class="span12">
<h2>
<div align="center">
      Televisores y Monitores
     </div></h2>
</div>
<div class="span6 mpo-area ">
<h3>M??todo 1</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En la parte trasera del equipo ver??s una pegatina con toda la informaci??n.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="LG-numero-serie-television" src="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/LG-numero-serie-television.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3>??</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En ella puedes encontrar:</p>
<p>??</p>
<p>El??<strong>modelo de producto</strong>??es el campo??<strong>MODEL</strong>.</p>
<p>El <strong>n??mero de serie</strong> es el campo <strong>SERIAL NO.</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="LG-pegatina-numero-serie-television" src="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/LG-pegatina-numero-serie-television.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="televisorb">
<div class="span12 mpo-area ">
<h3>M??todo 2</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Tambi??n puedes encontrar el modelo y n??mero de serie en el men?? en pantalla del equipo.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="televisorc">
<div class="span6 mpo-area ">
<h3>WebOS</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Si tu sistema es <a href="http://www.lg.com/es/webos" target="_blank">webOS</a>, accede al<a href="television/webos-acceder-menu-ajustes" target="_blank"> men?? de ajustes o configuraci??n</a>??y ve al apartado <strong>General</strong>. Despu??s pulsa en <strong>Acerca de esta TV</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="localizar-numero-serie-modelo-televisor-television-lg-01" src="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/localizar-numero-serie-modelo-televisor-television-lg-01.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3>??</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Selecciona <strong>Informaci??n de TV</strong> y ver??s una completa descripci??n de tu equipo incluyendo el modelo y n??mero de serie.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="localizar-numero-serie-modelo-televisor-television-lg-02" src="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/localizar-numero-serie-modelo-televisor-television-lg-02.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="televisord">
<div class="span12 mpo-area ">
<h3>Netcast</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Si tu sistema operativo es <strong>Netcast</strong>, accede al men?? de ajustes y selecciona el <strong>icono del interrogante</strong>, el de abajo del todo. Aqu?? ver??s la opci??n <strong>Informaci??n de Producto</strong> donde aparecer?? el n??mero de serie y modelo.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="televisore">
<div class="span3 mpo-area ">
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="localizar-numero-serie-modelo-televisor-television-lg-03" src="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/localizar-numero-serie-modelo-televisor-television-lg-03.gif"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="movilesa">
<div class="span12">
<h2>
<div align="center">
      M??viles
     </div></h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>Apaga</strong> el terminal. <strong>Abre</strong> la tapa trasera y retira la bater??a.</p>
<p>??</p>
<p>Ver??s una pegatina con una serie de datos.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="LG-numero-serie-movil-g3" src="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/LG-numero-serie-movil-g3.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>El <strong>n??mero de serie</strong> es el remarcado en rojo.</p>
<p>??</p>
<p>El??<strong>modelo de producto</strong>??es el recuadro en verde.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="LG-pegatina-numero-serie-movil-g3" src="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/LG-pegatina-numero-serie-movil-g3.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="movilesb">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Para terminales sin bater??a extra??ble o si conservas la caja de producto, puedes consultar la pegatina que tiene y localizar el <strong>n??mero de serie</strong> (az??l) y el <strong>modelo de producto</strong> (verde).</p>
<p>??</p>
<p>En la caja tambi??n aparece el n??mero <strong>IMEI</strong>. Si quieres saber m??s formas de consultar este n??mero visita <a href="movil/consultar-numero-imei" target="_parent">esta gu??a</a>.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="movilesc">
<div class="span3 mpo-area ">
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="donde-consultar-encontrar-codigo-imei-01_1" src="/es/mp-resources/images/posventa/microsites/movil/consultar-numero-imei/donde-consultar-encontrar-codigo-imei-01_1.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="homeaudio">
<div class="span12">
<h2>
<div align="center">
      Home Audio
     </div></h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En la parte inferior/trasera del aparato encontrar??s una pegatina con una serie de datos.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/LG-numero-serie-LAP340_1.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En la zona marcada en rojo encontrar??s el <strong>n??mero de serie</strong>, en el campo <strong>SERIAL NO</strong>.</p>
<p>??</p>
<p>El <strong>modelo de producto</strong> es la zona resaltada con verde, en el campo <strong>MODEL NO</strong>.</p>
<p>??</p>
<p>Si conservas la caja original del producto, tambi??n puedes obtener de ella estos datos.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="LG-pegatina-numero-serie-LAP340" src="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/LG-pegatina-numero-serie-LAP340.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="frigorificos">
<div class="span12">
<h2>
<div align="center">
      Frigor??ficos
     </div></h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Abre la puerta del frigor??fico y encontrar??s en el lateral izquierdo una pegatina.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="LG-numero-serie-frigorifico" src="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/LG-numero-serie-frigorifico.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>El <strong>n??mero de serie</strong> es la zona resaltada en rojo,??el campo <strong>SERIAL NO</strong>.</p>
<p>El <strong>modelo de producto</strong> lo encontrar??s arriba, en la zona verde,??el campo <strong>MODEL</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="LG-pegatina-numero-serie-frigorifico" src="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/LG-pegatina-numero-serie-frigorifico.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="lavadorassecadoras">
<div class="span12">
<h2>
<div align="center">
      Lavadoras, Secadoras y Lavavajillas
     </div></h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Abre la puerta de la lavadora o secadora y ver??s una pegatina con una serie de datos.</p>
<p>??</p>
<p>En los lavavajillas est?? en la misma puerta, al abrirla, la que queda m??s cerca de ti.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="LG-numero-serie-lavadora-secadora" src="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/LG-numero-serie-lavadora-secadora.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En la zona marcada en rojo tienes el <strong>n??mero de serie</strong> del producto.</p>
<p>??</p>
<p>En la zona verde puedes ver el <strong>modelo de producto</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="LG-pegatina-numero-serie-lavadora-secadora" src="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/LG-pegatina-numero-serie-lavadora-secadora.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="aireacondicionadoa">
<div class="span12">
<h2>
<div align="center">
      Aire Acondicionado
     </div></h2>
</div>
<div class="span3 mpo-area ">
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En la parte lateral del split interior ver??s 2 etiquetas.</p>
<p>??</p>
<p>Tambi??n puedes encontrarlas en la m??quina exterior.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="etiqueta-lg-aire-acondicionado" src="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/etiqueta-lg-aire-acondicionado.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="aireacondicionadob">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Los <strong>modelos</strong> de las unidades de aire acondicionado de LG Electronics se denominan de dos formas: comercial y de f??brica.</p>
<p>??</p>
<p>En esta etiqueta tienes ambas:</p>
<p>??</p>
<ul>
<li>Modelo Comercial: <strong>UJ30 NV2</strong></li>
<li>Modelo de F??brica: <strong>AJNW30GVLA0</strong></li>
</ul>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="etiqueta-lg-aire-acondicionado-modelo-producto" src="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/etiqueta-lg-aire-acondicionado-modelo-producto.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>El n??mero de serie lo encontrar??s en esta otra etiqueta alargada.</p>
<p>??</p>
<p>Est?? compuesto de 3 n??meros + 4 letras + 5 letras/n??meros.</p>
<p>??</p>
<p>En este caso: <strong>411KCDG00Y14</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="etiqueta-lg-aire-acondicionado-numero-serie-producto" src="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/etiqueta-lg-aire-acondicionado-numero-serie-producto.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="hombots">
<div class="span12">
<h2>
<div align="center">
      Robot Aspirador Hombot
     </div></h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En la parte inferior del robot, tienes una pegatina con los datos identificativos.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="LG-numero-serie-modelo-hombot-robot-aspirador" src="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/LG-numero-serie-modelo-hombot-robot-aspirador.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En la zona marcada en rojo tienes el??<strong>modelo </strong>de??producto.</p>
<p>??</p>
<p>En la zona verde puedes ver el??<strong>n??mero de serie</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="LG-pegatina-numero-serie-modelo-hombot-robot-aspirador" src="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/LG-pegatina-numero-serie-modelo-hombot-robot-aspirador.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="wearablea">
<div class="span12">
<h2>
<div align="center">
      G Watch o Wearable
     </div></h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En la parte trasera del G Watch o wearable podr??s ver el <strong>modelo de producto</strong>.</p>
<p>??</p>
<p>Para localizar el <strong>n??mero de serie</strong>??y <strong>modelo</strong>, puedes consultar la pegatina de la caja del producto, campo S/N o Serial No. y Model.</p>
<p>??</p>
<p>Tambi??n en el propio men?? del dispositivo: accede al??men?? de <strong>Ajustes</strong>, selecciona la opci??n <strong>Acerca de</strong> y podr??s consultar datos como el modelo y n??mero de serie.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="wearableb">
<div class="span3 mpo-area ">
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="gwatch" src="/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/gwatch.jpg"/></span>
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