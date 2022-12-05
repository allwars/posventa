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
<h1>FACTORY RESET</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/hard-reset-restaurar-datos-fabrica&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap">
<div class="row-fluid">
<div class="span4 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="Hard/Factory Reset o restaurar datos de fábrica | LG España" src="/es/mp-resources/images/posventa/microsites/movil/hard-reset-restaurar-datos-fabrica/01.jpg"/></span>
</div>
</div>
</div>
<div class="span8 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>El reset o restablecimiento de fábrica es un proceso similar al <strong>formateo</strong> de los ordenadores personales. <strong>Elimina toda la información</strong> del almacenamiento interno de tu teléfono LG y deja el terminal como recién comprado.</p>
<p>De vez en cuando, es buena práctica realizar un restablecimiento de fábrica del terminal, pues funcionará como el primer día. Aunque no se elimina el contenido de la tarjeta SD, te recomendamos que la extraigas por seguridad.</p>
<p><strong>¿Qué datos son eliminados?</strong></p>
<ul>
<li>Cuenta de Google</li>
<li>Otras cuentas de aplicaciones y correo</li>
<li>Ajustes personalizados del sistema</li>
<li>Ajustes personalizados de las aplicaciones</li>
<li>Todas las aplicaciones descargadas</li>
<li>Licencias de derechos digitales (DRM)</li>
<li>Música, imágenes, documentos y copias de seguridad almacenados en la memoria interna</li>
<li></li>
</ul>
<p> </p>
<p>Tened en cuenta toda la información que será eliminada antes de llevarlo a cabo. De igual manera te recomendamos realizar una copia de seguridad de tus datos antes de efectuarlo, para hacerlo puedes <a href="../../guias-y-soluciones/movil/como-hacer-un-backup-o-copia-de-seguridad" target="_blank">leer esta guía</a>.</p>
<p> </p>
<p><span class="mpo-lgred"><strong>NOTA</strong></span>: a partir del lanzamiento de Android 5.1 (Android Lollipop), Google estrena una <strong>protección ante el Factory Reset</strong> para evitar restablecimientos no consentidos del terminal (por ejemplo, si te lo han robado). Puedes leer toda la información en <a href="../../guias-y-soluciones/movil/proteccion-frp-google" target="_blank">esta guía</a>.</p>
<p>A continuación, os dejaremos un pequeño “paso a paso” de cómo realizar una “Factory Reset” en nuestros equipos LG, tanto en modelos un poco más antiguos, como en terminales recientes.</p>
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
<h2>Equipos más recientes (principalmente equipos de 2019 en adelante):</h2>

<p>1. Accede al menú de <strong>Ajustes</strong>, deslizamos hacia abajo hasta encontrar la opción <strong>“Sistema”</strong>. Dentro debemos dirigirnos a la opción de <strong>“Reiniciar y Restablecer”</strong> (dependiendo de tu versión de Android estos menús pueden cambiar).</p>
<div class="span6 mpo-area ">
<div class="mpo-media">
<span class="loader"><img style="width: 350px;" alt="Hard/Factory Reset o restaurar datos de fábrica | LG España" src="/es/mp-resources/images/posventa/microsites/movil/hard-reset-restaurar-datos-fabrica/02.png"/></span>
</div>
</div>
<div class="span6 mpo-area ">
<div class="mpo-media">
<span class="loader"><img style="width: 350px;" alt="Hard/Factory Reset o restaurar datos de fábrica | LG España" src="/es/mp-resources/images/posventa/microsites/movil/hard-reset-restaurar-datos-fabrica/03.png"/></span>
</div>
</div>

<p>A continuación, se mostrará las siguientes opciones:</p>
<p>1- Restaurar datos de fábrica</p>
<p>2- Reiniciar config.</p>
<p>3- Reiniciar preferencias de aplicaciones</p>
<p>4- Restablecer configuraciones de red</p>

<div class="mpo-media">
<span class="loader"><img style="width: 300px;" alt="Hard/Factory Reset o restaurar datos de fábrica | LG España" src="/es/mp-resources/images/posventa/microsites/movil/hard-reset-restaurar-datos-fabrica/04.png"/></span>
</div>

