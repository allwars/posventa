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
<h1>Programar grabaciones</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/television/programar-grabaciones-guia-manualmente&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>Con el sistema <a href="../../guias-y-soluciones/television/como-saber-que-version-de-webos-tengo" target="_parent">webOS</a> es muy sencillo programar grabaciones. En esta gu??a te explicamos c??mo hacerlo, pero antes de comenzar ten en cuenta estos puntos:</p>
<p>??</p>
<ul>
<li>Para grabar es necesario que conectes un <strong>disco duro USB</strong> al televisor. Lee <a href="discos-duros-pendrive-usb-soportados-compatibles" target="_blank"><span class="mpo-lgred">esta gu??a</span></a>??para conocer qu?? tipo de discos puedes conectar.</li>
<li>Una vez tengas programada la grabaci??n, <strong>puedes apagar la TV</strong> desde el mando. Cuando llegue la hora programada, la TV comenzar?? a grabar autom??ticamente sin encender la pantalla.</li>
<li>Si <strong>cambias de canal</strong> durante una grabaci??n, el TV te advertir?? que la grabaci??n finalizar??. Lo que s?? puedes hacer es utilizar aplicaciones del men?? Smart, y la TV seguir?? grabando en segundo plano.</li>
<li>Debido a cuestiones legales, s??lo es posible <strong>visualizar grabaciones en la misma TV que se grabaron</strong>, pues los archivos est??n encriptados.</li>
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
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="webos-televisor" src="/es/mp-resources/images/posventa/microsites/television/webos-acceder-menu-ajustes/webos-televisor_9999.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Programar Grabaci??n desde la Gu??a de TV</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Para comenzar a grabar, pulsael bot??n??<strong>Guide </strong>del mando Magic Control o del mando convencional.</p>
<p>??</p>
<p>??</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2.0-magic-control-boton-guide" src="/es/mp-resources/images/microsites/television/Programar-grabaciones-temporizadas/webos-2.0-magic-control-boton-guide.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Despl??zate por la gu??a cambiando de canal, ver??s que se cargan los programas que est??n haciendo en este mismo momento y tambi??n los futuros. A continuaci??n, <strong>selecciona</strong> el programa a grabar.</p>
<p>??</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2.0-grabacion-programar-guia-01" src="/es/mp-resources/images/microsites/television/programar-grabaciones-guia-manualmente/webos-2.0-grabacion-programar-guia-01_9999.jpg"/></span>
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
<p>3. Una vez seleccionemos el programa, podemos a??adir un<strong> recordatorio</strong> de grabaci??n o <strong>programar</strong> directamente nuestra grabaci??n.??</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2.0-grabacion-programar-guia-02" src="/es/mp-resources/images/microsites/television/programar-grabaciones-guia-manualmente/webos-2.0-grabacion-programar-guia-02.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Selecciona la unidad de <strong>almacenamiento</strong>??(disco duro USB) que vamos a utilizar para las <strong>grabaciones</strong>.??</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2.0-grabacion-programar-guia-03" src="/es/mp-resources/images/microsites/television/programar-grabaciones-guia-manualmente/webos-2.0-grabacion-programar-guia-03.jpg"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>La opci??n <strong>recurrente</strong> permite repetir la grabaci??n a la misma hora en uno o varios d??as de la semana.</p>
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
<p>5. El televisor mostrara el siguiente mensaje de <strong>confirmaci??n</strong>. La grabaci??n ya est?? programada y se producir?? aunque el televisor est?? apagado (standby).</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2.0-grabacion-programar-guia-04" src="/es/mp-resources/images/microsites/television/programar-grabaciones-guia-manualmente/webos-2.0-grabacion-programar-guia-04.jpg"/></span>
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
<div class="span12">
<h2>Programar grabaci??n manualmente</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Pulsamos el bot??n <strong>Home</strong> del mando a distancia y buscamos en la barra de acceso r??pido el icono del <strong>Programador</strong>.??</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2.0-grabacion-programar-manual-01" src="/es/mp-resources/images/microsites/television/programar-grabaciones-guia-manualmente/webos-2.0-grabacion-programar-manual-01.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Desde esta ventana podemos <strong>gestionar</strong> y <strong>editar</strong> nuestras grabaciones. Para <strong>a??adir</strong> una nueva grabaci??n, pulsamos el bot??n superior <strong>NUEVA GRABACI??N PROGRAMADA.</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2.0-grabacion-programar-manual-02" src="/es/mp-resources/images/microsites/television/programar-grabaciones-guia-manualmente/webos-2.0-grabacion-programar-manual-02.jpg"/></span>
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
<p>3. El equipo mostrar?? el siguiente mensaje donde podemos elegir crear la grabaci??n desde la <strong>gu??a</strong> o <strong>manualmente</strong>. Seleccionamos <strong>manual</strong>.??</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2.0-grabacion-programar-manual-03" src="/es/mp-resources/images/microsites/television/programar-grabaciones-guia-manualmente/webos-2.0-grabacion-programar-manual-03.jpg"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>4. Selecciona la unidad de??<strong>almacenamiento</strong>??(disco duro USB) que vamos a utilizar para las??<strong>grabaciones</strong>??y pulsa??<strong>Hecho.</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2.0-grabacion-programar-manual-04" src="/es/mp-resources/images/microsites/television/programar-grabaciones-guia-manualmente/webos-2.0-grabacion-programar-manual-04.jpg"/></span>
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
<p>5. Seleccionamos la <strong>fecha, hora y duraci??n</strong> de nuestra grabaci??n programada y pulsamos en <strong>siguiente.</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2.0-grabacion-programar-manual-05" src="/es/mp-resources/images/microsites/television/programar-grabaciones-guia-manualmente/webos-2.0-grabacion-programar-manual-05.jpg"/></span>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>La opci??n??<strong>recurrente</strong>??permite repetir la grabaci??n a la misma hora en uno o varios d??as de la semana.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>6. Seleccionamos la <strong>fuente de se??al??</strong>que queremos grabar y el <strong>canal</strong>. Pulsamos <strong>siguiente.</strong></p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2.0-grabacion-programar-manual-06" src="/es/mp-resources/images/microsites/television/programar-grabaciones-guia-manualmente/webos-2.0-grabacion-programar-manual-06.jpg"/></span>
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
<p>7. El televisor mostrar?? el siguiente mensaje con un resumen de los par??metros que hemos elegido, pulsamos <strong>HECHO</strong> y ya tendremos nuestra grabaci??n programada.??</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="webos-2.0-grabacion-programar-manual-07" src="/es/mp-resources/images/microsites/television/programar-grabaciones-guia-manualmente/webos-2.0-grabacion-programar-manual-07.jpg"/></span>
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
<li><a href="grabar-programar-eliminar-grabaciones" target="_parent">Grabar, reproducir y eliminar en webOS</a></li>
<li><a href="../../guias-y-soluciones/television/reproducir-tv-grabada-en-modelos-basicos" target="_parent">Grabar en modelos b??sicos</a></li>
<li><a href="live-playback-timeshift-grabacion-automatica" target="_parent">Grabaci??n Live Playback (Timeshift)</a></li>
<li><a href="cambiar-entre-antena-satelite-cable" target="_parent">Cambiar entre antena, sat??lite y cable</a></li>
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