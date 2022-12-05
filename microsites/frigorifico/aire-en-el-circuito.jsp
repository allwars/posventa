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
    <c:param name="title" value="Aire en el circuito" />
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
    href="/es/posventa/css/stylesheet_20102022.css"
    type="text/css"
    rel="stylesheet"
  />
  <link
    href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
    rel="stylesheet"
    integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
    crossorigin="anonymous"
  />
  <!-- <link
    href="/es/posventa/css/stylesheet.css"
    type="text/css"
    rel="stylesheet"
  />-->

  <link href="/es/posventa/css/loading.css" type="text/css" rel="stylesheet" />
  <link
    href="/es/posventa/css/rating-star.css"
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
    <c:param name="title" value="Aire en el circuito" />
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
                <h1 class="hasGroup">
                  Aire en el circuito del dispensador de agua o del fabricador
                  de hielo (modelos con depósito rellenable)
                </h1>
              </div>
              <div class="subnavi-icon"></div>
              <div class="share" id="shareClick" style="margin-right: 10px">
                <!-- LGEES-2638 START-->
                <!-- LGEES-2638 END-->
                <!-- LGEES-2535 -->
                <div
                  class="shareload"
                  data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/smartshare/miracast&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"
                ></div>
                <!-- LGEES-2535 END -->
              </div>
            </div>
          </div>

          <!--  Page contents Start -->
          <div class="content">
            <div class="tittle-img text three-columns">
              <p>
                Algunos frigoríficos americanos tienen depósito interno
                rellenable en la parte frigorífica.
              </p>
              <img
                loading="lazy"
                src="/es/mp-resources/images/posventa/microsites/frigorifico/aire-en-el-circuito/1.jpg"
                alt=""
              />
              <p>
                Si la bomba de agua ha funcionado (para dispensar agua o
                fabricar hielo) sin haber agua en el depósito, es posible que
                termine entrando aire que obstruya el circuito. Si esto ocurre,
                es necesario realizar un purgado.
              </p>
            </div>
            <div class="tittle-img text">
              <h3>
                ¿Cómo realizar un purgado al circuito del dispensador de agua?
                (Si no dispensa agua correctamente).
              </h3>
              <ol>
                <li>Llenar el depósito de agua.</li>
                <li>
                  Dispensar dos depósitos enteros en tandas de 30-40 segundos
                  con descansos de 10 segundos
                </li>
              </ol>
            </div>

            <div class="tittle-img text three-columns">
              <h3>
                ¿Cómo realizar un purgado al circuito del dispensador de hielo?
                (Si no fabrica hielo correctamente).
              </h3>
              <p>
                Es posible que la forma de las esferas varíe, si esto ocurre,
                revisar los siguientes puntos:
              </p>
              <ol>
                <li>
                  <p>Extraer el depósito de cubitos de hielo.</p>
                  <img loading="lazy"
                  src="/es/mp-resources/images/posventa/microsites/frigorifico/aire-en-el-circuito/2.jpg""
                  alt="" /> <img loading="lazy"
                  src="/es/mp-resources/images/posventa/microsites/frigorifico/aire-en-el-circuito/3.jpg""
                  alt="" />
                </li>
                <li>
                  <p>
                    Pulsar el botón de modo test de la cubitera. Al pulsarlo, la
                    cubitera se retorcerá, volverá a la posición inicial y
                    finalmente tirará un poco de agua.
                  </p>
                  <img loading="lazy"
                  src="/es/mp-resources/images/posventa/microsites/frigorifico/aire-en-el-circuito/4.jpg""
                  alt="" />
                </li>
                <li>
                  Repetir el paso anterior 6 veces más para que dispense
                  suficiente agua que elimine el aire.
                </li>
              </ol>
            </div>
            <div class="tittle-img text">
              <h3>¿Cómo evitar que entre aire en el circuito?</h3>
              <div class="two-columns">
                <p>
                  No dejar que el depósito se vacíe completamente. Aunque no se
                  dispense agua, hay que tener en cuenta que el frigorífico
                  sigue fabricando cubitos de hielo por lo que, si no se tiene
                  cuidado con el nivel del agua, el problema volverá a pasar.
                </p>
                <p>
                  Si tras esto, el problema no se ha resuelto, solicitar
                  reparación.
                </p>
              </div>
            </div>
          </div>
          <!--  Page contents End -->
          <!---beforeFooter Start-->
          <div class="beforefooter">
            <div class="content-bfooter">
              <h2 class="text-center mb-0" style="color: #a50034">
                Evalúa la página
              </h2>
              <div class="rating" id="rating"></div>
            </div>
            <div class="content-bfooter right">
              <h2>También puede interesarte:</h2>
              <ul>
                <li>
                  <a href="../index-guias-faq" target="_parent"
                    >Índice de Guías y Soluciones</a
                  >
                </li>
                <li>
                  <a
                    href="../../guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv"
                    target="_parent"
                    >Conectar Móvil/Tablet a TV</a
                  >
                </li>
                <li>
                  <a
                    href="../television/conectar-pc-ordenador-portatil"
                    target="_parent"
                    >Conectar PC a TV</a
                  >
                </li>
                <li>
                  <a
                    href="../audio-video/conexion-proyector-widi-windows-8"
                    target="_parent"
                    >Conectar proyector a TV por WiDi</a
                  >
                </li>
                <li>
                  <a
                    href="../television/dificultades-conectar-pc-portatil-windows-7-screenshare"
                    target="_parent"
                    >Miracast no conecta en W7 y webOS 1.0</a
                  >
                </li>
              </ul>
            </div>
          </div>
          <!---beforeFooter End-->
          <div class="row-wrap">
            <div class="row-fluid flex-wrap">
              <div class="span12 mpo-area">
                <div class="mpo-module" data-padding-top="10">
                  <iframe
                    allowfullscreen=""
                    frameborder="0"
                    height="125"
                    src="https://www.lg.com/es/posventa/redirects/es-microsite-iframe-footer"
                    width="100%"
                  ></iframe>
                </div>
              </div>
            </div>
          </div>
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

  <script src="/es/posventa/js/loadDom.js"></script>
  <script
    type="application/javascript"
    src="https://api.ipify.org?format=jsonp&callback=getIP"
  ></script>

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
  <script src="/es/posventa/js/scriptRatingStar.js"></script>
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
