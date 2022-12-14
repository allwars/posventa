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
<h1>Tipos de memoria</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/memoria-ram-flash-rom&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>En esta gu??a te explicamos qu?? diferencias existen entre los tres tipos de memoria (<strong>ROM, RAM y FLASH</strong>) que suelen integrar dispositivos electr??nicos como <strong>ordenadores</strong>, <strong>m??viles??</strong>y <strong>tablets</strong>.</p>
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
<h2>La memoria ROM</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Sus siglas tienen su origen del ingl??s??<strong>Read Only Memory</strong>??o <strong>memoria de solo lectura</strong>. Y es que la memoria ROM se utiliza para almacenar datos que no cambian o que lo hacen poco en el tiempo, como por ejemplo el sistema de arranque del dispositivo o BIOS. Adem??s, no se borra aunque el dispositivo se apague o quede sin energ??a.</p>
<p>??</p>
<p>Siendo estrictos con el t??rmino, los datos que contiene la memoria <strong>ROM</strong> no deber??an cambiarse una vez fabricada y grabada, aunque hoy en d??a seguimos llamando as?? a las actuales memorias <strong>EPROM </strong>(Erasable Programmable ROM), que s?? pueden escribirse mediante un procedimiento de borrado y programaci??n, llamado coloquialmente "flasheo".</p>
<p>??</p>
<p>En el campo de la telefon??a m??vil, tambi??n se le llama (incorrectamente) ROM a la <strong>memoria interna del tel??fono</strong>, la que??el dispositivo lleva integrada en placa de f??brica y que almacena:</p>
<p>??</p>
<ul>
<li>El sistema operativo Android</li>
<li>Las aplicaciones, configuraci??n y datos del usuario</li>
</ul>
<p>??</p>
<p>Por ejemplo, en el caso del??<a href="http://www.lg.com/es/telefonos-moviles/lg-LGH870-platinum" target="_parent">LG G6</a>, la memoria interna es de??<strong>32GB</strong>.</p>
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
<span class="loader"><img alt="lg-memoria-rom" src="/es/mp-resources/images/posventa/microsites/movil/memoria-ram-flash-rom/lg-memoria-rom.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>La memoria RAM</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Proviene de las siglas en ingl??s <strong>Random Access Memory</strong>, o <strong>memoria de acceso aleatorio</strong>, por la forma en que se accede a sus celdas donde se almacena informaci??n. A diferencia de la ROM, se puede <strong>escribir y leer</strong> de ella, pero su informaci??n <strong>desaparece</strong> cuando se apaga el dispositivo.</p>
<p>??</p>
<p>Esta es una memoria muy <strong>r??pida</strong>, tradicionalmente utilizada para almacenar aplicaciones y datos temporales mientras utilizamos el dispositivo (est?? encendido).</p>
<p>??</p>
<p>Por ejemplo, un tel??fono m??vil almacenar?? en memoria RAM el reproductor de m??sica cuando abramos la aplicaci??n, pero tambi??n <strong>cuando pulsemos el bot??n Home</strong> y abramos la calculadora, <strong>compartiendo ambas aplicaciones la memoria RAM</strong>.</p>
<p>??</p>
<p>Por lo tanto, al abrir m??s aplicaciones, la memoria RAM se ir?? llenando, y cuanta m??s tenga el dispositivo, y m??s r??pido sea el acceso a la misma, <strong>m??s fluidez</strong> notaremos en el uso.</p>
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
<span class="loader"><img alt="lg-g5-memoria-sistema-ram" src="/es/mp-resources/images/posventa/microsites/movil/memoria-ram-flash-rom/lg-g5-memoria-sistema-ram.jpg"/></span>
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
<p>Se plantea entonces el problema:??<strong>??cu??ndo se libera la memoria RAM?</strong>, es decir, ??cu??ndo eliminamos los datos que una aplicaci??n est?? almacenando en la memoria RAM?. Esta decisi??n es delicada, puesto que si no guardamos los datos de la aplicaci??n en otro lugar, puede perderse informaci??n temporal, aunque nunca informaci??n de la aplicaci??n en s?? misma (almacenada en la memoria interna).??<strong>Android</strong>??tiene una maneja muy particular de manejar la memoria RAM, y es bastante compleja, pero se puede resumir en dos t??rminos generales:</p>
<p>??</p>
<ul>
<li>Android trata de mantener la memoria RAM lo m??s llena posible.</li>
<li>Se elimina de la memoria RAM la aplicaci??n que hace m??s tiempo que no utilizamos.</li>
</ul>
<p>??</p>
<p>Esto explica varias cosas:</p>
<p>??</p>
<ul>
<li><strong>Tener m??s cantidad de RAM no garantiza tener m??s porcentaje libre</strong>, puesto que Android aprovechar?? esa memoria sobrante para almacenar m??s aplicaciones abiertas.</li>
<li>Acceder a una aplicaci??n que est?? cargada en??<strong>RAM</strong>??agiliza enormemente la apertura de la misma, convirti??ndose en casi instant??nea.</li>
<li>Si la RAM llega al l??mite y abrimos una nueva aplicaci??n, el proceso de cerrar una aplicaci??n antigua aumenta el tiempo de apertura.</li>
<li>Si disponemos de??<strong>muy poca memoria RAM</strong>, este ??ltimo proceso ocurre casi con cada aplicaci??n que abrimos, provocando un <strong>lag</strong> o??<strong>ralentizaci??n</strong>??del tel??fono en cada acci??n.</li>
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
<h2>La memoria FLASH</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Si almacen??semos toda la informaci??n en memoria <strong>RAM</strong>, perder??amos todos los datos al apagar o reiniciar el tel??fono, adem??s, dispondr??amos de muy poco espacio para almacenar aplicaciones, fotos, etc. La memoria <strong>FLASH</strong> viene en nuestra ayuda para resolver este problema.</p>
<p>??</p>
<p>Esta memoria, m??s lenta que la??<strong>RAM</strong>, es la que te permitir?? instalar aplicaciones, almacenar fotos, v??deos y documentos. Como ya vimos en el apartado <strong>ROM</strong>, la memoria interna del tel??fono es en realidad una memoria <strong>FLASH</strong>, porque podemos guardar y leer datos en ella.</p>
<p>??</p>
<p>Es posible "extenderla" a trav??s del uso de una <strong>tarjeta de memoria (miroSD)</strong>, con tambi??n tecnolog??a FLASH, incrementando de esta forma el espacio para almacenar documentos, im??genes y v??deos.??Tambi??n es posible instalar aplicaciones en la tarjeta de memoria, pero s??lo algunas (depende del desarrollador y versi??n de Android) y de forma parcial.</p>
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
<li><a href="lentitud-terminal-poca-memoria" target="_parent">Liberar memoria RAM</a></li>
<li><a href="formatear-tarjeta-sd" target="_parent">Formatear tarjeta de memoria</a></li>
<li><a href="android-m-mover-aplicaciones-tarjeta-sd" target="_parent">Tarjeta SD como memoria interna</a></li>
<li><a href="consumo-alto-calentamiento-tarjeta-memoria-sd" target="_parent">Consumo por tarjeta SD</a></li>
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