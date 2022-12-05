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
                <h1>Cambiar el filtro de agua</h1>
              </div>
              <div class="share" id="shareClick" style="margin-right: 10px">
                <!-- LGEES-2638 START-->
                <!-- LGEES-2638 END-->
                <!-- LGEES-2535 -->
                <div
                  class="shareload"
                  data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/como-cambiar-el-filtro-de-agua&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"
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
            <div class="container">
              <div class="row">
                <div class="col-12">
                  <h2>Cómo saber si mi frigorífico tiene filtro</h2>
                  <p>
                    Tienen filtro de agua solo aquellos modelos que lleven toma
                    de agua, es decir, si está conectado a una entrada de agua.
                    Por consecuencia, si tienen un depósito en el propio
                    frigorífico rellenable (marcado en rojo), no tienen filtro
                    de agua. En estos casos, es recomendable rellenar el
                    depósito con agua mineral o filtrada.
                  </p>
                  <div class="mpo-media span12 justify-content-center d-flex">
                    <img
                      alt=""
                      src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-cambiar-el-filtro-de-agua/image1.png"
                      class="img-fluid d-flex col-lg-4 col-6"
                    />
                    <img
                      alt=""
                      src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-cambiar-el-filtro-de-agua/image2.png"
                      class="img-fluid d-flex col-lg-4 col-6"
                    />
                  </div>
                </div>
                <div class="col-12">
                  <h2>Doble función del filtro</h2>
                  <p>Mecánica y química.</p>
                  <ul>
                    <li>Reducir el sabor a cloro.</li>
                    <li>Eliminar olores.</li>
                    <li>Prevenir la aparición de moho.</li>
                    <li>Reducir la acumulación de cal.</li>
                    <li>Proteger el dispensador de cubitos de hielo.</li>
                  </ul>
                </div>
                <div class="col-12">
                  <h2>Con qué frecuencia sustituir el filtro</h2>
                  <p>El filtro debe cambiarse:</p>
                  <ul>
                    <li>Cada 6 meses</li>
                    <li>
                      Cuando el indicador del filtro de agua de las luces del
                      panel de control se encienda.
                      <div
                        class="mpo-media span12 justify-content-center d-flex"
                      >
                        <img
                          alt=""
                          src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-cambiar-el-filtro-de-agua/image3.png"
                          class="img-fluid d-flex col-lg-2 col-2"
                        />
                      </div>
                    </li>
                    <li>
                      Cuando el caudal del dispensador de agua se reduzca.
                    </li>
                  </ul>
                  <p>
                    <strong>
                      El cambio de filtro es muy importante ya que con el uso se
                      satura, siendo posible que termine fugando agua.</strong
                    >
                  </p>
                </div>

                <div class="col-12">
                  <h2>Cómo sustituir el filtro</h2>
                  <h3>OPCIÓN 1</h3>
                  <ol style="list-style: decimal">
                    <li>
                      Retirar la cesta de la puerta o abrir la tapa del filtro
                      de agua.
                      <div
                        class="mpo-media span12 justify-content-center d-flex"
                      >
                        <img
                          alt=""
                          src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-cambiar-el-filtro-de-agua/image4.png"
                          class="img-fluid d-flex col-lg-4 col-6"
                        />
                        <img
                          alt=""
                          src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-cambiar-el-filtro-de-agua/image5.png"
                          class="img-fluid d-flex col-lg-4 col-6"
                          style="height: 270px"
                        />
                      </div>
                    </li>
                    <li>
                      Retirar el filtro de agua.
                      <div
                        class="mpo-media span12 justify-content-center d-flex"
                      >
                        <img
                          alt=""
                          src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-cambiar-el-filtro-de-agua/image6.png"
                          class="img-fluid d-flex col-lg-4 col-6"
                        />
                      </div>
                      <p>
                        La sustitución del filtro de agua provoca que se drene una
                        pequeña cantidad de agua. Envuelva un paño alrededor del
                        extremo de la cubierta del filtro de agua para recoger
                        cualquier fuga de agua.
                      </p>
                      <p>
                        Sostenga el filtro de agua hacia arriba, una vez
                        retirado, para prevenir que cualquier remanente de agua
                        se salga del filtro de agua.
                      </p>
                    </li>
                    <li>
                      Sustitúyalo por un nuevo filtro de agua. Inserte el nuevo
                      filtro en el cabezal del filtro y gírelo hacia la derecha
                      hasta que la flecha del nuevo filtro se alinee con la
                      flecha del cabezal del filtro. Vuelva a colocar el filtro
                      en el compartimiento girándolo.
                      <div
                        class="mpo-media span12 justify-content-center d-flex"
                      >
                        <img
                          alt=""
                          src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-cambiar-el-filtro-de-agua/image7.png"
                          class="img-fluid d-flex col-lg-4 col-6"
                        />
                      </div>
                    </li>
                    <li>
                      Recoloque la cesta de la puerta o cierre la tapa del
                      filtro de agua.
                    </li>
                    <li>
                      Pulse y mantenga presionado el botón Water Filter durante
                      3 segundos para restablecer el indicador del filtro de
                      agua.
                    </li>
                    <li>
                      Dispense agua durante aproximadamente 2 minutos en 4
                      intervalos de 30 segundos para eliminar el aire y los
                      contaminantes atrapados
                    </li>
                  </ol>
                  <h3>OPCIÓN 2 (Tipo conector de ajuste a presión)</h3>
                  <ol style="list-style: decimal">
                    <li>
                      Retire la tapa del tornillo.
                      <div
                        class="mpo-media span12 justify-content-center d-flex"
                      >
                        <img
                          alt=""
                          src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-cambiar-el-filtro-de-agua/image8.png"
                          class="img-fluid d-flex col-lg-4 col-6"
                        />
                      </div>
                    </li>
                    <li>
                      Tire del tubo hacia afuera desde el filtro de agua.
                      <div
                        class="mpo-media span12 justify-content-center d-flex"
                      >
                        <img
                          alt=""
                          src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-cambiar-el-filtro-de-agua/image9.png"
                          class="img-fluid d-flex col-lg-4 col-6"
                        />
                      </div>
                    </li>
                    <li>
                      Empuje el tubo hacia el interior del filtro de agua,
                      asegurándose de que el extremo está completamente sellado.
                      <div
                        class="mpo-media span12 justify-content-center d-flex"
                      >
                        <img
                          alt=""
                          src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-cambiar-el-filtro-de-agua/image10.png"
                          class="img-fluid d-flex col-lg-4 col-6"
                        />
                      </div>
                    </li>
                    <li>
                      Inserte la tapa del tornillo hasta que la línea de color
                      del filtro de agua no sea visible.
                      <div
                        class="mpo-media span12 justify-content-center d-flex"
                      >
                        <img
                          alt=""
                          src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-cambiar-el-filtro-de-agua/image11.png"
                          class="img-fluid d-flex col-lg-4 col-6"
                        />
                      </div>
                    </li>
                    <li>
                      Mantenga pulsado el botón Water Filter durante tres
                      segundos. Esto resetea el icono Replacement Filter. El
                      nuevo filtro de agua se ha activado.
                    </li>
                    <li>
                      Dispense agua durante aproximadamente
                      <strong> 2 minutos en 4 intervalos de 30 segundos</strong>
                      para eliminar el aire y los contaminantes atrapados.
                    </li>
                  </ol>
                  <h3>OPCIÓN 3 (Tipo tuerca de rosca)</h3>
                  <ol style="list-style: decimal">
                    <li>
                      Suelte la tapa del tornillo.
                      <div
                        class="mpo-media span12 justify-content-center d-flex"
                      >
                        <img
                          alt=""
                          src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-cambiar-el-filtro-de-agua/image12.png"
                          class="img-fluid d-flex col-lg-4 col-6"
                        />
                      </div>
                    </li>
                    <li>
                      Tire del tubo hacia afuera desde la tapa del filtro de
                      agua hasta que la línea de color ① sea visible.
                      <div
                        class="mpo-media span12 justify-content-center d-flex"
                      >
                        <img
                          alt=""
                          src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-cambiar-el-filtro-de-agua/image13.png"
                          class="img-fluid d-flex col-lg-4 col-6"
                        />
                      </div>
                    </li>
                    <li>
                      Empuje el tubo hacia el interior de la tapa del filtro de
                      agua, asegurándose de que el extremo está completamente
                      sellado.
                      <div
                        class="mpo-media span12 justify-content-center d-flex"
                      >
                        <img
                          alt=""
                          src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-cambiar-el-filtro-de-agua/image14.png"
                          class="img-fluid d-flex col-lg-4 col-6"
                        />
                      </div>
                    </li>
                    <li>
                      Apriete la tapa del tornillo hasta que la línea de color
                      del filtro de agua no sea visible.
                      <div
                        class="mpo-media span12 justify-content-center d-flex"
                      >
                        <img
                          alt=""
                          src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-cambiar-el-filtro-de-agua/image15.png"
                          class="img-fluid d-flex col-lg-4 col-6"
                        />
                      </div>
                    </li>
                    <li>
                      Mantenga pulsado el botón “Water Filter” durante tres
                      segundos. Esto resetea el icono “Replacement Filter”. El
                      nuevo filtro de agua se ha activado.
                    </li>
                    <li>
                      Dispense agua durante aproximadamente
                      <strong> 2 minutos en 4 intervalos de 30 segundos</strong>
                      para eliminar el aire y los contaminantes atrapados.
                    </li>
                  </ol>
                </div>
              </div>
            </div>

            <div class="row-wrap">
              <div class="row-fluid">
                <div class="span8 mpo-area flex-column">
                  <h3>¿Qué tal este contenido?</h3>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>Responde en nuestra encuesta web:</p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-image mpo-media">
                      <span class="loader"
                        ><a
                          href="https://www.lg.com/es/support/web-survey-questionnaire"
                          target="_parent"
                          ><img
                            alt="lg-encuesta-soporte-posventa"
                            src="/es/posventa/img/lg-encuesta-soporte-posventa.png" /></a
                      ></span>
                    </div>
                  </div>
                </div>
                <div class="span4 mpo-area flex-column">
                  <h3>También puede interesarte:</h3>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <ul>
                            <li>
                              <a
                                href="http://www.lg.com/es/posventa/microsites/index-guias-faq"
                                target="_parent"
                                >Índice de Guías y Soluciones</a
                              >
                            </li>
                            <li>
                              <a
                                href="../../microsites/frigorifico/no-congela-correctamente-alimentos"
                                target="_parent"
                                >No congela correctamente</a
                              >
                            </li>
                            <li>
                              <a
                                href="../../microsites/frigorifico/condensacion-agua-en-lateral"
                                target="_parent"
                                >Condensación agua en lateral</a
                              >
                            </li>
                            <li>
                              <a
                                href="https://www.lg.com/es/posventa"
                                target="_parent"
                                >Condensación agua en puerta</a
                              >
                            </li>
                            <li>
                              <a
                                href="../../microsites/frigorifico/congelacion-cajon-verduras-hielo"
                                target="_parent"
                                >Congelación cajón de verduras</a
                              >
                            </li>
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