<h3>1- Restaurar datos de fábrica:</h3>
<p> Presionando esta opción, podemos eliminar todos los datos del equipo, dejando el terminal como recién sacado de la caja. Algunos de estos datos pueden ser:</p>
<p>- Contenido multimedia</p>
<p>- Cuentas personales (Google, Hotmail, FB, IG….)</p>
<p>- Configuración</p>

<p>Nota: Si tenemos una tarjeta Micro SD insertada, podemos presionar o no, la opción que se muestra marcada en rojo para proceder con el formateo de la misma.</p>
<p>Por último, deberemos presionar sobre “Reiniciar teléfono” para continuar con el proceso (el terminal deberá contar con un mínimo de batería de un 30% para poder iniciarse el formateo). Para finalizar, el equipo se reiniciará y volverá a la pantalla inicial de configuración de Android.</p>
<div class="mpo-media">
<span class="loader"><img style="width: 300px;" alt="Hard/Factory Reset o restaurar datos de fábrica | LG España" src="/es/mp-resources/images/posventa/microsites/movil/hard-reset-restaurar-datos-fabrica/05.png"/></span>
</div>

<p>Nuestro equipo LG, nos permite reiniciar ciertos tipos de configuración sin la necesidad de formatear todo el teléfono, estas opciones son:</p>
<p> </p>

<h3>2- Reiniciar config.:</h3>
<p>Esta opción permite reestablecer valores previamente configurados a los de fábrica. Algunos son:</p>
<p>- Tipo de letra</p>
<p>- Temperatura de la pantalla</p>
<p>- Configuración del teclado</p>
<p> </p>
<div class="mpo-media">
<span class="loader"><img style="width: 300px;" alt="Hard/Factory Reset o restaurar datos de fábrica | LG España" src="/es/mp-resources/images/posventa/microsites/movil/hard-reset-restaurar-datos-fabrica/06.png"/></span>
</div>

<p> </p>
<h3>3- Reiniciar preferencias de aplicaciones:</h3>
<p> Este tipo de reinicio, nos podrá ser muy útil a la hora de restablecer a valores predeterminados de todo lo relacionado con las aplicaciones instaladas, que puede ser:</p>
<p>- Aplicaciones inhabilitadas</p>
<p>- Aplicaciones predeterminadas (navegadores, reproductores multimedia.)</p>
<p>- Restricciones de datos en segundo plano</p>
<p> </p>
<div class="mpo-media">
<span class="loader"><img style="width: 300px;" alt="Hard/Factory Reset o restaurar datos de fábrica | LG España" src="/es/mp-resources/images/posventa/microsites/movil/hard-reset-restaurar-datos-fabrica/07.png"/></span>
</div>
<p> </p>

<h3>4- Restablecer configuraciones de red:</h3>
<p>Por último, esta opción nos ayudará a eliminar o reestablecer a todos los valores de fábrica, algunas configuraciones de red, como:</p>
<p>- Lista de equipos Bluetooth conectados</p>
<p>- Lista de puntos de accesos conectados (Wi-Fi)</p>
<p>- Configuración de tipo de red</p>
<p>- Configuración de los APN</p>
<p> </p>
<div class="mpo-media">
<span class="loader"><img style="width: 300px;" alt="Hard/Factory Reset o restaurar datos de fábrica | LG España" src="/es/mp-resources/images/posventa/microsites/movil/hard-reset-restaurar-datos-fabrica/08.png"/></span>
</div>
<p> </p>

</div>
</div>
</div>
<div class="row-wrap">
<div class="row-fluid">
<div class="span12">
<h2>Equipos anteriores a 2019:</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>1. Accede al menú de <strong>Ajustes</strong>, pestaña <strong>General, Reiniciar y Restablecer</strong> (dependiendo de tu versión de Android estos menús pueden cambiar).</p>
<p> </p>
<div class="mpo-media">
<span class="loader"><img style="width: 300px;" alt="Hard/Factory Reset o restaurar datos de fábrica | LG España" src="/es/mp-resources/images/posventa/microsites/movil/hard-reset-restaurar-datos-fabrica/09.png"/></span>
</div>
<p> </p>

