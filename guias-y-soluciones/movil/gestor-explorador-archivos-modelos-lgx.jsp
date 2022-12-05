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
<h1>Explorador de archivos en LGX</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/movil/gestor-explorador-archivos-modelos-lgx&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p><strong><span class="mpo-lgred">NOTA:</span> </strong>esta guía es válida sólo para terminales de la serie <strong>LGX</strong>: LGX140, LGX150, LGX190, LGX210 (K7), LGX220DS (K5). Para otros modelos, consulta esta otra guía: <a href="gestor-explorador-archivos" target="_parent">Explorador de archivos</a>.</p>
<p> </p>
<p>En esta guía vamos a hacer uso de la aplicación <strong>Administrador de Archivos</strong> para <strong>mover</strong> o <strong>copiar</strong> archivos (fotos, imágenes o vídeos) entre las diferentes memorias del teléfono:</p>
<p> </p>
<ul>
<li>La <strong>memoria interna</strong>, es aquella que viene integrada en el móvil de fábrica, normalmente es de 8, 16, 32 o 64 GB. Aunque el espacio libre para el usuario es de menor tamaño porque también almacena el sistema operativo, aplicaciones y otros archivos.</li>
<li>La <strong>memoria externa</strong>, o tarjeta de memoria, normalmente una <span class="mpo-lgred"><a href="../../microsites/movil/que-es-una-tarjeta-memoria-sd" target="_parent"><span class="mpo-lgred">tarjeta SD</span></a></span>, es una tarjeta que insertamos en el móvil y que nos permite ampliar el espacio para nuestros archivos (fotos, vídeos, imágenes...) </li>
</ul>
<p> </p>
<p>Es muy útil saber cómo mover archivos entre ambas memorias para, por ejemplo, <strong>liberar espacio de la memoria interna</strong>.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span1 mpo-area ">
</div>
<div class="span10 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><a href="http://www.lg.com/es/telefonos-moviles/lg-LGX210" target="_parent"><img alt="lg-K7-horizontal" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/gestor-explorador-archivos-modelos-lgx/lg-K7-horizontal_9999.jpg"/></a></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12 mpo-area ">
<h3>¿Cuál es la diferencia entre copiar y mover?</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>Copiar</strong>: cuando copiamos un archivo (foto, imagen, vídeo...) creamos un duplicado exacto del mismo. Es decir, si copiamos una foto desde la memoria interna a la tarjeta SD, el resultado será que tendremos la misma foto en los dos sitios.</p>
<p> </p>
<p><strong>Mover</strong>: cuando movemos un archivo, lo transferimos de un sitio a otro. Es decir, si movemos una foto desde la memoria interna a la tarjeta SD, el resultado será que la foto se encontrará ahora en la tarjeta SD, eliminándose de la memoria interna y <strong>liberando espacio en ella</strong>.</p>
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
<h2>El Administrador de Archivos</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Accediendo al cajón de aplicaciones, podrás ver la aplicación <strong>Admin. de Archivos</strong>. Esta App se encuentra pre-instalada de fábrica en el terminal y te permite gestionar los diferentes archivos y carpetas del teléfono.</p>
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
<span class="loader"><img alt="lg-modelos-lgx-gestor-administrador-archivos-01" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/gestor-explorador-archivos-modelos-lgx/lg-modelos-lgx-gestor-administrador-archivos-01.jpg"/></span>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-modelos-lgx-gestor-administrador-archivos-02" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/gestor-explorador-archivos-modelos-lgx/lg-modelos-lgx-gestor-administrador-archivos-02.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Mover o Copiar a la tarjeta SD</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En este ejemplo te mostramos cómo <strong>mover o copiar fotos</strong> de la memoria interna a la tarjeta de memoria externa SD:</p>
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
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Accede al <strong>gestor de archivos</strong> y verás la pantalla principal:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-modelos-lgx-gestor-administrador-archivos-03" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/gestor-explorador-archivos-modelos-lgx/lg-modelos-lgx-gestor-administrador-archivos-03.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Pulsa sobre el apartado <strong>Almacenamiento en el teléfono</strong> (memoria interna):</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-modelos-lgx-gestor-administrador-archivos-04" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/gestor-explorador-archivos-modelos-lgx/lg-modelos-lgx-gestor-administrador-archivos-04.gif"/></span>
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
<div class="mpo-desc">
<p>3. Aparecen las diferentes carpetas de la memoria interna. Pulsa en <strong>DCIM</strong> que es la que almacena las fotografías del teléfono:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-modelos-lgx-gestor-administrador-archivos-05" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/gestor-explorador-archivos-modelos-lgx/lg-modelos-lgx-gestor-administrador-archivos-05.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Pulsa sobre la carpeta <strong>Camera</strong>:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-modelos-lgx-gestor-administrador-archivos-06" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/gestor-explorador-archivos-modelos-lgx/lg-modelos-lgx-gestor-administrador-archivos-06_1.gif"/></span>
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
<div class="mpo-desc">
<p>5. Aparecerá una lista con todas las fotos que tenemos almacenadas. Pulsa el botón de los 3 puntos para ver las opciones disponibles:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-modelos-lgx-gestor-administrador-archivos-07" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/gestor-explorador-archivos-modelos-lgx/lg-modelos-lgx-gestor-administrador-archivos-07_1.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>6. Pulsa sobre la opción <strong>Seleccionar archivo o carpeta</strong>.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-modelos-lgx-gestor-administrador-archivos-08" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/gestor-explorador-archivos-modelos-lgx/lg-modelos-lgx-gestor-administrador-archivos-08.gif"/></span>
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
<div class="mpo-desc">
<p>7. Selecciona foto a foto, pulsando sobre ellas o pulsa el botón superior donde podrás marcar todas:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-modelos-lgx-gestor-administrador-archivos-09" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/gestor-explorador-archivos-modelos-lgx/lg-modelos-lgx-gestor-administrador-archivos-09.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>8. Con los archivos seleccionados, pulsamos sobre el botón de <strong>Copiar</strong> o de <strong>Cortar (Mover)</strong>:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-modelos-lgx-gestor-administrador-archivos-10" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/gestor-explorador-archivos-modelos-lgx/lg-modelos-lgx-gestor-administrador-archivos-10.gif"/></span>
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
<div class="mpo-desc">
<p>9. Ahora vamos a buscar la carpeta de la tarjeta SD donde mover o copiar los archivos. En la barra superior, desliza hacia la derecha hasta que veas el icono de la casa:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-modelos-lgx-gestor-administrador-archivos-11" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/gestor-explorador-archivos-modelos-lgx/lg-modelos-lgx-gestor-administrador-archivos-11.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>10. Pulsa sobre él y volverás a la pantalla inicial del gestor de archivos.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-modelos-lgx-gestor-administrador-archivos-12" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/gestor-explorador-archivos-modelos-lgx/lg-modelos-lgx-gestor-administrador-archivos-12.gif"/></span>
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
<div class="mpo-desc">
<p>11. Pulsa sobre la Tarjeta SD:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-modelos-lgx-gestor-administrador-archivos-13" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/gestor-explorador-archivos-modelos-lgx/lg-modelos-lgx-gestor-administrador-archivos-13.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>12. Puedes pegar las fotos en cualquier carpeta de la tarjeta SD o pulsar el botón de <strong>Nueva Carpeta</strong> para crear un nuevo directorio donde guardarlas:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-modelos-lgx-gestor-administrador-archivos-14" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/gestor-explorador-archivos-modelos-lgx/lg-modelos-lgx-gestor-administrador-archivos-14.gif"/></span>
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
<div class="mpo-desc">
<p>13. Una vez dentro de la carpeta destino que hayas elegido o creado, pulsa el botón de <strong>pegar</strong>:</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-modelos-lgx-gestor-administrador-archivos-15" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/gestor-explorador-archivos-modelos-lgx/lg-modelos-lgx-gestor-administrador-archivos-15.gif"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>14. Los archivos se moverán al nuevo destino.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-modelos-lgx-gestor-administrador-archivos-16" src="/es/mp-resources/images/posventa/guias-y-soluciones/movil/gestor-explorador-archivos-modelos-lgx/lg-modelos-lgx-gestor-administrador-archivos-16.gif"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Mover o Copiar a la memoria interna</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Para mover desde la tarjeta de memoria SD a la memoria interna, el procedimiento es exactamente igual que en el apartado anterior; pero en el <strong>paso 2</strong>, elegimos un álbum que esté almacenado en la tarjeta SD (que tenga el icono de la tarjeta en la esquina). Después, en el <strong>paso 11</strong>, elegimos la ubicación del Almacenamiento Interno.</p>
</div>
</div>
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
<li><a href="../../microsites/movil/que-es-una-tarjeta-memoria-sd" target="_parent">¿Qué es una tarjeta SD?</a></li>
<li><a href="../../microsites/movil/liberar-espacio-memoria-interna" target="_parent">Liberar espacio teléfono móvil</a></li>
<li><a href="g6-nanosim-microsd-instalacion" target="_parent">Instalar tarjeta SD en G6</a></li>
<li><a href="g5-nanosim-microsd-instalacion" target="_parent">Instalar tarjeta SD en G5</a></li>
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