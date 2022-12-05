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
<h1>Tarjeta SD</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/que-es-una-tarjeta-memoria-sd&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>Las siglas <strong>SD</strong> vienen del estándar <strong>Secure Digital</strong>, desarrollado como una evolución de las antiguas tarjetas MMC y que hoy en día cubre la mayoría de dispositivos del mercado.</p>
<p> </p>
<p>Gracias a ellas podemos <strong>liberar espacio</strong> de la preciada <a href="memoria-ram-flash-rom" target="_parent">memoria interna</a> de nuestros dispositivos, almacenando todo tipo de archivos<strong>: </strong>fotografías, música, vídeos, documentos, libros electrónicos...</p>
<p> </p>
<p>Las <strong>tarjetas de memoria SD</strong> son un soporte con una buena relación precio/espacio, además de ser bastante fiables, duraderas y cómodas de utilizar.</p>
<p> </p>
<p>En esta guía damos un repaso a los diferentes tipos, tamaños, velocidades y te damos consejos para utilizarlas convenientemente.</p>
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
<span class="loader"><img alt="lg-tarjeta-memoria-flash-sd" src="/es/mp-resources/images/posventa/microsites/movil/memoria-ram-flash-rom/lg-tarjeta-memoria-flash-sd.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Dimensiones físicas de la tarjeta</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Existen 3 tamaños de tarjeta SD:</p>
<p> </p>
<ul>
<li><strong>SD</strong>: el estándar original, el más grande de todos con 32x24 mm</li>
<li><strong>MiniSD</strong>: un tamaño intermedio, con 21.5x20 mm</li>
<li><strong>MicroSD</strong>: el más popular por su reducido tamaño en dispositivos móviles, con 15x11 mm</li>
</ul>
<p> </p>
<p>Normalmente, con los tamaños pequeños, se incluye un adaptador al estándar SD original, para facilitar la lectura de la tarjeta desde un ordenador PC o Mac.</p>
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
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-tipos-formatos-fisicos-de-tarjetas-SD" src="/es/mp-resources/images/posventa/microsites/movil/ralentizacion-tarjeta-memoria-sd/lg-tipos-formatos-fisicos-de-tarjetas-SD.gif"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Velocidad y rendimiento</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>No todas las tarjetas SD son igual de rápidas, existen multitud de tipos, con diferentes velocidades, catalogadas en <strong>clases</strong>. Cuanto más rapidez y rendimiento tenga la tarjeta, más rápido escribirá y leerá archivos, y por tanto, más fluido funcionará nuestro teléfono móvil o tablet.</p>
<p> </p>
<p>Existen varias familias de tarjetas, con diferentes orientaciones y clases de velocidad:</p>
<p> </p>
<ul>
<li><strong>Estándar</strong>: Default Speed, las primeras que salieron al mercado</li>
<li><strong>HS</strong>: High Speed, con mayor velocidad que las primeras</li>
<li><strong>UHS</strong>: Ultra High Speed, todavía más rápidas que HS</li>
<li><strong>Video</strong>: optimizada para grabación de vídeo hasta 8K, es capaz de escribir al mismo tiempo varios flujos de vídeo o leer varias fotografías de gran calidad simultáneamente</li>
<li><strong>AP</strong>: Application Performance, para mejorar la ejecución de aplicaciones desde la tarjeta, capaces de ejecutar muchas operaciones de escritura/lectura (IOPS) al mismo tiempo</li>
</ul>
<p> </p>
<p>En esta tabla puedes ver un resumen de familia, clase y velocidad de escritura mínima:</p>
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
<span class="loader"><img alt="tabla-tarjetas-sd-velocidades" src="/es/mp-resources/images/posventa/microsites/movil/ralentizacion-tarjeta-memoria-sd/tabla-tarjetas-sd-velocidades_1.gif"/></span>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><strong>Nota</strong>: la diferencia entre A1 y A2, son los IOPS.</p>
<p>A1=1500(lectura)/500(escritura)</p>
<p>A2=4000(lectura)/2000(escritura)</p>
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
<h2>Tamaño o espacio de almacenamiento</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Atendiendo a la capacidad de la tarjeta o almacenamiento, disponemos de 3 familias:</p>
<p> </p>
<ul>
<li><strong>SD estándar</strong>: hasta 2GB con sistemas de archivos FAT12 y FAT16</li>
<li><strong>SDHC</strong>: 2GB-32GB con sistema de archivos FAT32</li>
<li><strong>SDXC</strong>: 32GB-2TB utilizando el sistema de archivos exFAT</li>
</ul>
<p> </p>
<p>Para cada capacidad, existen diferentes clases de velocidad, que vimos en el apartado anterior, por tanto, las combinaciones son muy numerosas.</p>
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
<h2>Consideraciones sobre espacio, velocidad, fragmentación y vida útil</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Te recomendamos adquirir siempre la tarjeta <strong>más rápida que soporte tu dispositivo</strong>. Si tienes que ajustarte a un presupuesto, es mejor invertir en <strong>velocidad o rendimiento</strong> que en <strong>espacio</strong> de la tarjeta. Por ejemplo, si una tarjeta de 64 Gb es más rápida y cuesta lo mismo que una más lenta de 128 Gb, es mejor comprar la primera, pues ganarás fluidez y respuesta.</p>
<p> </p>
<p>Un uso intensivo o la utilización de un proceso que requiera lectura/escritura de la tarjeta SD, siendo ésta de una clase de velocidad baja, puede causar <strong>ralentización general en tu terminal</strong>. Esto es algo especialmente fácil de detectar cuando tomas fotografías y se guardan en la memoria externa: tras tomar una foto pueden pasar varios segundos antes de que ésta aparezca en la galería.</p>
<p> </p>
<p>Con el uso, al repetir la eliminación y escritura de miles de archivos, el área de datos se <strong>fragmenta </strong>(aparecen huecos) gradualmente, e influye en la velocidad de escritura, que disminuye. Los fabricantes siempre proporcionan las medidas de velocidad en condiciones de no fragmentación. Considera formatear la tarjeta de memoria si ha pasado mucho tiempo, <a href="copiar-archivos-ordenador" target="_blank">copiando al ordenador</a> primero su contenido.</p>
<p> </p>
<p>Otro problema que pueden presentar las tarjetas de memoria es la <strong>corrupción del sistema de archivos</strong> o el mal funcionamiento de sus <strong>componentes internos</strong>, pues tienen una <strong>vida limitada de ciclos de lectura/escritura</strong>. En ambos casos, puedes experimentar fallos aleatorios cuando accedes a contenidos almacenados en la tarjeta. Te recomendamos que extraigas la misma con el terminal apagado y compruebes si estos problemas desaparecen. Si es así, cambia la tarjeta de memoria.</p>
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
<span class="loader"><a href="http://www.lg.com/es/posventa/redirects/survey" target="_parent"><img alt="lg-encuesta-soporte-posventa" src="/es/posventa/img/lg-encuesta-soporte-posventa.png"/></a></span>
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
<li><a href="../../guias-y-soluciones/movil/g6-nanosim-microsd-instalacion" target="_parent">Instalar tarjeta SD en G6</a></li>
<li><a href="../../guias-y-soluciones/movil/g5-nanosim-microsd-instalacion" target="_parent">Instalar tarjeta SD en G5</a></li>
<li><a href="mover-copiar-fotos-tarjeta-memoria-sd" target="_parent">Copiar fotos a tarjeta SD</a></li>
<li><a href="liberar-espacio-memoria-interna" target="_parent">Liberar espacio de memoria</a></li>
<li><a href="formatear-tarjeta-sd" target="_parent">Formatear tarjeta SD</a></li>
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