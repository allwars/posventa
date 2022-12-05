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
<h1 class="hasGroup">Guías y Soluciones</h1>
</div>
<div class="subnavi-icon"></div><div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/lavado-secado/index-guias-faq&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<div class="row-wrap" mobile="nonmobile">
<div class="mpo-fix-navi">
<ul>
<li style="width:118px"> <a href="https://www.lg.com/es/posventa/microsites/index-guias-faq" target="_parent">Inicio</a></li>
<li style="width:118px"> <a href="../television/index-guias-faq" target="_parent">Televisor</a></li>
<li style="width:118px"> <a href="../movil/index-guias-faq" target="_parent">Móvil</a></li>
<li style="width:118px"> <a href="../audio-video/index-guias-faq" target="_parent">Audio/Vídeo/PC</a></li>
<li style="width:118px"> <a href="../frigorifico/index-guias-faq" target="_parent">Frigoríficos</a></li>
<li class="current" style="width:118px"> <a class="current" href="index-guias-faq" target="_parent">Lavado/Secado</a></li>
<li style="width:118px"> <a href="https://www.lg.com/es/posventa/microsites/hombot/index-guias-faq" target="_parent">Hombot</a></li>
<li style="width:118px"> <a href="https://www.lg.com/es/posventa/microsites/climatizacion/index-guias-faq" target="_parent">Climatización</a></li>
</ul>
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
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/posventa/microsites/lavado-secado/index-guias-faq/washer-fature.webp"/></span>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Lo + buscado</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/lavado-secado/indice-errores" target="_parent">Códigos de error</a></li>
<li><a href="ruido-zumbido-lavadora-golpes" target="_parent">Ruidos durante el lavado</a></li>
<li><a href="ruidos-vibraciones-golpes-durante-centrifugado" target="_parent">Ruidos en el centrifugado</a></li>
<li><a href="como-poner-programar-la-lavadora" target="_parent">Cómo poner la lavadora</a></li>
<li><a href="limpieza-cuba-tambor" target="_parent">Limpieza de cuba/tambor</a></li>
<li><a href="consejos-precauciones-lavado-rapido-corto" target="_parent">Programas cortos o rápidos</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Lo + nuevo</h4>
<div class="mpo-desc">
<ul>
<li><a href="lavadora-centum-aplicacion-control-remoto" target="_parent">Lavadora LG ThinQ</a></li>
<li><a href="lavadora-limpiar-filtro-drenaje-desague" target="_parent">Limpiar el filtro de desagüe</a></li>
<li><a href="error-oe" target="_parent">Error OE</a></li>
<li><a href="fugas-agua-debajo-lavadora" target="_parent">Fugas de agua debajo lavadora</a></li>
<li><a href="lavadora-no-centrifuga" target="_parent">Lavadora no centrifuga</a></li>
<li><a href="desactivar-sonido-teclas" target="_parent">Desactivar sonidos</a></li>
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
<h2>
<div align="center">
      Lavadora
     </div></h2>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Cómo lavar</h4>
