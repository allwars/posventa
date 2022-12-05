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
<h1>¿Qué es la TV OLED? Definición OLED, ventajas, hechos y mitos</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/television/que-es-tv-oled&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<!--  Page contents Start -->
<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
<div class="row-wrap" style="background:#ffffff center top no-repeat">
<div class="row-fluid">
<div class="span12">
<h2>En los últimos años, los televisores han evolucionado rápidamente. La tecnología OLED ya no es el sueño del futuro. Ahora puedes comprar tú propio televisor OLED sin ningún problema. Para ayudarte a tomar la decisión, preparamos una guía breve que explica qué es exactamente la tecnología OLED, por qué su uso en la fabricación de televisores es tan revolucionario y cuáles son las ventajas de los televisores OLED.</h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/support/solutions/tv/what-is-oledtv/gal1_5891.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap" style="background:#ffffff center top no-repeat">
<div class="row-fluid">
<div class="span12">
<h2><b>
<h style="color: rgb(165, 0, 52); font-size: 26px;">
       ¿Qué es la televisión OLED?
      </h></b></h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><span class="mpo-lgred">OLED TV</span> (<strong>Diodo Emisor de luz Orgánico</strong>) es una tecnología utilizada en televisores que utiliza diodos orgánicos, emisores de luz para producir imágenes en la pantalla. Cuando hay contacto con la electricidad, cada diodo puede brillar individualmente y producir una amplia gama de colores. Cuando no hay carga eléctrica, se apagan por completo. Debido a que algunos diodos se pueden apagar cuando los demás siguen funcionando, <span class="mpo-lgred">OLED TV</span> le permite experimentar negros verdaderos y profundos, así como colores ricos y vibrantes. Al mismo tiempo, es ecológico y no usa mucha energía.</p>
<p> <br/>Hay dos tipos de tecnología <span class="mpo-lgred">OLED</span>: <strong>Matriz-Pasiva (PMOLED)</strong> y <strong>Matriz-Activa (AMOLED)</strong>. <strong>Matriz-Activa</strong> requiere electrónica para encender y apagar cada píxel individualmente. Esta tecnología es mucho mejor para mostrar negros profundos, y es por eso que se usa en los televisores <span class="mpo-lgred">OLED </span>que podemos comprar hoy.</p>
<p> <br/>Un panel <span class="mpo-lgred">OLED </span>generalmente se compone de cuatro capas principales: el sustrato, que actúa como el marco estructural; el ánodo, que atrae electrones; el cátodo, que proporciona electrones; y la capa orgánica entre ambas. Esa capa orgánica se divide además en una capa conductora, que proporciona los "huecos de electrones" en los que los electrones que fluyen a través de la capa, pueden entrar perdiendo energía en el proceso y una capa emisiva donde la luz es realmente producida. Y si quieres comenzar a jugar con la producción de color real, solo es cuestión de agregar capas de plástico teñidas de rojo, verde y azul al sustrato.</p>
<p> </p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/support/solutions/tv/what-is-oledtv/oled.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap" style="background:#ffffff center top no-repeat">
<div class="row-fluid">
<div class="span12">
<h2><b>
<h style="color: rgb(165, 0, 52); font-size: 26px;">
       Ventajas de OLED TV
      </h></b></h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p> </p>
