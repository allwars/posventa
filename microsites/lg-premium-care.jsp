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
<body class="lg-premium-care-mic">

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
<h1>LG Premium Care</h1>
</div>
<div class="share" id="shareClick" style="margin-right:10px;">
<!-- LGEES-2638 START-->
<!-- LGEES-2638 END-->
<!-- LGEES-2535 -->
<div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/lg-premium-care&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
<!-- LGEES-2535 END -->
</div>
</div>
</div>
<!--  Page contents Start -->
<style>
.prem-care-inner-first {
	margin-bottom: 2em;
	
}
.prem-care-inner-second {
		margin-bottom: 4em;
	
}
.prem-care-inner-second p{
	max-width: 80%;
	
}




</style>
<div class="prem-care-main">

                             <div class="prem-care-inner-first"><img src="/es/mp-resources/images/posventa/microsites/lg-premium-care/lg-premium-care-banner_9999.jpg"></div>
                        <div class="prem-care-inner-second">
    <h3>LG Premium Care</h3>
    <p>Los electrodomésticos, televisores, portátiles y otros dispositivos son productos que usamos de forma intensiva en nuestra vida diaria. Tu tranquilidad es la nuestra, y por ello LG crea “LG Premium Care*”. Un servicio de coberturas para cuidar de tus productos de una manera rápida y sencilla más allá del periodo de garantía, para que no tengas ningún tipo de preocupación.</p>
    <div style="padding: 13px 29px 14px; border-radius: 5px; width: 200px; background-color: rgb(165, 0, 52) !important;    text-align: center;
    display: flex;
    margin: 0 auto;"><a style="color: white; text-transform: uppercase; font-weight: bold;     text-align: center;
    margin: 0 auto;" href="https://www.service-lg.com/lg/Welcome?l=es-ES">Más Información</a></div>

</div>
</div>


</div>
<div class="iw_component" id="iw_comp1575632169094">
      







<div class="component-wrap  zero-top zero-btm">
	<div class="component GPC0055" data-play-speed="component-playSpeed" data-primarykey="1575632169094"> 		<div class="carousel-wrap type-etc active" data-wa-msg="Main&nbsp;Banner #1">
		
			
			
          
                        
            
           
      <div class="carousel-box   text-black ">
	<div class="visual-area">
	    <img data-src="/es/images/lg_apadrina_un_arbol_1600x400_f.jpg" class="pc lazyloaded" alt="Apadrina un árbol LG Smart Green" src="/es/images/lg_apadrina_un_arbol_1600x400_f.jpg" data-loaded="true">
		<img data-src="/es/images/lg_apadrina_un_arbol_768x1080.jpg" class="lazyload mobile" alt="Apadrina un árbol LG Smart Green">
	</div>
    
                                      
					
            <div class="contents-area"><div class="text-area align-center align-middle type-wide align-mobile-middle">
					<div class="text-wrap">
						<div class="inner">
							<div class="text-block">
							</div>
							<div class="cta">
								<div class="cta-button" style="display: flex;">
									<span style="margin: 0 auto;"><a href="/es/apadrina-un-arbol-smartgreen" target="_blank" title="Se abre una nueva ventana" class="btn btn-primary btn-lg" data-link-area="hero_image-cta" data-link-name="saber_más" aria-describedby="waGPC0055_11">Saber más</a></span>
								</div>
							</div>
						</div>
					</div>
				</div>
				
				

	                </div></div>
          
          
          </div>
                   
	</div>
</div>


 
    </div>


<p><span style="color: #1f497d; font-family: 'Calibri',sans-serif; font-size: 11pt; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-ansi-language: ES; mso-fareast-language: ES; mso-bidi-language: AR-SA;">Para obtener información sobre el tratamiento de sus datos por parte de LG Electronics España S.A.U<strong><em>., </em></strong><em><span style="color: #1f497d; font-family: 'Calibri',sans-serif; font-size: 11pt; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-ansi-language: ES; mso-fareast-language: ES; mso-bidi-language: AR-SA;"><a href="lg-premium-care-privacidad.html" target="_parent">pulse aquí</a></span></em></span></p>
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