<div class="mpo-desc">
<ul>
<li><a href="lavadora-no-lava-poca-ropa" target="_parent">Cómo lavar poca ropa</a></li>
<li><a href="como-lavar-prendas-ropa-grande" target="_parent">Cómo lavar prendas grandes</a></li>
<li><a href="como-poner-programar-la-lavadora" target="_parent">Cómo poner la lavadora</a></li>
<li><a href="consejos-precauciones-lavado-rapido-corto" target="_parent">Programas cortos o rápidos</a></li>
<li><a href="vaciar-agua-lavadora" target="_parent">Vaciar el agua de la lavadora</a></li>
<li><a href="final-e-inicio-diferido" target="_parent">Final e Inicio diferido</a></li>
	<li><a href="carga-max-lavadora" target="_parent">Carga máxima lavadora</a></li>
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
<h4>Detergente / Suavizante</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/lavado-secado/lavadora-exceso-de-espuma-en-aclarado" target="_parent">Exceso/Restos de espuma</a></li>
<li><a href="lavadora-no-utiliza-suavizante" target="_parent">No utiliza el suavizante</a></li>
<li><a href="utiliza-suavizante-demasiado-muy-pronto" target="_parent">Utiliza el suavizante muy pronto</a></li>
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
<h4>Fugas de Agua</h4>
<div class="mpo-desc">
<ul>
<li><a href="fugas-agua-cajetin-dispensador-detergente" target="_parent">Por el dispensador</a></li>
<li><a href="fugas-agua-debajo-lavadora" target="_parent">Por el suelo</a></li>
<li><a href="fugas-agua-debajo-puerta" target="_parent">Por la puerta</a></li>
<li><a href="fugas-agua-toma-entrada" target="_parent">Por la toma de entrada</a></li>
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
<h4>Mantenimiento</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/lavado-secado/lavadora-limpiar-filtro-drenaje-desague" target="_parent">Limpiar el filtro de drenaje</a></li>
<li><a href="limpieza-cuba-tambor" target="_parent">Limpieza de cuba/tambor</a></li>
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
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Mensajes de Error</h4>
<div class="mpo-desc">
<ul>
<li><a href="error-le-le1-e6" target="_parent">Error AE, LE, LE1, E6</a></li>
<li><a href="error-cl-bloqueo-seguridad" target="_parent">Error CL</a></li>
<li><a href="error-ie" target="_parent">Error IE</a></li>
<li><a href="error-oe" target="_parent">Error OE</a></li>
<li><a href="error-ue" target="_parent">Error UE</a></li>
<li><a href="../../guias-y-soluciones/lavado-secado/indice-errores" target="_parent">Índice códigos de error</a></li>
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
<h4>Panel de Control</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/lavado-secado/cambiar-idioma-menu-pantalla-display" target="_parent">Cambiar el idioma</a></li>
<li><a href="desactivar-sonido-teclas" target="_parent">Activar/Desactivar sonido teclas</a></li>
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
<h4>Ruidos</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/lavado-secado/lavadora-ruidos-vaciar-desaguar-agua" target="_parent">Al vaciar el agua</a></li>
<li><a href="ruidos-vibraciones-golpes-durante-centrifugado" target="_parent">Durante el centrifugado</a></li>
<li><a href="ruido-zumbido-lavadora-golpes" target="_parent">Durante el llenado</a></li>
<li><a href="../../guias-y-soluciones/lavado-secado/lavadora-ruido-metalico-roce-golpeteo" target="_parent">Metálico o tintineo</a></li>
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
	<h4>ezDispense (autodosificador)</h4>
	<div class="mpo-desc">
	<ul>
	<li><a href="como-utilizar-las-lavadoras-con-autodispensador" target="_parent">Cómo utilizar las lavadoras con autodispensadorde suavizante y detergente</a></li>
	<li><a href="limpieza-cajetin-ezdispense" target="_parent">Limpieza cajetín ezDispense</a></li>
	
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
<h4>Smart ThinQ</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/lavado-secado/lavadora-centum-aplicacion-control-remoto" target="_parent">App Smart ThinQ</a></li>
<li><a href="../../guias-y-soluciones/smart-diagnosis" target="_parent">Smart Diagnosis</a></li>
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
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Vibraciones</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/lavado-secado/lavadora-vibraciones" target="_parent">Vibra durante el ciclo</a></li>
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
	<h4>ERRORES</h4>
	<div class="mpo-desc">
	<ul>
	<li><a href="https://www.lg.com/es/posventa/guias-y-soluciones/lavavajillas/codigos-de-error-lavavajillas" target="_parent">Códigos de error</a></li>
	<li><a href="www.lg.com/es/posventa/microsites/lavado-secado/error-oe" target="_parent">Error OE</a></li>
	<li><a href="final-e-inicio-diferido" target="_parent">Final e Inicio diferido</a></li>
	<li><a href="carga-max-lavadora" target="_parent">Carga máxima lavadora</a></li>
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
<h4>Varios</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/lavado-secado/lavadora-se-alarga-duracion-lavado" target="_parent">Lavado tarda más de lo esperado</a></li>
<li><a href="../../guias-y-soluciones/lavado-secado/lavadora-no-carga-agua-o-lo-hace-lentamente" target="_parent">No carga agua o lo hace lento</a></li>
<li><a href="lavadora-no-centrifuga" target="_parent">No centrifuga</a></li>
<li><a href="lavadora-no-se-enciende" target="_parent">No se enciende</a></li>
<li></li>
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
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<hr/>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>
<div align="center">
      Secadora
     </div></h2>
</div>
<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Cómo usarla</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/lavado-secado/secadora-explicacion-programas-secado" target="_parent">Programas de secado</a></li>
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
<h4>Errores</h4>
<div class="mpo-desc">
<ul>
<li><a href="error-oe" target="_parent">Error OE</a></li>
<li><a href="../../guias-y-soluciones/lavado-secado/secadora-restos-de-humedad-en-la-ropa" target="_parent">No seca completamente</a></li>
<li><a href="secadora-solucion-de-problemas" target="_parent">Solución de errores</a></li>
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
<h4>Instalación</h4>
<div class="mpo-desc">
<ul>
<li><a href="instalacion-secadora" target="_parent">Instalación</a></li>
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
<h4>Mantenimiento</h4>
<div class="mpo-desc">
<ul>
<li><a href="mantenimiento-secadora" target="_parent">Tareas de mantenimiento</a></li>
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
	<hr/>
	</div>
	</div>
	</div>
	</div>

<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>
<div align="center">
      Lavavajillas
     </div></h2>
</div>

<div class="span3 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<h4>Errores</h4>
<div class="mpo-desc">
<ul>
<li><a href="../../guias-y-soluciones/lavavajillas/codigos-de-error" target="_parent">Códigos de error</a></li>
<li><a href="../../guias-y-soluciones/lavado-secado/error-oe" target="_parent">Error OE</a></li>
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
	<hr/>
	</div>
	</div>
	</div>
	</div>

<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>
<div align="center">
      Conceptos y Funciones
     </div></h2>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li><a href="http://www.lg.com/es/6motion" target="_parent">6 Motion DD</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li><a href="http://www.lg.com/es/ahorro-energia-lavadora" target="_parent">Ahorro energético</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li><a href="http://lg4you.es/" target="_parent">Guía de Compra de Lavadoras</a></li>
</ul>
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