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
    <c:param name="title" value="Grabacion pantalla en móviles LG" />
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
    <c:param name="title" value="Grabacion pantalla en móviles LG" />
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
                <h1 class="hasGroup">Grabacion pantalla en móviles LG</h1>
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
              <h3>
                Configuración: Opciones de Grabación de pantalla (Android 10 en
                adelante)
              </h3>
              <div class="text">
                <p>
                  Desde el Sistema Operativo Android 10 en adelante, se ha
                  incluido una nueva funcionabilidad llamada: Grabación de
                  Pantalla. Dicha función puede grabar la pantalla del móvil
                  junto con el audio ambiente que capture el micrófono, o
                  únicamente el contenido multimedia que se visualice.
                </p>
                <p>
                  Además, podrás incluirte en el video mediante la cámara
                  frontal, o mediante una foto de perfil en pantalla
                </p>
              </div>
            </div>

            <div class="text">
              <p>
                Cómo configurar las opciones que tiene la Grabadora de pantalla:
              </p>
              <ol>
                <li>Ajustes > Extensiones > Grabación de pantalla</li>
                <li>
                  Seleccionar las siguientes opciones:
                  <ul>
                    <li>
                      <h3>Inclúyase en el video</h3>
                      <p>
                        Esta opción nos permite agregar en cada grabación una
                        pequeña foto que se desee mostrar todo el tiempo en el
                        vídeo, o también nos permite, encender la cámara frontal
                        para poder vernos reflejados en la grabación.
                      </p>
                    </li>
                    <li>
                      <h3>Fuente de Audio</h3>
                      <p>
                        Nos permite seleccionar si el audio a grabar es del
                        micrófono del equipo o si grabe el audio de lo que se
                        muestra en la pantalla (audio de algún video que se esté
                        reproduciendo en el móvil, alguna canción que se
                        reproduce.)
                      </p>
                    </li>
                    <li>
                      <h3>Resolución de video:</h3>
                      <p>
                        Podremos elegir si grabar el Video en 1080p, 720p o 540p
                      </p>
                    </li>
                  </ul>
                </li>
              </ol>
            </div>

            <div class="tittle-img text three-columns">
              <h4>Nota:</h4>
              <p>
                Es posible cambiar la posición de la imagen o de la grabación de
                la cámara mientras se graba.
              </p>
              <img loading="lazy"
              src="/es/mp-resources/images/posventa/microsites/movil/grabacion-pantalla-en-moviles-lg/1.jpg""
              alt="" /> <img loading="lazy"
              src="/es/mp-resources/images/posventa/microsites/movil/grabacion-pantalla-en-moviles-lg/2.jpg""
              alt="" /> <img loading="lazy"
              src="/es/mp-resources/images/posventa/microsites/movil/grabacion-pantalla-en-moviles-lg/3.jpg""
              alt="" />
            </div>
            <div class="tittle-img text three-columns">
              <h3>Cómo iniciar la grabación:</h3>
              <ol>
                <li>
                  Deslizar hacia abajo la barra de notificaciones 2 veces, para
                  visualizar los “Ajustes rápidos”.
                </li>
                <li>
                  Presionar “Grabación de pantalla”
                  <p>
                    a. Para no tener que volver a presionar “iniciar”, marcar la
                    casilla “No mostrar de nuevo” al final del cuadro de
                    diálogo.
                  </p>
                </li>
                <li>
                  Presionar “Iniciar”, apareciendo así el temporizador para
                  iniciar la grabación
                </li>
                <li>
                  El temporizador empezará desde 3 seg hasta iniciar la
                  grabación.
                </li>
              </ol>
              <h4>Nota:</h4>
              <p>
                Cuando se utilice por primera vez, se necesitará leer y permitir
                el uso de otras aplicaciones (Cámara, Micrófono, Almacenamiento)
              </p>
              <p>
                No se podrá utilizar esta función mientras se graba un video.
              </p>
              <p>
                Si se intenta grabar la pantalla con contenido protegido DRM
                (Netflix, etc), se grabará la pantalla en negro mientras se
                reproduce el audio del video.
              </p>

              <img loading="lazy"
              src="/es/mp-resources/images/posventa/microsites/movil/grabacion-pantalla-en-moviles-lg/4.jpg""
              alt="" /> <img loading="lazy"
              src="/es/mp-resources/images/posventa/microsites/movil/grabacion-pantalla-en-moviles-lg/5.jpg""
              alt="" /> <img loading="lazy"
              src="/es/mp-resources/images/posventa/microsites/movil/grabacion-pantalla-en-moviles-lg/6.jpg""
              alt="" />
            </div>

            <div class="tittle-img text">
              <h3>Durante la grabación:</h3>
              <p>
                Se podrá visualizar el tiempo de grabación. Arrastrar el reloj
                de grabación para moverlo.
              </p>
              <p>De hacerlo, el reloj se mostrará en la grabación final</p>
              <h4>Nota:</h4>
              <p>
                Con la grabación de audio por el micrófono, no se podrán
                utilizar aplicaciones que requieran micrófono, ej. Grabadora de
                audio, vídeo, texto a voz, etc.
              </p>
            </div>
            <div class="tittle-img text three-columns">
              <h3>Para detener la grabación:</h3>
              <img loading="lazy"
              src="/es/mp-resources/images/posventa/microsites/movil/grabacion-pantalla-en-moviles-lg/7.jpg""
              alt="" />
              <ol>
                <li>Presionar el botón Parar o Stop y luego se mostrará una notificación donde se indica que la grabación ha sido guardada, en la parte superior de la pantalla</li>
                <li>También se podrá parar el video o la imagen que se comparte al igual que el audio grabado con tan solo presionar sobre el icono de micrófono o de retrato</li>
              </ol>
              <h4>Nota:</h4>
              <p>
                Las grabaciones se archivarán en Galería > Albums > Recorded videos como un archivo MP4
              </p>
              <img loading="lazy"
              src="/es/mp-resources/images/posventa/microsites/movil/grabacion-pantalla-en-moviles-lg/8.jpg""
              alt="" />
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
