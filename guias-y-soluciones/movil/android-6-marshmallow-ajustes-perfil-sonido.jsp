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
<h1>Ajustes de sonido</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/movil/android-6-marshmallow-ajustes-perfil-sonido&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap">
<div class="row-fluid">
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>La <strong>configuraci??n de sonido</strong> en Android abarca muchas opciones y ajustes. En esta gu??a vamos a dar un repaso por los principales para que tengas claro c??mo funcionan.</p>
<p>??</p>
<p>Con cada versi??n de Android, los diferentes ajustes pueden cambiar. En estos ejemplos utilizamos Android 6 (Marshmallow). Puedes comprobar tu versi??n de Android <a href="https://support.google.com/pixelphone/answer/4457705" target="_blank">consultando esta p??gina</a>.</p>
<p>??</p>
<p>Desde el men?? de <strong>Ajustes</strong>, en el apartado <strong>Sonido y Notificaci??n</strong> puedes acceder a toda la configuraci??n??de sonido. Veremos en detalle las siguientes opciones:</p>
<p>??</p>
<ul>
<li><strong>Configuraci??n del volumen</strong>: niveles para diferentes tipos de sonido</li>
<li><strong>Perfiles de sonido</strong>: modifican la configuraci??n anterior con opciones predeterminadas</li>
<li><strong>No molestar</strong>: silencia el dispositivo para evitar interrupciones</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-android-ajustes-sonido-g5" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/android-6-marshmallow-ajustes-perfil-sonido/lg-android-ajustes-sonido-g5.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Configuraci??n del volumen</h2>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En Android existen <strong>4 tipos de volumen</strong>. Cada uno controla diferentes sonidos que puede emitir el dispositivo: tono, notificaciones, t??ctil, m??sica y aplicaciones. Ten en cuenta que, los??<strong>botones f??sicos del tel??fono</strong>??de Subir/Bajar volumen act??an en cada momento sobre uno u otro tipo de volumen, en funci??n de la aplicaci??n que tengamos en primer plano en ese momento. Es decir, si el tel??fono est?? mostrando la pantalla del men?? HOME del tel??fono, estos botones actuar??n sobre el volumen de??<strong>Tono</strong>, mientras que si, por ejemplo, estamos reproduciendo un v??deo de Youtube, los mismos botones actuar??n sobre el volumen de??<strong>M??sica, video, juegos y otros medios</strong>.</p>
<p>??</p>
<p>Para controlar los diferentes <strong>tipos de volumen</strong>??disponemos de unos controles deslizantes. En Android 6.0 y versiones posteriores, primero presiona uno de los botones f??sicos de volumen para abrir el control deslizante del volumen. Despu??s, pulsa en el extremo derecho, en la <strong>flecha hacia abajo</strong> de opciones. Aparecer??n todos los controles deslizantes que ves en la imagen.</p>
<p>??</p>
<p><strong>NOTA</strong>: tambi??n es posible acceder a esta pantalla desde el men?? de <strong>Ajustes</strong>, pesta??a <strong>Sonido y Notificaci??n</strong>, opci??n <strong>Volumen</strong>.</p>
<p>??</p>
<p>Ahora vemos en detalle cada tipo de volumen, pulsa en los desplegables:</p>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-marshmallow-tipos-de-volumen" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/android-6-marshmallow-ajustes-perfil-sonido/lg-marshmallow-tipos-de-volumen_2.png"/></span>
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
<button class="btn-show-hide" data-ev-type="show-hide" data-target="tono" data-title="CERRAR"> <span class="show">Tono</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="tono">
<div class="span12 mpo-area ">
<h3>Tono</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Controla el volumen de los tonos de llamada entrante. Si bajamos el volumen de este perfil al m??ximo, activaremos el <strong>Modo Vibraci??n</strong>, silenciando el volumen de <strong>Notificaciones</strong> y <strong>T??ctil y sistema</strong>.</p>
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
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="notificaciones" data-title="CERRAR"> <span class="show">Notificaciones</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="notificaciones">
<div class="span12 mpo-area ">
<h3>Notificaciones</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Controla el volumen de los sonidos que emite el tel??fono cada vez que se recibe alguna notificaci??n de las Apps del tel??fono (ej. mensaje de Whatsapp, nuevo v??deo de Youtube, mensaje SMS, etc).</p>
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
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="tactil" data-title="CERRAR"> <span class="show">T??ctil y Sistema</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="tactil">
<div class="span12 mpo-area ">
<h3>T??ctil y sistema</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Controla el volumen de los efectos de sonido que emite el tel??fono como consecuencia de las diferentes pulsaciones/deslizamientos en la pantalla o pulsaciones en los botones f??sicos del tel??fono.</p>
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
<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
<div class="mpo-desc-grp" mode="preview">
</div>
<div class="btn-wrap">
<button class="btn-show-hide" data-ev-type="show-hide" data-target="musica" data-title="CERRAR"> <span class="show">M??sica, v??deo, juegos y otros medios</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="musica">
<div class="span12 mpo-area ">
<h3>M??sica, v??deo, juegos y otros medios</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic right mpo-tb-image">
<div class="mpo-media">
<span class="loader"><img alt="lg-android-nivel-sonido" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/android-6-marshmallow-ajustes-perfil-sonido/lg-android-nivel-sonido.gif"/></span>
</div>
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Controla el volumen de las fuentes de sonido multimedia que reproduce el tel??fono (reproductor de m??sica, visualizaci??n de v??deo de Youtube o de Web, m??sica de juegos, etc).</p>
<p>??</p>
<p>Si conectamos un <strong>auricular</strong> de cable al jack de audio del tel??fono, este perfil controla el volumen de los sonidos que emite el tel??fono a trav??s de dicho auricular. El icono de este perfil cambia de una nota musical, a unos auriculares.</p>
<p>??</p>
<p>Si emparejamos el tel??fono con un dispositivo <strong>Bluetooth</strong>??o manos libres, este perfil controla el volumen de los sonidos que emite el tel??fono a trav??s de este dispositivo. El icono de este perfil cambia de una nota musical, al s??mbolo de bluetooth.</p>
<p>??</p>
<p><strong>IMPORTANTE</strong>: este ajuste deslizante es??<strong>independiente</strong>??del perfil de sonido (que veremos m??s adelante) en que est?? configurado el tel??fono. Es decir, que un tel??fono con??<strong>Perfil Vibraci??n??o??Silencio</strong> activado,??si tiene este deslizador activado, las fuentes de sonido multimedia seguir??n escuch??ndose.</p>
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
<div class="span12">
<h2>Perfiles de Sonido</h2>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Los tel??fonos Android, con independencia de su versi??n, pueden configurarse en 3 perfiles de sonido. Para seleccionar uno de ellos accede al men?? de ajustes y entra aqu??:</p>
<p>??</p>
<p style="text-align: center;"><strong>Pesta??a Sonido y Notificaci??n &gt; Perfil de sonido</strong></p>
<p>??</p>
<p style="text-align: justify;">Cada perfil, configura de una forma determinada los diferentes tipos de volumen del tel??fono (los que vimos en el primer apartado de esta gu??a).</p>
<p>??</p>
<p>Para ver cada perfil en detalle, pulsa sobre los desplegables:</p>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-perfiles-modos-sonido-logos" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/android-6-marshmallow-ajustes-perfil-sonido/lg-perfiles-modos-sonido-logos.png"/></span>
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
<button class="btn-show-hide" data-ev-type="show-hide" data-target="sonido" data-title="CERRAR"> <span class="show">Sonido</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="sonido">
<div class="span8 mpo-area ">
<h3>Perfil Sonido</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En este modo, el tel??fono emite todos los sonidos por defecto:</p>
<p>??</p>
<ul>
<li>Tono??(volumen de las llamadas entrantes).</li>
<li>Notificaciones (de las aplicaciones).</li>
<li>T??ctil y sistema (sonidos del sistema o al presionar teclas).</li>
</ul>
<p>??</p>
<p>Ejemplo de <strong><em>Modo Sonido</em></strong>:</p>
<p>??</p>
<ul>
<li>Cuando se recibe una llamada, escucharemos el tono seleccionado</li>
<li>Cuando llegue un WhatsApp, escucharemos una notificaci??n</li>
<li>Cuando toquemos la pantalla o un bot??n del tel??fono, escucharemos un efecto de sonido</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-android-m-perfil-sonido" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/android-6-marshmallow-ajustes-perfil-sonido/lg-android-m-perfil-sonido_1.gif"/></span>
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
<button class="btn-show-hide" data-ev-type="show-hide" data-target="vibracion" data-title="CERRAR"> <span class="show">Vibraci??n</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="vibracion">
<div class="span8 mpo-area ">
<h3>Perfil Vibraci??n</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En este modo, el tel??fono silencia el volumen de tono, notificaciones y t??ctil y sistema. En su lugar vibra durante el tiempo que durar??a la emisi??n del sonido. Es posible configurar las caracter??sticas de la vibraci??n en:</p>
<p>??</p>
<p style="text-align: center;"><strong>Ajustes &gt; Sonido &gt; Fuerza de Vibraci??n</strong></p>
<p style="text-align: center;">??</p>
<p style="text-align: left;"><span style="text-align: start;">Tal como vimos en el primer apartado de esta gu??a (Configuraci??n del volumen), el??</span><strong style="text-align: start;">perfil vibraci??n??</strong><span style="text-align: start;">no afecta al <strong>volumen multimedia</strong>, que se seguir??n escuchando seg??n su nivel de volumen.</span></p>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-android-m-perfil-vibracion" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/android-6-marshmallow-ajustes-perfil-sonido/lg-android-m-perfil-vibracion_1.gif"/></span>
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
<button class="btn-show-hide" data-ev-type="show-hide" data-target="silencioso" data-title="CERRAR"> <span class="show">Silencioso</span> </button>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid" id="silencioso">
<div class="span8 mpo-area ">
<h3>Perfil Silencioso</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En este modo, el tel??fono silencia el volumen de tono, notificaciones y t??ctil y sistema;??y tampoco vibra.</p>
<p>??</p>
<p>Tal como vimos en el primer apartado de esta gu??a (Configuraci??n del volumen), el <strong>perfil silencioso</strong> no afecta al <strong>volumen multimedia</strong>, que se seguir??n escuchando seg??n su nivel de volumen.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-android-m-perfil-silencio" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/android-6-marshmallow-ajustes-perfil-sonido/lg-android-m-perfil-silencio_1.gif"/></span>
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
<div class="span12">
<h2>No molestar</h2>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Si no quieres que te interrumpan, puedes utilizar la funci??n <strong>No molestar</strong>, que silencia tu dispositivo para que no emita ning??n sonido ni vibre cuando no quieras que lo haga.??Por ejemplo, puedes utilizar??<strong>No molestar</strong>??para hacer lo siguiente:</p>
<p>??</p>
<ul>
<li>Limitar los sonidos autom??ticamente durante la noche o durante eventos.</li>
<li>Silenciar las interrupciones excepto las alarmas, para que te despiertes a tiempo.</li>
<li>Recibir alertas de llamadas y mensajes solo de los contactos favoritos.</li>
</ul>
<p>??</p>
<p>Para activar este modo y ajustar sus opciones, entra en el men?? de <strong>Ajustes</strong> del tel??fono y ve a:</p>
<p>??</p>
<p style="text-align: center;"><strong style="text-align: center;">Pesta??a Sonido y Notificaci??n &gt; No molestar</strong></p>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/android-6-marshmallow-ajustes-perfil-sonido/lg-android-no-molestar.gif"/></span>
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
<span class="loader"><a href="https://www.lg.com/es/support/web-survey-questionnaire" target="_parent"><img alt="lg-encuesta-soporte-posventa" src="/es/posventa/img/lg-encuesta-soporte-posventa.png"/></a></span>
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
<li><a href="g5-conexion-cargador-usb-tipo-c" target="_parent">LG G5: USB tipo C</a></li>
<li><a href="g5-nanosim-microsd-instalacion" target="_parent">LG G5: instalar SIM y SD</a></li>
<li><a href="g5-lector-sensor-huella-dactilar" target="_parent">LG G5: sensor huellasa</a></li>
<li><a href="g5-cambiar-bateria-extraible" target="_parent">LG G5: cambiar bater??a</a></li>
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