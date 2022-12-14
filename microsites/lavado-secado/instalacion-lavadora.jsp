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
<h1>Instalaci??n lavadora</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/lavado-secado/instalacion-lavadora&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>Antes de usar la lavadora, lee el <strong>Manual de Usuario</strong>. Contiene informaci??n importante de seguridad, recomendaciones para el uso, gu??a de instalaci??n??y soluci??n de problemas.</p>
<p>??</p>
<p>Accede a nuestra secci??n de manuales y busca tu modelo:</p>
<p style="text-align: center;"><a href="http://www.lg.com/es/posventa/manuales-y-documentos" target="_parent">Manuales y??Documentos</a></p>
<p>??</p>
<p>El lugar donde instales la lavadora debe cumplir unos requisitos, que van a influir directamente en el buen funcionamiento y la ausencia de aver??as de tu electrodom??stico.</p>
<p>??</p>
<p>Es importante que no la instales junto a otros electrodom??sticos que generen <strong>calor</strong> como hornos, estufas o frigor??ficos. El <strong>mejor rendimiento</strong> se obtiene en un lugar con una temperatura ambiente de <strong>23??C</strong>.</p>
<p>??<br/>En esta gu??a te ayudaremos a instalar de forma correcta tu electrodom??stico para obtener el mayor rendimiento. Te recomendamos revisar paso a paso nuestra gu??a:</p>
</div>
</div>
</div>
</div>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-lavadora" src="/es/mp-resources/images/posventa/microsites/lavado-secado/instalacion-lavadora/lg-lavadora.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>1. ??Cu??nto espacio debo dejar?</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Para evitar el sobrecalentamiento del equipo y un correcto funcionamiento te recomendamos dejar un espacio de <strong>10 cm</strong>, como m??nimo,<strong>??</strong>entre la parte trasera del electrodom??stico y la pared.??Adem??s de un m??nimo de??<strong>5 cm</strong> entre los laterales y la parte superior como puedes ver en la siguiente imagen.</p>
<p>??</p>
<p>En el caso de no respetar correctamente??estas distancias puede llegar a reducirse el rendimiento del electrodom??stico e incluso provocar alguna incidencia.</p>
<p>??</p>
<p>Te recomendamos evitar colocar la lavadora junto a una cocina de gas o una cocina de carb??n, entre los dos aparatos se debe instalar un aislante de como m??nimo 85x60cm, cubierto con una hoja de aluminio en la cara orientada hacia la cocina de gas o carb??n.</p>
<p>??</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-lavadora-espacio-ubicacion-lavadora" src="/es/mp-resources/images/posventa/microsites/lavado-secado/instalacion-lavadora/lg-lavadora-espacio-ubicacion-lavadora.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>2. ??C??mo desembalarlo?</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Para evitar una rotura o da??ar el electrodom??stico te recomendamos que realices los siguientes pasos para desembalar de forma correcta tu electrodom??stico:</p>
<p>??</p>
<p>1. Retira las cintas de pl??stico que envuelven el electrodom??stico.<br/>2. Por la parte superior retirar la caja de cart??n.<br/>3. Entre 2 personas levantar el electrodom??stico y retirar el embalaje inferior.<br/>4. Soltar el cable de corriente, viene sujeto con una cinta.<br/>5. Abre los tapones de pl??stico que protegen los tornillos de transporte. <br/>6.<strong> Retira los tornillos de seguridad de la parte posterior</strong>, como se puede ver en la siguiente imagen.<br/>7. Vuelve a colocar los tapones de pl??stico sobre los agujeros. <br/>??</p>
<p>Ten en cuenta que los tornillos de transporte fijan la cuba para evitar movimientos indeseados durante el transporte. <strong>Es muy importante retirarlos antes de seguir con la instalaci??n</strong>,<strong>??</strong>en algunos modelos vienen s??lo 3 tornillos.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-lavadora-tornillos-seguridad-transporte" src="/es/mp-resources/images/posventa/microsites/lavado-secado/instalacion-lavadora/lg-lavadora-tornillos-seguridad-transporte.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>3. Recomendaciones sobre la instalaci??n el??ctrica</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>??</p>
<ul>
<li>Evita usar un cable de prolongaci??n, regleta o similares.</li>
<li>Los cables de alimentaci??n da??ados deben ser sustituidos por el fabricante, el servicio t??cnico o un especialista.</li>
<li>Conecte la lavadora una toma con puesta a tierra de acuerdo con las regulaciones vigentes de cableado.</li>
<li>Se recomienda conectar la mayor??a de aparatos a un circuito dedicado. Es decir, una ??nica alimentaci??n de suministro de salida.</li>
<li>No sobrecargar la toma de corriente.</li>
<li>Evitar que el cable de alimentaci??n este demasiado tenso.</li>
</ul>
<p style="text-align: center;">??</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-lavadora-instalacion-electrica" src="/es/mp-resources/images/posventa/microsites/lavado-secado/instalacion-lavadora/lg-lavadora-instalacion-electrica.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>4. Recomendaciones en la instalaci??n del desag??e</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li>Te recomendamos no tensar ni doblar el tubo de entrada de agua al conectarlo a la v??lvula.</li>
<li>El tubo de desag??e no debe situarse a m??s de 100cm por??encima del nivel del suelo.</li>
<li>Un correcto aseguramiento del tubo de drenaje proteger?? el suelo de da??os en caso de escape de agua.</li>
<li>Si el tubo de desag??e es demasiado largo no lo fuerces a volver a la lavadora.</li>
</ul>
<p>??</p>
<p>Comprueba peri??dicamente el estado del tubo de entrada y de desag??e de agua para evitar atascos.</p>
<p>??</p>
<p>Es muy importante una correcta instalaci??n y un mantenimiento peri??dico para evitar atascos.</p>
<p>??</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-lavadora-instalacion-desague" src="/es/mp-resources/images/posventa/microsites/lavado-secado/instalacion-lavadora/lg-lavadora-instalacion-desague.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>5. ??Qu?? debo hacer para evitar movimientos indeseados?</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Seg??n el tipo de suelo en el que se vaya a montar el electrodom??stico har?? falta montar unas sujeciones para un mayor agarre. LG opcionalmente incorpora dentro de algunos de sus conjuntos todas las opciones para evitar movimientos indeseados.</p>
<p>??</p>
<p>1. Instalaci??n en suelos de<strong> hormig??n</strong>:</p>
<ul>
<li>La superficie de instalaci??n debe estar limpia, seca y nivelada.</li>
<li>Instale la lavadora sobre un suelo duro y plano.</li>
<li>No hace falta montar ni los tapones de goma ni las pegatinas antideslizantes.</li>
</ul>
<p>??</p>
<p>2. Instalaci??n en suelos de<strong> baldosas </strong>o suelos<strong> resbaladizos</strong>:</p>
<ul>
<li>Posiciona la lavadora en la posici??n final.</li>
<li>Limpia el suelo para fijar las pegatinas antideslizantes, solo el suelo por debajo de las 2 patas delanteras.</li>
<li>Levanta la lavadora, pega las 2 pegatinas en el suelo y posiciona las 2 patas delanteras sobre las pegatinas.??</li>
</ul>
<p>??</p>
<p>3. Instalaci??n en suelos de<strong> madera</strong>:</p>
<ul>
<li>Para evitar las vibraciones te recomendamos instalar los tapones de goma debajo de cada pata.</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-tipos-suelos-resbaladizo-hormigon-madera" src="/es/mp-resources/images/posventa/microsites/lavado-secado/instalacion-lavadora/lg-tipos-suelos-resbaladizo-hormigon-madera.jpg"/></span>
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
<p>Puedes comprar los tapones de goma y las pegatinas antideslizantes en nuestra??<strong>tienda online de accesorios</strong>??en el siguiente enlace:</p>
<p style="text-align: center;"><br/><a href="http://www.lg.com/es/tienda-accesorios" target="_parent">Tienda online de accesorios</a></p>
<p>??</p>
<p style="text-align: center;">??</p>
<p style="text-align: center;"><br/><a href="https://accesorioslg.com/valencia/lavadoras/136-pegatinas-antideslizantes-agm73171801" target="_blank">Pegatinas antideslizantes</a>?? ?? ?? ?? ????<a href="https://accesorioslg.com/valencia/lavadoras/81-soporte-de-goma-4620er4002b" target="_blank">Tapones/Soportes de goma</a>??</p>
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
<h2>6. ??C??mo nivelo la lavadora?</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Una correcta nivelaci??n evita ruidos y vibraciones excesivas. Es importante nivelarla para evitar un desgaste exhaustivo.</p>
<p>En este apartado te vamos a guiar para realizar una correcta nivelaci??n:</p>
<p>??</p>
<p>1. El suelo en el que se vaya a instalar debe ser firme y como m??ximo con 1?? de inclinaci??n.</p>
<p>2. Realiza el paso anterior del punto 5.</p>
<p>3. Sube todas las patas al m??ximo para que quede el m??ximo tramo de pata dentro de la lavadora.</p>
<p>4. Ahora poco a poco comienza a bajar las patas que no toquen el suelo, te puedes guiar con un nivel apoyado en la parte superior de la lavadora.</p>
<p>5. Revisa que la lavadora es estable movi??ndola levemente desde la parte superior, movi??ndola de esquina a esquina en diagonal.</p>
<p>??</p>
<p><strong>Te recomendamos</strong>??que la altura de la pata sea la menor posible para tener una mayor estabilidad.</p>
</div>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-instalacion-lavadora-ajuste-nivel" src="/es/mp-resources/images/posventa/microsites/lavado-secado/instalacion-lavadora/lg-instalacion-lavadora-ajuste-nivel.jpg"/></span>
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
<li><a href="../index-guias-faq" target="_parent">??ndice de Gu??as y Soluciones</a></li>
<li><a href="mantenimiento-secadora" target="_parent">Mantenimiento de una secadora</a></li>
<li><a href="secadora-solucion-de-problemas" target="_parent">Soluci??n de problemas secadora</a></li>
<li><a href="error-cl-bloqueo-seguridad" target="_parent">Error CL</a></li>
<li><a href="ruido-zumbido-lavadora-golpes" target="_parent">Ruidos o zumbidos</a></li>
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