<p>Al llamar a la televisión <span class="mpo-lgred">OLED </span>el futuro de la televisión, debemos tener argumentos sólidos que respalden esta valiente declaración. En un año tras otro, esta tecnología encuentra su camino para mejorar y, debido a eso, se vuelve cada vez más interesante. Entonces, ¿qué es tan sorprendente en la televisión <span class="mpo-lgred">OLED </span>que no deja de sorprender?</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap" style="background:#ffffff center top no-repeat">
<div class="row-fluid">
<div class="span12">
<h2><b>Menor consumo de energía </b></h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><span lang="EN-US" style="font-size: 11.0pt; line-height: 107%; font-family: 'Calibri','sans-serif'; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;"><span class="mpo-lgred">OLED </span>TV es la tecnología de televisión más eficiente en energía que se haya producido. No requiere prácticamente ningún poder para energizar las moléculas orgánicas emisoras de luz ubicadas en la capa emisiva del sustrato. Una pantalla <span class="mpo-lgred">OLED </span>no necesita ninguno de los circuitos electrónicos y circuitos, lo que la hacen tan eficiente. Además de esto, un <span class="mpo-lgred">OLED </span>para producir el color negro simplemente apaga el píxel, ahorrando energía en el proceso.</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap" style="background:#ffffff center top no-repeat">
<div class="row-fluid">
<div class="span12">
<h2><b>Mejor calidad de imagen</b></h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><span lang="EN-US" style="font-size: 11.0pt; line-height: 107%; font-family: 'Calibri','sans-serif'; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Los televisores <span class="mpo-lgred">OLED </span>incorporan sus propios filtros de color y, como resultado, producen negros más profundos y una matriz de colores más amplia. Debido a que cada píxel se puede desactivar de forma individual, los televisores <span class="mpo-lgred">OLED </span>ofrecen una relación de contraste absoluta en negro más fuerte. La imagen es muy realista y produce una impresión deslumbrante cuando se trata de niveles de negro.</span></p>
<p> </p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap" style="background:#ffffff center top no-repeat">
<div class="row-fluid">
<div class="span12">
<h2><b>Tiempo de respuesta y retraso</b></h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p> </p>
<p class="MsoNormal"><span lang="EN-US">El tiempo de respuesta significa cuánto tiempo tarda cada diodo individual en cambiar de "encendido" a "apagado". Cuanto más rápido sea el tiempo de respuesta, menor será la imagen borrosa. De hecho, <span class="mpo-lgred">OLED </span>ofrece actualmente el tiempo de respuesta más rápido de cualquier tecnología de TV en uso hoy en día, por lo que es un claro ganador en este sentido.</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap" style="background:#ffffff center top no-repeat">
<div class="row-fluid">
<div class="span12">
<h2><b>Ángulo de visión perfecto</b></h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p><span lang="EN-US" style="font-size: 11.0pt; line-height: 107%; font-family: 'Calibri','sans-serif'; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Dado que los píxeles <span class="mpo-lgred">OLED </span>emiten su propia luz y color, los ángulos de visión también tienden a ser extremadamente anchos. Las pantallas <span class="mpo-lgred">OLED </span>se pueden ver sin degradación de la luminancia en ángulos de visión drásticos: de hasta 84 grados.</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap" style="background:#ffffff center top no-repeat">
<div class="row-fluid">
<div class="span12">
<h2><b>Peso ligero y diseño innovador</b></h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>Los paneles <span class="mpo-lgred">OLED </span>son extremadamente delgados y no requieren luz de fondo. Debido a este hecho, los televisores <span class="mpo-lgred">OLED </span>tienden a pesar mucho menos que los televisores con diferentes tecnologías y son considerablemente más delgados. Eso también permite crear televisores <span class="mpo-lgred">OLED </span>muy elegantes y delgados que se ven geniales en apartamentos modernos y con mobiliario sencillo.</p>
</div>
</div>
</div>
</div>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-image mpo-media">
<span class="loader"><img alt="" src="/es/mp-resources/images/support/solutions/tv/what-is-oledtv/oled 4.jpg"/></span>
</div>
</div>
</div>
</div>
</div>
<div class="row-wrap" style="background:#ffffff center top no-repeat">
<div class="row-fluid">
<div class="span12">
<h2><b>
<h style="color: rgb(165, 0, 52); font-size: 26px;">
       Mito relacionado con la OLED TV
      </h></b></h2>
</div>
<div class="span12 mpo-area ">
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<p>En Internet, puedes encontrar información engañosa sobre la vida útil de la TV <span class="mpo-lgred">OLED</span>. Sin embargo, LG, que es el único productor de paneles <span class="mpo-lgred">OLED </span>que asegura una vida útil para sus televisores <span class="mpo-lgred">OLED </span>de más de 50 000 horas. Significa que si miras seis horas al día tú TV, usarás la TV <span class="mpo-lgred">OLED </span>por más de 22 años. LG también se ocupó del riesgo de quemaduras y retención de imágenes utilizando tecnología que no solo ayuda a proteger contra el daño a la pantalla, sino que también presenta propiedades de autocorrección para que cualquier retención de imágenes a corto plazo pueda corregirse rápidamente.</p>
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
<div class="span6 mpo-area ">
<h3>También puede interesarte:</h3>
<div class="mpo-module " data-padding-top="10">
<div class="mpo-type-basic mpo-tb-nomedia">
<div class="mpo-desc-grp" mode="preview">
<div class="mpo-desc">
<ul>
<li><a href="../../microsites/index-guias-faq" target="_parent">Índice de Guías y Soluciones</a></li>
<li><a href="../../microsites/television/crear-filtros-canales-satelite" target="_parent">Filtros de canales favoritos</a></li>
<li><a href="sintonizar-canales-webos-3" target="_parent">Sintonizar canales con webOS</a></li>
<li><a href="../../microsites/television/actualizar-software-webos" target="_parent">Actualizar TV con webOS</a></li>
<li><a href="../../microsites/television/resetear-password" target="_parent">Contraseña TV olvidada</a></li>
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