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
<h1>Contactos en la cuenta Google</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/guardar-contactos-en-cuenta-google&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>Tener los contactos <strong>sincronizados</strong> con tu cuenta de Google permite grandes ventajas:</p>
<p>??</p>
<ul>
<li>Tener todos tus??<strong>contactos</strong>??actualizados en todos tus dispositivos que compartan la misma cuenta de Google (tel??fono, tablet, etc.)</li>
<li><strong>Cambiar de terminal sin perder ning??n contacto</strong>, pudiendo restaurarlos simplemente configurando la cuenta de Google en el nuevo terminal</li>
<li>A??adir, editar, eliminar y organizar tus contactos <strong>c??modamente con el??ordenador</strong></li>
</ul>
<p>??</p>
<p>Almacenar los contactos en la cuenta de Google es un proceso muy sencillo, que s??lo precisa prestar atenci??n en el momento en que vamos a almacenar un nuevo n??mero. Adem??s, si no lo hemos hecho anteriormente, se pueden copiar todos los contactos del tel??fono a la cuenta de Google en cualquier momento.</p>
<p>??</p>
<p>A continuaci??n <strong>te mostramos c??mo</strong>.</p>
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
<span class="loader"><img alt="lg-movil-acceder-cuenta-google" src="/es/mp-resources/images/posventa/microsites/movil/guardar-contactos-en-cuenta-google/lg-movil-acceder-cuenta-google_4.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>??C??mo guardar un nuevo contacto en la cuenta de Google?</h2>
</div>
<div class="span6 mpo-area ">
<h3>1. Escribe el tel??fono</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Abriendo la aplicaci??n "<strong>Tel??fono</strong>" puedes marcar el n??mero que deseas guardar, y pulsar sobre "<strong>Crear contacto</strong>".</p>
<p>??</p>
<p>M??s adelante tendr??s la oportunidad de asignar un nombre y la cuenta de almacenamiento a este n??mero de tel??fono.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-movil-marcar-numero-9999" src="/es/mp-resources/images/posventa/microsites/movil/guardar-contactos-en-cuenta-google/Marcar-numero_9999.png"/></span>
</div>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<h3>2. Gu??rdalo en la cuenta Google</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic bottom mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En la ventana que se abrir?? es posible asignar un nombre, e incluso m??s n??meros de tel??fono (Casa, trabajo...) al mismo contacto.</p>
<p>??</p>
<p>Adem??s, se puede seleccionar <strong>d??nde almacenar el n??mero</strong>. En muchas ocasiones se encuentra "Tel??fono" seleccionado por defecto, es necesario pulsar encima y seleccionar la <strong>cuenta de Google</strong>.</p>
<p>??</p>
<p>Te recomendamos que esta cuenta sea siempre <strong>la misma</strong> en todos tus dispositivos, as?? podr??s ver todos tus contactos desde cualquiera de ellos.</p>
</div>
</div>
<div class="mpo-media">
<span class="loader"><img alt="lg-movil-contactos-cuenta-google" src="/es/mp-resources/images/posventa/microsites/movil/guardar-contactos-en-cuenta-google/lg-movil-contactos-cuenta-google_1.png"/></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>??C??mo pasar todos los contactos del tel??fono a mi cuenta de Google?</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Accede a la lista de contactos y pulsa en el men?? de opciones arriba la derecha (los 3 puntos). Busca la opci??n <strong>Administrar Contactos</strong>. (dependiendo de tu versi??n de Android puede que la opci??n se llame de otra forma).</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-movil-administrar-contactos-cuenta-google" src="/es/mp-resources/images/posventa/microsites/movil/guardar-contactos-en-cuenta-google/lg-movil-administrar-contactos-cuenta-google_1.png"/></span>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Ahora pulsa en la opci??n <strong>Copiar</strong>.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-movil-copiar-contactos-cuenta-google" src="/es/mp-resources/images/posventa/microsites/movil/guardar-contactos-en-cuenta-google/lg-movil-copiar-contactos-cuenta-google.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. En la opci??n <strong>Desde</strong> selecciona <strong>Tel??fono</strong>. En la opci??n <strong>Para</strong> selecciona tu <strong>cuenta de google</strong>. Pulsando en Aceptar se proceder?? a la copia. Recuerda que para hacer esto debes tener conexi??n a internet activa, mejor si es una WiFi para que vaya m??s r??pido.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-movil-cuentas-google" src="/es/mp-resources/images/posventa/microsites/movil/guardar-contactos-en-cuenta-google/lg-movil-cuentas-google.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>??C??mo administrar los contactos desde el ordenador?</h2>
</div>
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-acceder-cuenta-google" src="/es/mp-resources/images/posventa/microsites/movil/guardar-contactos-en-cuenta-google/lg-acceder-cuenta-google.png"/></span>
</div>
</div>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Una vez sincronizados los contactos del tel??fono con la cuenta de Google, es posible acceder a tu cuenta de <strong>Google</strong> o <strong>Gmail</strong> a trav??s de un <strong>navegador web</strong>.</p>
<p>??</p>
<p>En la esquina superior derecha puedes alternar entre <strong>Gmail</strong> y <strong>Contactos</strong>. Seleccionando "Contactos" podr??s ver, editar, organizar y eliminar tus contactos a trav??s del ordenador.</p>
<p>??</p>
<p>Todos los cambios que realices se ver??n reflejados en el tel??fono, una vez se realice una <strong>sincronizaci??n</strong> (que suele ser casi inmediata).</p>
<p>??</p>
<p>Si pasa tiempo y no se actualizan tus contactos en el tel??fono, lee el siguiente apartado.</p>
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
<h2>Comprobar sincronizaci??n de cuenta Google</h2>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Accede a <strong>Ajustes</strong> &gt; <strong>General</strong> &gt; <strong>Cuentas y sincronizaci??n</strong></p>
<p>??</p>
<p>Comprueba que la opci??n <strong>Sincronizaci??n autom??tica</strong> est?? activa. Despu??s, selecciona el tipo de cuenta <strong>Google</strong> para listar las que est??n configuradas.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-movil-seleccionar-cuenta-google" src="/es/mp-resources/images/posventa/microsites/movil/guardar-contactos-en-cuenta-google/lg-movil-seleccionar-cuenta-google.png"/></span>
</div>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>2. Selecciona la cuenta de Google de la que quieras comprobar la sincronizaci??n.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-movil-seleccionar-cuenta-google-correo" src="/es/mp-resources/images/posventa/microsites/movil/guardar-contactos-en-cuenta-google/lg-movil-seleccionar-cuenta-google-correo.png"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span6 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>3. Es importante asegurarse de que est?? marcada la casilla de sincronizaci??n de <strong>Contactos</strong>.</p>
<p>??</p>
<p>En caso de fallo, puede ser temporal, o por no disponer de conexi??n a Internet en ese momento. En general basta con esperar a tener buena conexi??n para que el tel??fono reintente la sincronizaci??n de forma autom??tica.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="lg-movil-sincronizando-cuenta-google" src="/es/mp-resources/images/posventa/microsites/movil/guardar-contactos-en-cuenta-google/lg-movil-sincronizando-cuenta-google.png"/></span>
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
<li><a href="lg-backup-copia-de-seguridad-android-5-lollipop" target="_parent">Copia seguridad: LG Backup</a></li>
<li><a href="copiar-archivos-ordenador" target="_parent">Copiar archivos al ordenador</a></li>
<li><a href="retraso-escribir-teclado" target="_parent">Lentitud del teclado al escribir</a></li>
<li><a href="bloqueo-intentos-desbloqueo-patron" target="_parent">Olvido del patr??n de desbloqueo</a></li>
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