<%-- /**
*******************************************************************************
* FILE: /WEB-INF/jsp/support/micro.jsp * Desc : Sample * * PROJ : LG.com 5.0
*******************************************************************************
* Modification History
*******************************************************************************
* CSR No. DATE AUTHOR DESCRIPTION
*******************************************************************************
* 2019/xx/xx xxxxxxxx Initial Release
*******************************************************************************
**/ --%> <%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> <%@ include
file="/WEB-INF/jsp/gpCommon/includes/doctype.jsp"%> <%@ include
file="/WEB-INF/jsp/gpCommon/includes/pageTop.jsp"%>
<head>
  <!-- Google Tag Manager code -->

  <script src="/es/posventa/js/google-tag-manager.js" defer></script>
  <script src="/es/posventa/js/customjs.js" defer></script>

  <!-- default code -->
  <c:set var="headerTitle"
    ><global:message
      mode="hidden"
      code="home-seo-metatag-title"
      text="home-seo-metatag-title"
  /></c:set>
  <c:set var="headerKeywords"
    ><global:message
      mode="hidden"
      code="home-seo-metatag-keywords"
      text="home-seo-metatag-keywords"
  /></c:set>
  <c:set var="headerDescription"
    ><global:message
      mode="hidden"
      code="home-seo-metatag-description"
      text="home-seo-metatag-description"
  /></c:set>
  <c:import
    url="/WEB-INF/jsp/gpCommon/includes/headerDefault.jsp"
    charEncoding="utf-8"
  >
    <c:param name="title" value="${headerTitle}" />
    <c:param name="keywords" value="${headerKeywords}" />
    <c:param name="description" value="${headerDescription}" />
    <c:param name="robots" value="${headerRobots}" />
    <c:param name="canonical" value="${headerCanonical}" />
    <c:param name="ogImage" value="${ogImage}" />
  </c:import>
  <!-- // default code -->

  <!-- css -->
  <link
    href="/lg5-common-gp/css/support-default.min.css"
    type="text/css"
    rel="stylesheet"
  />
  <link
    href="/lg5-common-gp/css/support-home.min.css"
    type="text/css"
    rel="stylesheet"
  />
  <link
    href="/lg5-common-gp/css/support-solutions.min.css"
    type="text/css"
    rel="stylesheet"
  />

  <link
    href="/es/posventa/css/custom_css.css"
    type="text/css"
    rel="stylesheet"
  />
  <!-- //css -->

  <jsp:include page="/WEB-INF/jsp/gpCommon/includes/headerScript.jsp" />
</head>
<body>
  <noscript src="/es/poventa/js/google-tag-manager-nscript.js" defer></noscript>

  <c:import
    url="/WEB-INF/jsp/gpCommon/includes/bodyTop.jsp"
    charEncoding="utf-8"
  >
    <c:param name="title" value="${headerTitle}" />
    <c:param name="keywords" value="${headerKeywords}" />
    <c:param name="description" value="${headerDescription}" />
    <c:param name="canonical" value="${headerCanonical}" />
    <c:param name="image" value="${ogImage}" />
  </c:import>
  <!-- b2c or b2b -->
  <!-- component (navigation) Mobile = ${isMobile} -->
  <jsp:include page="/${localeCd}/support/retrieveGnbHtml">
    <jsp:param name="isMobile" value="${isMobile}" />
    <jsp:param name="bizType" value="${bizType}" />
    <jsp:param name="siteType" value="CST" />
  </jsp:include>
  <!--
	breadcrumb : compare, search result ?????????????????? ???????????? ????????????.  