<p>2. Seleccionamos la opción que vamos a utilizar, en este caso: <strong>“Restaurar datos de fábrica”</strong>, con esto se nos abrirá una nueva pantalla, donde se nos resume lo que ocurrirá y los datos que serán borrados para siempre.</p>

<p>Nota: Si tenemos una tarjeta Micro SD insertada, podemos presionar o no, la opción que se muestra marcada en rojo para proceder con el formateo de la misma.</p>
<p>Por último, deberemos presionar sobre “Reiniciar teléfono” para continuar con el proceso (el terminal deberá contar con un mínimo de batería de un 30% para poder iniciarse el formateo), ya para finalizar el equipo se reiniciará y volverá a la pantalla inicial de configuración de Android.</p>
<p> </p>
<div class="mpo-media">
<span class="loader"><img style="width: 300px;" alt="Hard/Factory Reset o restaurar datos de fábrica | LG España" src="/es/mp-resources/images/posventa/microsites/movil/hard-reset-restaurar-datos-fabrica/10.png"/></span>
</div>
<div class="mpo-media">
<span class="loader"><img style="width: 300px;" alt="Hard/Factory Reset o restaurar datos de fábrica | LG España" src="/es/mp-resources/images/posventa/microsites/movil/hard-reset-restaurar-datos-fabrica/11.png"/></span>
</div>
<p> </p>
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
<h2>Desde el arranque (Hard Reset)</h2>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic left mpo-tb-image">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Por otro lado, disponemos de otra manera de realizar un formateo del equipo, que no es la más recomendada, pero sirve a veces para desatascar el equipo cuando se ha hecho algo indebido y se necesita restaurarlo de fábrica. Durante el arranque del teléfono móvil, hay una combinación de teclas que permite entrar en una pantalla especial donde realizar la restauración de fábrica, este procedimiento se conoce como Hard Reset.</p>
<p>Este proceso no es estándar, sino que depende del modelo. Incluso a veces, cambia en un mismo modelo tras actualizar a una nueva versión de Android. </p>
<p>Para los equipos más recientes, la forma de hacerlo es:</p>
<p> </p>
<div class="mpo-media">
<span class="loader"><img style="width: 300px;" alt="Hard/Factory Reset o restaurar datos de fábrica | LG España" src="/es/mp-resources/images/posventa/microsites/movil/hard-reset-restaurar-datos-fabrica/12.png"/></span>
</div>
<p> </p>

<p>1. Con el teléfono apagado, mantén pulsada la tecla de <strong>bajar volumen</strong> y la de <strong>encendido</strong> hasta que aparezca el logotipo de LG o el modelo del móvil.</p>
<p>2. Inmediatamente, <strong>suelta la tecla de encendido al menos 2 segundos</strong> (continúa apretando la de volumen) y a continuación <strong>vuelve a apretarla y mantenerla pulsada</strong>.</p>
<p>3. Cuando aparezca la pantalla de restablecimiento de datos de fábrica, <strong>suelta todas las teclas</strong>.</p>
<p>4. Utiliza las <strong>teclas de volumen</strong>, funcionan como arriba/abajo, para resaltar la <strong>opción Yes (Sí)</strong>, donde procederá a realizarse el reset, ó <strong>No (Exit)</strong> para salir de esta opción. Para confirmar tu elección pulsa la tecla de <strong>encendido</strong> para confirmar.</p>

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
<li><a href="reset-reiniciar-modo-seguro-safe-mode" target="_parent">Modo seguro o safe mode</a></li>
<li><a href="liberar-espacio-memoria-interna" target="_parent">Liberar memoria interna</a></li>
<li><a href="teclado-se-ha-detenido" target="_parent">El teclado LG se ha detenido</a></li>
<li><a href="copiar-archivos-ordenador" target="_parent">Copiar archivos de móvil al ordenador</a></li>
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