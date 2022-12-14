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
  <c:set var="headerTitle">
    <global:message
      mode="hidden"
      code="home-seo-metatag-title"
      text="home-seo-metatag-title"
    />
  </c:set>
  <c:set var="headerKeywords">
    <global:message
      mode="hidden"
      code="home-seo-metatag-keywords"
      text="home-seo-metatag-keywords"
    />
  </c:set>
  <c:set var="headerDescription">
    <global:message
      mode="hidden"
      code="home-seo-metatag-description"
      text="home-seo-metatag-description"
    />
  </c:set>
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
    href="/es/posventa/css/stylesheet.css"
    type="text/css"
    rel="stylesheet"
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
                <h1>
                  Condiciones de garant??a de 3 meses al registrar tu producto en
                  lg.com
                </h1>
              </div>
              <div class="share" id="shareClick">
                <div
                  class="shareload"
                  data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/garantia-extendida&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"
                ></div>
              </div>
            </div>
          </div>
          <!--  Page contents Start -->
          <div
            class="mpo-container container-fluid nonmobile"
            id="container"
            mobile="nonmobile"
          >
            <ol class="pl-3">
              <li><strong>Garante</strong>: LG Electronics Espa??a S.A.U.</li>
              <li>
                <strong>Objeto de la garant??a</strong>: cualquier producto LG
                comercializado en territorio espa??ol que se haya registrado en
                LG.com. Para disfrutar de la extensi??n de garant??a comercial de
                3 meses deber??s registrar tu producto dentro del periodo de
                garant??a legal (24 meses para los productos adquiridos antes del
                1 de enero del 2022 y 36 meses para los productos adquiridos a
                partir del 1 de enero del 2022). Recuerda que para poder validar
                la garant??a comercial deber??s aportar tanto la prueba de compra
                (factura o ticket de compra) como el correo electr??nico de
                confirmaci??n que recibir??s por parte de LG una vez registrado el
                producto en LG.com.
              </li>
              <li>
                <strong>Per??odo de garant??a</strong>: 3 meses adicionales a los
                meses estipulados legalmente. Este periodo de tres meses de
                extensi??n de garant??a comercial comenzar?? justo al d??a siguiente
                de finalizar el per??odo de garant??a legal (24 meses para los
                productos adquiridos antes del 1 de enero del 2022 y 36 meses
                para los productos adquiridos a partir del 1 de enero del 2022).
              </li>
              <li>
                <strong>T??rminos y condiciones</strong>: Los t??rminos y
                condiciones aplicables a esta garant??a comercial son id??nticos a
                los establecidos en los t??rminos y condiciones, as?? como las
                exclusiones estipuladas en la tarjeta de garant??a legal de la
                categor??a de producto o producto en cuesti??n, a excepci??n de:
                <p>
                  la vigencia de esta garant??a comercial es de 3 meses tras el
                  per??odo de vigencia de la garant??a legal.
                </p>
                <p>
                  La extensi??n de garant??a no aplicar?? en caso de tratarse de
                  cualquier producto o componente (parte) de ??ste que haya sido
                  usado de manera incorrecta, as?? como tampoco de las bater??as.
                </p>
              </li>

              <li>
                <strong>Notas importantes</strong>: Esta garant??a comercial no
                afecta a los derechos legales adquiridos de conformidad con el
                art??culo 120 del Real Decreto 1/2007, de 16 de noviembre, por el
                que se aprueba el Texto Refundido de la Ley General de Defensa
                de los Consumidores y Usuarios.
              </li>
              <li>
                V??as de reclamaci??n: Para reclamar los derechos y coberturas que
                le asisten en virtud de la presente garant??a, se habilitan las
                siguientes v??as de reclamaci??n:
                <p>
                  <strong>N??mero de Atenci??n al Cliente</strong>:
                  <a
                    class="link-sindecoration"
                    href="tel:963050500"
                    target="_blank"
                  >
                    963.05.05.00</a
                  >
                </p>
                <p>
                  <strong>Oficinas Centrales de LG</strong>:
                  <a
                    class="link-sindecoration"
                    href="https://goo.gl/maps/VJkiLuB55LXGiGKF6"
                    target="_blank"
                  >
                    Calle Chile, n?? 1 28290 Las Rozas (Madrid)</a
                  >.
                </p>
                <p>
                  <strong>Web</strong>:
                  <a
                    class="link-sindecoration"
                    href="https://www.lg.com/es/servicio-tecnico-online"
                    target="_blank"
                    >www.lg.com/es/servicio-tecnico-online</a
                  >
                </p>
              </li>
            </ol>
            <p class="d-flex flex-column">
              <span>
                En caso de necesitar asistencia, puede contactar con nosotros a
                trav??s de las siguientes v??as:
              </span>
              <span>
                <strong>N??mero de Atenci??n al Cliente</strong>:
                <a
                  class="link-sindecoration"
                  href="tel:963050500"
                  target="_blank"
                >
                  963.05.05.00</a
                >
              </span>
              <span>
                <strong>Web</strong>:
                <a
                  class="link-sindecoration"
                  href="https://www.lg.com/es/servicio-tecnico-online"
                  target="_blank"
                  >www.lg.com/es/servicio-tecnico-online</a
                >
              </span>
            </p>
          </div>
          <!--  Page contents End -->
          <!-- fluid container end -->
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

          <c:set var="seoText">
            <global:message
              mode="incontext"
              code="home-footer-seo"
              text="home-footer-seo"
            />
          </c:set>
          <c:set var="disclaimerText">
            <global:message
              mode="incontext"
              code="home-footer-disclaimer"
              text=""
            />
          </c:set>
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