-->
  <jsp:include page="/${localeCd}/commonmodule/breadcrumb">
    <jsp:param name="bizType" value="B2C" />
  </jsp:include>
  <!-- // breadcrumb -->
  <!-- // component (navigation) -->
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
                <h1>Aplicaci??n Doble o Dual App</h1>
              </div>
              <div class="share" id="shareClick" style="margin-right: 10px">
                <!-- LGEES-2638 START-->
                <!-- LGEES-2638 END-->
                <!-- LGEES-2535 -->
                <div
                  class="shareload"
                  data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/dual_app_G8&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"
                ></div>
                <!-- LGEES-2535 END -->
              </div>
            </div>
          </div>
          <!--  Page contents Start -->
          <div class="container">
            <div class="row">
              <div class="col-12 text-center ">
                <p class="text-left" >
                  La opci??n Aplicaci??n Doble o Dual App te permite usar 2
                  cuentas diferentes para la misma aplicaci??n instalando una
                  copia de esta. Esta opci??n est?? disponible a partir del modelo
                  LG G8S en adelante.
                </p>
                <h2 class="text-left" >C??mo establecer una aplicaci??n doble (Dual App)</h2>
                <p class="text-left" >
                  1. Para instalar una aplicaci??n que pueda ser usada como
                  Aplicaci??n Doble, tendremos que abrir la siguiente ruta:
                </p>
                <p class="text-left" >
                  Ajustes > Extensiones > Aplicaci??n doble > Instalar sobre la
                  aplicaci??n que se desee
                </p>
              </div>
              <div class="col-12 text-center">
                <img
                  class="w-25"
                  alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                  src="/es/mp-resources/images/posventa/microsites/movil/dual_app_G8/01.jpg"
                />
                <img
                  class="w-25"
                  alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                  src="/es/mp-resources/images/posventa/microsites/movil/dual_app_G8/02.jpg"
                />
                <img
                  class="w-25"
                  alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                  src="/es/mp-resources/images/posventa/microsites/movil/dual_app_G8/03.jpg"
                />
              </div>
              <div class="col-12 text-center ">
                <p class="text-left" >
                  2. La aplicaci??n se copiar?? y aparecer?? en la pantalla de
                  Inicio con un icono de aplicaci??n doble abajo a la derecha.
                </p>
                <img
                  class="w-25"
                  alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                  src="/es/mp-resources/images/posventa/microsites/movil/dual_app_G8/04.jpg"
                />
                <p class="text-left" >
                  3. Una vez instalada, se podr?? iniciar sesi??n con una cuenta
                  diferente a la utilizada en la misma aplicaci??n considerada
                  como principal (sin el icono de aplicaci??n doble).
                </p>
                <p class="text-left" >
                  Si por el contrario lo que se desea es desintalar la
                  aplicaci??n doble:
                </p>
                <p class="text-left" >
                  Ajustes > Extensiones > Aplicaci??n doble > Desinstalar sobre
                  la aplicaci??n elegida
                </p>
                <img
                  class="w-25"
                  alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                  src="/es/mp-resources/images/posventa/microsites/movil/dual_app_G8/05.jpg"
                />
                <p class="text-left" >Notas:</p>
                <ul>
                  <li>
                    Aparecer?? una notificaci??n en la pantalla de las
                    aplicaciones soportadas por Aplicaci??n Doble. Si pulsa sobre
                    dicha notificaci??n, se abrir?? el men?? de ajustes.
                  </li>
                  <li>
                    Las notificaciones de la aplicaci??n doble aparecer??n con el
                    mismo icono de la aplicaci??n junto con el icono de
                    aplicaci??n doble abajo a la derecha de este.
                    <img
                      class="w-75"
                      alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                      src="/es/mp-resources/images/posventa/microsites/movil/dual_app_G8/06.jpg"
                    />
                  </li>
                  <li>
                    Las siguientes aplicaciones pueden usarse como aplicaci??n
                    doble: <em>QQ Mobile, Blackberry Messenger (BBM), Hike Messenger, ICQ, Zalo, Snapchat</em>
                  </li>
                </ul>
              </div>
            </div>
          </div>

          <!--  Page contents End --><!-- fluid container end -->
        </div>
        <script type="text/javascript">
          var digitalData = {};
        </script>
        <script type="text/javascript">
          _satellite.pageBottom();
        </script>
        <script type="text/javascript">
          brightcove.createExperiences();
        </script>
      </div>

      <!-- // Contents Area End -->
    </div>
    <!-- right floating bar -->
    <jsp:include page="/${localeCd}/support/commonmodule/floatingBar" />
    <!-- // right floating bar -->

    <!-- // none-component contents -->
  </div>
  <div class="container-fluid iw_section">
    <div class="row iw_row iw_stretch">
      <div class="iw_columns col-lg-12">
        <div class="iw_component">
          <!-- component (footer) -->
          <!-- copy contents : Product Disclaimer -->

          <c:set var="seoText"
            ><global:message
              mode="incontext"
              code="home-footer-seo"
              text="home-footer-seo"
          /></c:set>
          <c:set var="disclaimerText"
            ><global:message
              mode="incontext"
              code="home-footer-disclaimer"
              text=""
          /></c:set>
          <c:import
            url="/WEB-INF/jsp/gpCommon/includes/footerSeo.jsp"
            charEncoding="utf-8"
          >
            <c:param name="seo" value="${seoText}" />
            <c:param name="disclaimer" value="${disclaimerText}" />
          </c:import>
          <!--// copy contents -->

          <!-- footer main contents -->
          <jsp:include page="/${localeCd}/support/retrieveFooterHtml">
            <jsp:param name="bizType" value="B2C" />
            <jsp:param name="siteType" value="CST" />
          </jsp:include>
          <!--// footer main contents -->

          <!-- // component (footer) -->
        </div>
      </div>
    </div>
  </div>
  <!-- default code -->
  <c:import
    url="/WEB-INF/jsp/gpCommon/includes/footerLocalScript.jsp"
    charEncoding="utf-8"
  >
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
  <c:import
    url="/WEB-INF/jsp/gpCommon/includes/footerDefault.jsp"
    charEncoding="utf-8"
  />
  <!-- // default code -->

  <script src="/lg5-common-gp/js/common-support.min.js" defer></script>
  <script src="/lg5-common-gp/library/chosen.min.js"></script>
  <script src="/lg5-common-gp/library/mCustomScrollbar.min.js" defer></script>
  <script src="/lg5-common-gp/library/modal.min.js" defer></script>
  <script
    src="/lg5-common-gp/js/support/right-floating-bar.min.js"
    defer
  ></script>
  <script src="/lg5-common-gp/js/support/find-my-model.min.js" defer></script>
  <script src="/lg5-common-gp/js/support/notices-list.min.js" defer></script>
  <script
    src="/lg5-common-gp/js/support/solutions-contents.min.js"
    defer
  ></script>
  <script
    src="/lg5-common-gp/js/support/select-product-category-gp.min.js"
    defer
  ></script>
  <script
    src="/lg5-common-gp/js/support/select-your-registered-products.min.js"
    defer
  ></script>
</body>
