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
	
	<style>
	img {width: 250px;}
	</style>
	
	
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
<h1>PORT??TILES ??? INSTRUCCIONES DE ENV??O PARA LA REPARACI??N DE TU PORT??TIL LG</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/movil/g7-camara-nuevas-caracteristicas-y-funciones&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
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
<p>Una vez haya concertado un <strong>env??o de reparaci??n</strong> con uno de nuestros especialistas de su port??til LG o equipo All in One, siga las siguientes instrucciones para su correcto env??o.</p>
<p>??</p>
<h2>ENV??O DE UN PORT??TIL O UN EQUIPO ALL IN ONE PARA SU REPARACI??N</h2>
<ul>
<li><strong>1.</strong> Recuerda, que debido a la <a href="https://www.boe.es/buscar/doc.php?id=BOE-A-2018-16673">Ley Org??nica de Protecci??n de Datos 3/2018</a>, toda reparaci??n conlleva el borrado preliminar de los datos del terminal. Por ello, antes de enviar a reparar el producto, haz una <a href="https://support.microsoft.com/es-es/help/17127/windows-back-up-restore">copia de seguridad</a> de todos tus datos.</li>
<li><strong>2.</strong> La mejor forma de enviar el producto es utilizando su <strong>caja original</strong>, ya que ofrece la mejor protecci??n. De no disponer de la caja original, siga las siguientes instrucciones:
	<ul>
		<li><strong>2.1 Tipo de embalaje</strong>
			<ul>
				<li>Utiliza una caja de tama??o adecuado al producto. Preferible si es de cart??n corrugado y que no est?? deteriorada por anteriores usos. Forma r??gida, con esquinas sin deformar y solapas y protecciones internas intactas.</li>
				<li>No utilices sobres de papel, bolsas de tela, pl??stico o pa??o.</li>
				<li>Usa una caja nueva lo suficientemente grande para que quede espacio para el material de protecci??n del contenido.</li>
				<li>Los objetos fr??giles o con partes que son susceptibles de da??arse f??cilmente (pantallas LCD) precisan de embalajes m??s resistentes debido a sus dimensiones y peso.</li>
				<li>Recomendamos el uso de papel de burbuja el cual podr?? amortiguar cualquier tipo de roce o golpe que pueda sufrir la caja.</li>
			</ul>
		</li>
		<p> </p>
		<li><strong>2.2 Protege el contenido</strong>
			<ul>
				<li>Embala individualmente cada uno de los objetos con una separaci??n m??nima entre ellos.</li>
				<li>Usa suficiente material de amortiguaci??n para asegurarte de que el contenido no se pueda mover f??cilmente. Varios cent??metros de material de amortiguaci??n alrededor del contenido deben ser suficientes.</li>
				<li>Las vibraciones ocasionadas en el transporte pueden amortiguarse con una amplia variedad de materiales: pl??stico con burbujas de aire, espuma amoldada (espuma que se comprime y forma moldes protectores alrededor del contenido), divisiones de cart??n corrugado y papel fuerte de embalaje o papel peri??dico arrugado.</li>
				<li>Si es necesario refuerza con protecciones extras las cantoneras, son las que sufren m??s esfuerzos y se deterioran antes.</li>
			</ul>
		</li>
		<p> </p>
		<li><strong>2.3 Ci??rralo firmemente</strong>
			<ul>
				<li>Para cerrar bien la caja, usa una cinta adhesiva fuerte, de cinco cent??metros o m??s de ancho, dise??ada para env??os.</li>
				<li>No utilices cinta adhesiva transparente de celof??n. Estas cintas adhesivas no proveen la resistencia necesaria para mantener los paquetes cerrados firmemente.</li>
				<li>No utilices cordel ni envuelvas la caja en papel, pues estos pueden rasgarse en el equipo automatizado, resultando en p??rdidas de las etiquetas de direcci??n o del contenido del paquete.</li>
				<li>Colocar etiquetas como Fr??gil no garantiza que la mercanc??a sufra alg??n da??o en el env??o si no tiene un embalaje adecuado.</li>
			</ul>
		</li>
		<p> </p>
		<li><strong>2.4 RESPONSABILIDAD DE LG ELECTRONICS ESPA??A</strong>
			<p>Recuerde que el equipo debe estar correctamente empaquetado en su caja original, o en su defecto, embalado con papel de burbuja y bien empaquetado para evitar da??os en el transporte. En caso de un mal empaquetado por parte del cliente, LG Electronics Espa??a SAU no se har?? responsable de cualquier da??o, p??rdida o deterioro del dispositivo y/o accesorios que pudieran derivarse. </p>
			
			<div class="mpo-type-image mpo-media">
			<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/instrucciones-envio/01.jpg"/></span>
			</div>
		</li>
	</ul>
</li>
<p> </p>
<li><strong>3.</strong> Es indispensable incluir una copia de la factura de compra en el paquete. No uses la original pues no podremos devolv??rtela. Los paquetes que no incluyan una copia de factura, ser??n tratados como fuera de garant??a.</li>
<p> </p>
<li><strong>4.</strong>	Incluye una etiqueta en el exterior de la caja con estos datos:
	<ul>
		<li>N??mero de reparaci??n RNU que le hemos facilitado</li>
		<li>Nombre y Apellidos</li>
	</ul>
</li>
<p> </p>
<li><strong>5.</strong>	Dependiendo de los s??ntomas que presente el equipo, deber?? incluir estos accesorios:
	<div class="mpo-type-image mpo-media">
	<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/instrucciones-envio/02.jpg"/></span>
	</div>
	<ul>
		<li>Equipo no enciende</li>
		<li>La vida ??til de la bater??a es muy baja</li>
		<li>La duraci??n de carga es muy lenta</li>
		<li>Cualquier problema con la bater??a o sobrecalentamiento mientras se carga.</li>
	</ul>
	
	<div class="mpo-type-image mpo-media">
	<span class="loader"><img alt="lg-control-center" src="/es/mp-resources/images/posventa/guias-y-soluciones/portatiles/instrucciones-envio/03.jpg"/></span>
	</div>
	<ul>
		<li>Problemas con la conexi??n de Internet mediante cable de red</li>
	</ul>
</li>
</ul>

<p><strong>*</strong> Nunca debe enviar a no ser que se pida expresamente:<p>
<ul>
<li>Discos duros externos</li>
<li>Memorias USB (conectores USB o tarjetas SD)</li>
<li>Pinchos USB (rat??n o teclado inal??mbricos)</li>
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
<li><a href="g6-resistencia-agua-polvo-IP68" target="_parent">G6: resistencia agua y polvo</a></li>
<li><a href="g6-filtro-de-luz-azul-comfort-view" target="_parent">G6: filtro comfort view</a></li>
<li><a href="g6-pantalla-fullvision" target="_parent">G6: pantalla FullVision</a></li>
<li><a href="g6-hdr-dolby-vision" target="_parent">G6: HDR Dolby Vision</a></li>
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