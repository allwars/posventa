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
    <c:param name="title" value="Problemas con Login | LG España" />
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
    href="posventa/microsites/stylesheet.css"
    type="text/css"
    rel="stylesheet"
  />
  <link
    href="/es/posventa/css/stylesheet.css"
    type="text/css"
    rel="stylesheet"
  />
  <link
    href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
    rel="stylesheet"
    integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
    crossorigin="anonymous"
  />
  <link
    rel="stylesheet"
    href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css"
  />
  <!-- //css -->

  <jsp:include page="/WEB-INF/jsp/gpCommon/includes/headerScript.jsp" />
</head>
<body class="microsite">
  <noscript src="/es/poventa/js/google-tag-manager-nscript.js" defer></noscript>

  <c:import
    url="/WEB-INF/jsp/gpCommon/includes/bodyTop.jsp"
    charEncoding="utf-8"
  >
    <c:param name="title" value="Problemas con Login | LG España" />
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
	breadcrumb : compare, search result 페이지에서는 사용하지 않습니다.  
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
                <h1>Problema de acceso a LG.com</h1>
              </div>
              <div class="share" id="shareClick" style="margin-right: 10px">
                <!-- LGEES-2638 START-->
                <!-- LGEES-2638 END-->
                <!-- LGEES-2535 -->
                <div
                  class="shareload"
                  data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/condiciones-de-garantia&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"
                ></div>
                <!-- LGEES-2535 END -->
              </div>
            </div>
          </div>
          <!--  Page contents Start -->
          <div
            class="mpo-container container-fluid nonmobile"
            id="container"
            mobile="nonmobile"
          >
            <div class="row-wrap">
              <div class="mpo-module no-pad" data-padding-top="10">
                <div
                  class="mpo-carousel no-navi"
                  data-autoplay="Y"
                  data-height="560"
                >
                  <div class="item-carousel">
                    <dl>
                      <dt class="carousel-img">
                        <span
                          class="carousel-image"
                          data-option=""
                          data-primary="/es/mp-resources/images/posventa/microsites/condiciones-de-garantia/condiciones-de-garantia-oled-signature_1.jpg"
                        ></span>
                      </dt>
                      <dd class="mpo-include-caption">
                        <div
                          class="mpo-carousel-caption mpo-dark"
                          style="
                            left: 30%;
                            top: 50%;
                            position: absolute;
                            max-width: 100%;
                          "
                        >
                          <h3 class="mb-0"></h3>
                        </div>
                        <div
                          class="mpo-carouselmobile-caption mpo-dark"
                          data-width="100"
                        >
                          <h3 class="mb-0"></h3>
                        </div>
                      </dd>
                    </dl>
                  </div>
                </div>
              </div>
            </div>
            <div class="row-wrap">
              <div class="row-fluid">
                <div class="span12 mpo-area flex-wrap flex-column">
                    <p>Estimado cliente,</p>
  
                    <p> si está experimentando problemas para acceder a su cuenta de LG.com, por favor, siga los siguientes pasos para intentar solucionarlo.</p>
  
                    <h2>Integración / registro de la cuenta</h2>
                    <ul class="span12 flex-wrap flex-column">
                      <li class="span12 flex-wrap flex-column">
                        1. Escriba su e-mail sin utilizar mayúsculas, y pulse la tecla enviar:
                        <ul class="span12 flex-wrap flex-column">
                          <li class="span12">Sin mayúsculas</li>
                          <li class="span12">
                            Verificar que el correo electrónico esté bien escrito
                            y que sino, no llegará el código
                          </li>
                          <li class="span12">
                            Compruebe que ha recibido un mail en su bandeja de entrada, verifique la carpeta de spam o correo no deseado en caso de no localizarlo
                          </li>
                        </ul>
                        <img src="/es/mp-resources/images/posventa/guias-y-soluciones/login/email.webp" alt="" class="span6">
                      </li>
                      <li class="span12 flex-wrap flex-column">
                        2. Llegará un mail:
                        <img src="/es/mp-resources/images/posventa/guias-y-soluciones/login/email-codigo.webp" alt="" class="span6">
                      </li>
                      <li class="span12 flex-wrap flex-column">
                        3. Una vez abierto, escriba el Código de verificación que se le facilita, en la casilla de verificación, y pulse Aceptar
                        <img src="/es/mp-resources/images/posventa/guias-y-soluciones/login/codigo-verificacion.webp" alt="" class="span6">
                      </li>
                      <li class="span12 flex-wrap flex-column">
                        4. Complete el resto de campos obligatorios:
                        <p>
                          Para proteger tus datos personales, la contraseña debe
                          seguir las normas siguientes:
                        </p>
                        <p>Tenga en cuenta que, para proteger sus datos personales, la contraseña deberá</p>
                        <ul>
                          <li>Contener un máximo de 100 caracteres</li>
                          <li>Estar formada por una combinación de más de 8 caracteres, con un mínimo de 3 siendo letras mayúsculas y minúsculas, números y caracteres especiales
                          </li>
                          <li>
                            La contraseña no podrá ser igual al nombre de usuario.
                          </li>
                        </ul>
                        <p>Copiar el código mostrado en la imagen</p>
                        <img src="/es/mp-resources/images/posventa/guias-y-soluciones/login/fill-fields.webp" alt="" class="span6">
                      </li>
                      <li class="span12 flex-wrap flex-column">5. Finalmente, marcar los cuadros obligatorios y opcionales que desee y hacer click en REGISTRAR CUENTA".
                          <img src="/es/mp-resources/images/posventa/guias-y-soluciones/login/last-step.webp" alt="" class="span6">
  
                      </li>
                    </ul>
                  </div>
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
