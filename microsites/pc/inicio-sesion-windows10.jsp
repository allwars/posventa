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
                  Opciones de Inicio de Sesi??n de Windows 10
                </h1>
              </div>
              <div class="share" id="shareClick" style="margin-right: 10px;">
                <!-- LGEES-2638 START-->
                <!-- LGEES-2638 END-->
                <!-- LGEES-2535 -->
                <div
                  class="shareload"
                  data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/mover-copiar-fotos-tarjeta-memoria-sd&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"
                ></div>
                <!-- LGEES-2535 END -->
              </div>
            </div>
          </div>
          <!--  Page contents Start -->

          <div class="container">
            <div class="row">
              <div class="col">
                <p>
                  En la actualidad, Windows 10 nos ofrece una serie de opciones
                  donde cada usuario podr?? elegir el m??todo de Inicio de sesi??n
                  que m??s se adapte a sus gustos y necesidades.
                </p>
                <p>
                  Los distintos m??todos de inicio de sesi??n (depender?? del
                  modelo) que LG te recomienda son:
                </p>
                <ul>
                  <li>
                    Rostro de Windows Hello: opci??n no soportada todav??a por
                    equipos LG
                  </li>
                  <li>Huella digital de Windows Hello</li>
                  <li>PIN de Windows Hello</li>
                  <li>Contrase??a de imagen</li>
                </ul>
              </div>
            </div>
            <div class="row mb-5">
              <div class="col">
                <p>
                  Estas opciones podr??s encontrarlas de la siguiente manera:
                </p>
                <p>
                  En la barra de b??squeda, escribir ???Opciones de Inicio de
                  sesi??n??? y a continuaci??n se mostrar??n dichas opciones.
                  Tambi??n, siguiendo la siguiente ruta:
                </p>
              </div>
            </div>
            <div class="row mb-5">
              <div class="col d-flex justify-content-start">
                <p class="d-flex">
                  Inicio (
                </p>
                <img
                  src="/es/mp-resources/images/posventa/microsites/pc/inicio-sesion-windows10/image20.png"
                  class="img-fluid d-block"
                  alt="..."
                  style="
                    width: 30px;
                    height: 30px;
                    display: block;
                    margin: 0;
                    padding: 0;
                  "
                />
                <p class="d-flex">) &gt; Ajustes (</p>
                <img
                  src="/es/mp-resources/images/posventa/microsites/pc/inicio-sesion-windows10/image16.png"
                  class="img-fluid d-block"
                  alt="..."
                  style="
                    width: 30px;
                    height: 30px;
                    display: block;
                    margin: 0;
                    padding: 0;
                  "
                />
                <p class="d-flex">
                  ) &gt; Cuentas &gt; Opciones de Inicio de Sesi??n
                </p>
              </div>
            </div>
            <div class="row mb-5">
              <div class="col">
                <img
                  src="/es/mp-resources/images/posventa/microsites/pc/inicio-sesion-windows10/image22.png"
                  class="img-fluid w-75 mx-auto d-block"
                  alt="..."
                />
              </div>
              <div class="col">
                <img
                  src="/es/mp-resources/images/posventa/microsites/pc/inicio-sesion-windows10/image10.png"
                  class="img-fluid w-75 mx-auto d-block"
                  alt="..."
                />
              </div>
            </div>
            <h2>Rostro de Windows Hello</h2>
            <div class="row mb-5">
              <div class="col-7">
                <p>
                  Esta opci??n, aunque viene preinstalada en nuestro equipo,
                  depender?? de la compatibilidad del PC y del hardware (HW) del
                  mismo para poder utilizarse.
                </p>
                <p>
                  En principio consiste en poder desbloquear el equipo con el
                  reconocimiento facial.
                </p>
                <p>
                  En este caso, LG todav??a no dispone de un equipo compatible,
                  pero es posible utilizarlo si se configura una c??mara externa
                  compatible con Windows Hello.
                </p>
              </div>
              <div class="col-5">
                <img
                  src="/es/mp-resources/images/posventa/microsites/pc/inicio-sesion-windows10/image2.png"
                  class="img-fluid w-100 mx-auto d-block"
                  alt="..."
                />
              </div>
            </div>
            <h2>Huella digital de Windows Hello</h2>
            <div class="row mb-5">
              <div class="col">
                <p>
                  Con esta funci??n, podemos proteger nuestros equipos, verificar
                  nuestra identidad y comprar productos en la tienda de una
                  manera f??cil y segura, con solo colocar tu dedo sobre el
                  sensor de huella (bot??n de ???encendido???)
                </p>
              </div>
            </div>
            <div class="row mb-5">
              <div class="col-7">
                <img
                  src="/es/mp-resources/images/posventa/microsites/pc/inicio-sesion-windows10/image12.png"
                  class="img-fluid w-100 mx-auto d-block"
                  alt="..."
                />
              </div>
              <div class="col-5">
                <img
                  src="/es/mp-resources/images/posventa/microsites/pc/inicio-sesion-windows10/image13.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
              </div>
            </div>
            <h2>Como configurar el sensor de huellas en tu equipo LG Gram</h2>
            <div class="row mb-5">
              <div class="col">
                <p>
                  1. Seleccionamos la opci??n de ???Huella digital de Windows
                  Hello??? y presionamos sobre ???Configuraci??n???
                </p>
                <img
                  src="/es/mp-resources/images/posventa/microsites/pc/inicio-sesion-windows10/image1.png"
                  class="img-fluid w-75 mx-auto d-block"
                  alt="..."
                />
              </div>
              <div class="col">
                <p>
                  1. Seleccionamos la opci??n de ???Huella digital de Windows
                  Hello??? y presionamos sobre ???Configuraci??n???
                </p>
                <img
                  src="/es/mp-resources/images/posventa/microsites/pc/inicio-sesion-windows10/image11.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
              </div>
            </div>
            <div class="row mb-5">
              <div class="col">
                <p>
                  Si ya tienes configurado en la configuraci??n inicial, alg??n
                  m??todo de ???Inicio de sesi??n??? como: PIN, contrase??a, u otro???
                  aparecer?? una peque??a ventana donde se pedir?? que confirmes tu
                  identidad (introduciendo PIN o contrase??a) para poder
                  configurar esta funci??n.
                </p>
                <p>
                  Si no se tienes ning??n tipo de bloqueo, continuamos al
                  siguiente paso:
                </p>
                <p>
                  Si no se tienes ning??n tipo de bloqueo, continuamos al
                  siguiente paso:
                </p>
              </div>
            </div>
            <div class="row mb-5">
              <div class="col">
                <img
                  src="/es/mp-resources/images/posventa/microsites/pc/inicio-sesion-windows10/image5.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
              </div>
              <div class="col">
                <img
                  src="/es/mp-resources/images/posventa/microsites/pc/inicio-sesion-windows10/image14.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
              </div>
            </div>
            <div class="row mb-5">
              <div class="col">
                <p>
                  Tras la sexta lectura de la huella, saltar?? un mensaje donde
                  se pide que var??es el ??ngulo del dedo a la hora de colocarlo
                  en el sensor, para poder capturar todas las posibles
                  posiciones deldedo.
                </p>
              </div>
            </div>
            <div class="row mb-5">
              <div class="col">
                <img
                  src="/es/mp-resources/images/posventa/microsites/pc/inicio-sesion-windows10/image4.png"
                  class="img-fluid w-100 mx-auto d-block"
                  alt="..."
                />
              </div>
              <div class="col">
                <img
                  src="/es/mp-resources/images/posventa/microsites/pc/inicio-sesion-windows10/image9.png"
                  class="img-fluid w-100 mx-auto d-block"
                  alt="..."
                />
              </div>
              <div class="col">
                <img
                  src="/es/mp-resources/images/posventa/microsites/pc/inicio-sesion-windows10/image15.png"
                  class="img-fluid w-100 mx-auto d-block"
                  alt="..."
                />
              </div>
            </div>
            <div class="row mb-5">
              <div class="col">
                <p>
                  Por ??ltimo se preguntar?? si se desea ???Agregar otro dedo???,
                  donde se repetir??n los pasos previamente vistos hasta
                  configurar las huellas que se deseen.
                </p>
                <p>
                  Cuando no se quieran configurar m??s huellas, debemos presionar
                  en ???Cerrar??? para concluir la configuraci??n.
                </p>
              </div>
            </div>
            <h2>PIN de Windows Hello</h2>
            <div class="row mb-5">
              <div class="col">
                <p>
                  1. Tras seleccionar la opci??n ???PIN de Window Hello???,
                  pulsaremos sobre ???Agregar??? para poder crear nuestro PIN de
                  seguridad
                </p>
                <img
                  src="/es/mp-resources/images/posventa/microsites/pc/inicio-sesion-windows10/image1.png"
                  class="img-fluid w-75 mx-auto d-block"
                  alt="..."
                />
              </div>
              <div class="col">
                <p>
                  2. A continuaci??n, se nos mostrar?? la siguiente pantalla,
                  donde presionaremos ???Siguiente???
                </p>
                <img
                  src="/es/mp-resources/images/posventa/microsites/pc/inicio-sesion-windows10/image17.png"
                  class="img-fluid w-75 mx-auto d-block"
                  alt="..."
                />
              </div>
            </div>
            <div class="row">
              <div class="col">
                <p>
                  3. Tras estos pasos, aparecer?? la pantalla para crear y/o
                  configurar nuestro nuevo c??digo PIN.
                </p>
                <p>
                  Al introducir y confirmar el nuevo PIN, se deber?? presionar
                  sobre ???Aceptar???. El c??digo PIN podr?? ser de dos (2) maneras
                  distintas:
                </p>
              </div>
            </div>
            <div class="row mb-5">
              <div class="col">
                <p>
                  3.1. Configurar un PIN de s??lo n??meros
                </p>
                <img
                  src="/es/mp-resources/images/posventa/microsites/pc/inicio-sesion-windows10/image21.png"
                  class="img-fluid w-75 mx-auto d-block"
                  alt="..."
                />
              </div>
              <div class="col">
                <p>
                  3.2. Configurar un PIN de letras y s??mbolos: se deber?? marcar
                  la opci??n ???Incluye letras y s??mbolos???
                </p>
                <img
                  src="/es/mp-resources/images/posventa/microsites/pc/inicio-sesion-windows10/image18.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
              </div>
            </div>
            <h2>Contrase??a de imagen</h2>
            <div class="row mb-5">
              <div class="col">
                <p>
                  Este m??todo de bloqueo consiste en seleccionar una imagen
                  previamente almacenada en nuestro equipo (puede ser una imagen
                  personal o una predefinida del PC) donde posteriormente se
                  deber??n seleccionar tres (3) puntos cualesquiera sobre esta
                  imagen.
                </p>
                <p>
                  Una vez seleccionados dichos puntos, en el momento de proceder
                  al desbloqueo del port??til, el usuario deber?? presionar en el
                  mismo orden los puntos que se crearon para poder as??
                  desbloquear el equipo.
                </p>
                <p>Para hacer esto, deberemos presionar sobre: ???Agregar???</p>
                <img
                  src="/es/mp-resources/images/posventa/microsites/pc/inicio-sesion-windows10/image23.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
                <p>
                  Tras presionar sobre ???Agregar???, se nos abrir?? una nueva
                  ventana para proceder a configurar nuestro bloqueo por imagen.
                  Se tendr?? que presionar sobre ???Elegir imagen???, donde se pedir??
                  al usuario que busque la ruta donde se localiza la imagen que
                  desea a??adir. Una vez seleccionada, se presionar?? sobre ella,
                  seguido de ???Aceptar???.
                </p>
                <p>
                  A continuaci??n, se volver?? a la ventana de configuraci??n y se
                  presionar?? sobre ???Usar esta imagen???
                </p>
              </div>
            </div>
            <div class="row mb-5">
              <div class="col">
                <img
                  src="/es/mp-resources/images/posventa/microsites/pc/inicio-sesion-windows10/image19.png"
                  class="img-fluid w-25 mx-auto d-block"
                  alt="..."
                />
              </div>
              <div class="col">
                <img
                  src="/es/mp-resources/images/posventa/microsites/pc/inicio-sesion-windows10/image7.png"
                  class="img-fluid w-100 mx-auto d-block"
                  alt="..."
                />
              </div>
              <div class="col-12">
                <p>
                  Seleccionada la imagen que deseamos utilizar, nos pedir?? que
                  pulsemos sobre tres puntos distintos de la imagen para as??
                  poder crear una especie de patr??n de desbloqueo (se puede
                  hacer con el click del rat??n o para equipos t??ctiles,
                  presionar sobre la pantalla)
                </p>
                <img
                  src="/es/mp-resources/images/posventa/microsites/pc/inicio-sesion-windows10/image3.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
              </div>
              <div class="col-12">
                <p>
                  Con los tres puntos seleccionados, el sistema pedir?? repetir
                  los mismos puntos para confirmar la configuraci??n. Una vez
                  completado, se deber?? presionar sobre ???Finalizar??? para as??
                  poder completar la configuraci??n.
                </p>
                <img
                  src="/es/mp-resources/images/posventa/microsites/pc/inicio-sesion-windows10/image6.png"
                  class="img-fluid w-50 mx-auto d-block"
                  alt="..."
                />
              </div>
            </div>

            <div class="row-wrap">
              <div class="row-fluid">
                <div class="span12 mpo-area">
                  <div class="mpo-module col-12" data-padding-top="10">
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
      <script
        src="/lg5-common-gp/library/mCustomScrollbar.min.js"
        defer
      ></script>
      <script src="/lg5-common-gp/library/modal.min.js" defer></script>
      <script
        src="/lg5-common-gp/js/support/right-floating-bar.min.js"
        defer
      ></script>
      <script
        src="/lg5-common-gp/js/support/find-my-model.min.js"
        defer
      ></script>
      <script
        src="/lg5-common-gp/js/support/notices-list.min.js"
        defer
      ></script>
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
    </div>
  </div>
</body>
