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
    <c:param name="title" value="Instalacion paredes de pladur" />
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
    <c:param name="title" value="Instalacion paredes de pladur" />
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
                <h1 class="hasGroup">Instalacion paredes de pladur</h1>
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
            <div class="tittle-img">
              <h3>INTRODUCCI??N</h3>
              <div class="text">
                <p>
                  En la actualidad, a la hora de rehabilitar o edificar nuevas
                  construcciones, las empresas constructoras prefieren los
                  paneles de cart??n yeso, o simplemente placas de yeso para la
                  ejecuci??n de tabiques interiores, revestimientos de techos y
                  paredes, as?? como para crear divisiones entre estancias.
                </p>
                <p>
                  Si vives en Espa??a en un piso construido en este siglo, casi
                  con toda seguridad tienes paredes con paneles de yeso en tus
                  habitaciones o en la sala de estar. Aunque, probablemente te
                  suene m??s la palabra Pladur, que no es m??s que el nombre de
                  una marca.
                </p>
                <p>
                  Las empresas constructoras utilizan el Pladur sencillamente
                  porque es m??s f??cil y r??pido de instalar, pero sobre todo,
                  porque es m??s barato.
                </p>
                <p>
                  El costo, es precisamente la raz??n por la que a menudo se
                  utilizan paneles de yeso (Pladur) muy delgados y/o de baja
                  calidad, lo que provoca que en ocasiones, se terminen
                  rompiendo/quebrando al momento de colgar peso en este tipo de
                  paredes.
                </p>
              </div>
            </div>

            <div class="tittle-img text">
              <h3>??ES SEGURO COLGAR MI TV EN UNA PARED DE PLADUR?</h3>
              <p>
                La seguridad de la instalaci??n depende de muchos factores, a
                continuaci??n se listan los puntos a tener en cuenta al momento
                de la instalaci??n, para garantizar una instalaci??n segura.
              </p>
              <p>
                <strong>Grosor de la pared de pladur</strong>. Se necesita que
                la pared de pladur cumpla con el grosor m??nimo (10 mm) necesario
                para soportar el peso del producto. Mientras m??s gruesa sea la
                l??mina de pladur, m??s segura ser?? la instalaci??n.
              </p>
              <p>
                <strong>Uso de gu??as de metal</strong>. Para las instalaciones
                de televisores en paredes de Pladur, a menudo se utilizan las
                gu??as de la estructura de metal, sin embargo, el uso o no de las
                gu??as va a depender de la posici??n de las mismas y del resultado
                final que desee el cliente.
              </p>
              <ul>
                <li>
                  <strong>Equipos de 55 pulgadas</strong>. No es estrictamente
                  necesario usar las gu??as, si es soporte fijo, pese a que sea
                  una l??mina y no dos.
                </li>
                <li>
                  <strong>Equipos de 65 pulgadas</strong>. Uso de gu??as
                  necesario.
                </li>
                <li>
                  <strong>Equipos mayores a 65 pulgadas</strong>. Uso de gu??as
                  necesario. Se ha de atornillar al muro, tras el vano del
                  pladur para asegurar la correcta instalaci??n.
                </li>
              </ul>
            </div>
            
            <div class="tittle-img text">
              <p>
                <strong>Tipo de soporte</strong>. Un dato importante a este
                respecto es el tipo de soporte a utilizar. Los que son fijos
                (sin brazo) soportar??n mucho mejor el peso de los televisores,
                ya que el punto de gravedad es hacia abajo, ??nicamente.
              </p>
              <img loading="lazy"
              src="/es/mp-resources/images/posventa/microsites/television/instalacion-paredes-de-pladur/1.jpg""
              alt="" />
              <p>
                Los soportes con brazo, tiran hacia abajo y hacia adelante,
                pudiendo producir que los tacos se salgan y generen alg??n tipo
                de incidencia posterior con el montaje.
              </p>
              <p>
                <strong>Tacos adecuados</strong>.Por ??ltimo, es imprescindible
                utilizar el tipo correcto de tacos para completar la instalaci??n
                en pared. Y el tipo de taco a utilizar depender?? del peso del
                producto a colgar.
              </p>
            </div>
            <div class="text">
              <p>
                A continuaci??n se listan los tipos de tacos seg??n la carga a
                soportar.
              </p>
              <ul>
                <li>
                  <div class="tittle-img text">
                    <h3>Cargas Bajas (Menos 5Kgs)</h3>
                    <p>
                      Se considera carga baja la que se sujeta con una alcayata
                      o escarpia clavada sin taco en un enlucido de yeso. Quiz??s
                      el taco pueda soportar m??s peso, pero esta idea puede
                      servirte como orientaci??n.
                    </p>
                    <p>
                      Ejemplos de carga baja: relojes de pared, cuadros, espejos
                      peque??os, armario decorativo para llaves.
                    </p>
                  </div>
                </li>
                <li>
                  <div class="tittle-img text">
                    <h3>Taco Fischer Duoblade</h3>
                    <img loading="lazy"
                    src="/es/mp-resources/images/posventa/microsites/television/instalacion-paredes-de-pladur/2.jpg""
                    alt="" />
                  </div>
                </li>
                <li>
                  <div class="tittle-img text">
                    <h3>Taco Driva Autoroscante</h3>
                    <img loading="lazy"
                    src="/es/mp-resources/images/posventa/microsites/television/instalacion-paredes-de-pladur/3.jpg""
                    alt="" />
                  </div>
                </li>
                <li>
                  <div class="tittle-img text">
                    <h3>Cargas Medianas (5 Kgs ??? 25 Kgs)</h3>
                    <p>
                      Son los tacos ideales para colgar aparatos electr??nicos de tama??o peque??o como monitores, barras de sonido y televisores de pulgada peque??a hasta 43", siempre que el peso neto del producto no supere los 25Kgs.
                    </p>
                  </div>
                </li>
                <li>
                  <div class="tittle-img text">
                    <h3>Taco Arp??n o Flecha</h3>
                    <img loading="lazy"
                    src="/es/mp-resources/images/posventa/microsites/television/instalacion-paredes-de-pladur/4.jpg""
                    alt="" />
                  </div>
                </li>
                <li>
                  <div class="tittle-img text">
                    <h3>Taco Met??lico Fischer HM</h3>
                    <img loading="lazy"
                    src="/es/mp-resources/images/posventa/microsites/television/instalacion-paredes-de-pladur/5.jpg""
                    alt="" />
                  </div>
                </li>
                <li>
                  <div class="tittle-img text">
                    <h3>Cargas Pesadas (Superiores a 25 Kgs)</h3>
                    <p>Se consideran cargas pesadas, todas aquellas en las que el peso combinado del producto m??s el soporte supera los 25 kilogramos.</p>
                    <p>La mayor??a de instalaciones de televisores de m??s de 43 pulgadas pueden superar f??cilmente los 25 Kgs de peso.</p>
                  </div>
                </li>
                <li>
                  <div class="tittle-img text">
                    <h3>Taco Fischer Duotec</h3>
                    <p>El taco Duotec es quiz??s el mejor taco para pladur. No es m??s que otra versi??n mejorada del taco tipo paraguas, y su nombre obedece a que tiene doble funci??n: sirve para paredes huecas (pladur) y paredes macizas (ladrillo, hormig??n, piedra).</p>
                    <p>Evidentemente, su precio es notablemente superior al del resto de tacos de esta gu??a, pero a su vez, es el taco recomendado para asegurar la instalaci??n de tu televisor de alta gama en una pared de pladur.</p>
                    <img loading="lazy"
                    src="/es/mp-resources/images/posventa/microsites/television/instalacion-paredes-de-pladur/6.jpg""
                    alt="" />
                    <p>Si sigues nuestras recomendaciones y la pared de pladur cumple con los requerimientos necesarios para garantizar la instalaci??n, podr??s instalar tu televisor en pared de forma segura. En caso de que el televisor sea instalado por personal autorizado de LG Electronics, recibir??s la visita de un t??cnico antes de la instalaci??n, el cual certificar?? si la pared cumple con las condiciones para la instalaci??n. </p>
                  </div>
                </li>
              </ul>
            </div>
          </div>
          <!--  Page contents End -->
          <!---beforeFooter Start-->
          <div class="beforefooter">
            <div class="content-bfooter">
              <h2 class="text-center mb-0" style="color: #a50034">
                Eval??a la p??gina
              </h2>
              <div class="rating" id="rating"></div>
            </div>
            <div class="content-bfooter right">
              <h2>Tambi??n puede interesarte:</h2>
              <ul>
                <li>
                  <a href="../index-guias-faq" target="_parent"
                    >??ndice de Gu??as y Soluciones</a
                  >
                </li>
                <li>
                  <a
                    href="../../guias-y-soluciones/movil/conectar-telefono-o-tablet-a-smart-tv"
                    target="_parent"
                    >Conectar M??vil/Tablet a TV</a
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
