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
                <h1>Hand ID G8s</h1>
              </div>
              <div class="share" id="shareClick" style="margin-right: 10px">
                <!-- LGEES-2638 START-->
                <!-- LGEES-2638 END-->
                <!-- LGEES-2535 -->
                <div
                  class="shareload"
                  data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/hand_id_G8s&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"
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
                  La funci??n Hand ID de tu m??vil G8S te permite desbloquear tu
                  equipo con la palma de tu mano. Para ello, deber??s registrar
                  tu mano para que el tel??fono la pueda reconocer.
                </p>
                <h2 class="text-left" >C??mo registrar tu mano</h2>
                <p class="text-left" >Pasos a seguir:</p>
                <img
                  class="w-25"
                  alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                  src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/01.jpg"
                />
                <p class="text-left" >
                  1. Ajustes > Pesta??a General > Pantalla de bloqueo y seguridad
                  > Hand ID
                </p>
                <div class="col-12 text-center ">
                  <img
                    class="w-25"
                    alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                    src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/02.jpg"
                  />
                  <img
                    class="w-25"
                    alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                    src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/03.jpg"
                  />
                </div>
                <div class="col-12 text-center ">
                  <p class="text-left" >
                    2. Despu??s de leer la pantalla de ayuda, presionar
                    ???Siguiente???.
                  </p>
                  <p class="text-left" >
                    Nota: en caso de tener ya registrado un c??digo PIN o patr??n,
                    se tendr?? que introducir para poder acceder a la opci??n de
                    Hand ID.
                  </p>
                  <img
                    class="w-25"
                    alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                    src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/03.jpg"
                  />
                  <p class="text-left" >
                    3. Pulse sobre ???Inicio??? y coloque su mano a 15-20cm de
                    distancia. La palma de tu mano debe mirar hacia la c??mara
                    frontal.
                  </p>
                  <img
                    class="w-25"
                    alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                    src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/04.jpg"
                  />
                  <p class="text-left" >
                    4. Despu??s de que se reconozca su mano, b??jela lentamente
                    manteniendo la palma dentro del c??rculo.
                  </p>
                  <div class="col-12 text-center ">
                    <img
                      class="w-25"
                      alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                      src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/05.jpg"
                    />
                    <img
                      class="w-25"
                      alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                      src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/06.jpg"
                    />
                    <img
                      class="w-25"
                      alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                      src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/07.jpg"
                    />
                  </div>
                  <p class="text-left" >
                    5. Una vez completado el esc??ner de la mano, presionar
                    ???Continuar??? y tendr?? que registrarla una segunda vez para
                    conseguir una mayor precisi??n. Una vez finalizada, pulsar
                    sobre ???OK???.
                  </p>
                  <div class="col-12 text-center ">
                    <img
                      class="w-25"
                      alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                      src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/08.jpg"
                    />
                    <img
                      class="w-25"
                      alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                      src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/09.jpg"
                    />
                    <h2 class="text-left" >Ajustes de Hand ID</h2>
                    <p class="text-left" >
                      1. Ajustes > Pesta??a General > Pantalla de bloqueo y
                      seguridad > Hand ID
                    </p>
                    <p class="text-left" >
                      2. Habilite la opci??n ???Cubra para activar con Hand ID???
                      para activar la pantalla con su mano y poder
                      desbloquearla.
                    </p>
                    <img
                      class="w-25"
                      alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                      src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/10.jpg"
                    />
                    <p class="text-left" >
                      3. Habilite ???Arrastre un icono en cualquier direcci??n para
                      iniciarlo??? para acceder a la pantalla de inicio.
                    </p>
                    <img
                      class="w-25"
                      alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                      src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/11.jpg"
                    />
                    <h2 class="text-left" >Como utilizar Hand ID</h2>
                    x
                    <p class="text-left" >
                      1. Coloque su mano a 15-20cm de distancia de la c??mara
                      frontal, para activar el equipo.
                    </p>
                    <p class="text-left" >
                      Como utilizar Hand ID 1. Coloque su mano a 15-20cm de
                      distancia de la c??mara frontal, para activar el equipo. 2.
                      Coloque la mano con la palma mirando hacia la c??mara
                      frontal con una distancia de 15-20cm. Si la mano no es
                      detectada correctamente, se mostrar?? un mensaje donde se
                      advierte hacia donde se debe mover la mano.
                    </p>
                    <img
                      class="w-25"
                      alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                      src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/12.jpg"
                    />
                    <p class="text-left" >
                      3. Si el equipo no puede detectar la mano, se mostrar?? el
                      siguiente mensaje: ???Por favor, deslice y vuelva a
                      intentar???. Si se sigue sin detectar la mano, ser??
                      necesario utilizar el otro tipo de desbloqueo de pantalla
                      previamente configurado, para desbloquear el equipo.
                    </p>
                    <img
                      class="w-25"
                      alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                      src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/13.jpg"
                    />
                    <h2 class="text-left" >Hand ID ??? Consejos y Soluci??n de problemas</h2>
                    <p class="text-left" >
                      El dispositivo podr??a no reconocer ???Hand ID???, por lo que a
                      continuaci??n encontrar?? una serie de consejos para
                      evitarlo:
                    </p>
                    <ul>
                      <li>
                        Asegurarse que la c??mara frontal y todo el ??rea de los
                        sensores se encuentre siempre limpia.
                      </li>
                      <li>
                        No mueva el dispositivo mientras se est?? escaneando la
                        mano.
                      </li>
                      <li>
                        Las condiciones de luz extrema podr??an causar problemas
                        con el reconocimiento de la mano. Si el terminal no
                        activa la pantalla para detectar la palma de su mano
                        debido a la oscuridad que hay en el ambiente,
                        simplemente active la pantalla y coloque la mano sobre
                        el sensor para desbloquear el m??vil.
                      </li>
                      <li>
                        Antes de situar las manos frente al sensor, estas deben
                        estar limpias.
                      </li>
                      <li>
                        La c??mara frontal y los sensores no deben estar
                        cubiertos o bajo la sombra que puede causar una funda,
                        pegatina, suciedad, etc.
                        <img
                          class="w-100"
                          alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                          src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/14.JPG"
                        />
                      </li>
                      <li>
                        la mano completamente extendida para que el registro sea
                        mejor.
                      </li>
                      <li>
                        Al intentar desbloquear el equipo, recuerde colocar la
                        mano de igual manera de como se complet?? el registro.
                      </li>
                      <li>
                        El rango de reconocimiento es de 15 a 20 cm, aunque la
                        distancia ??ptima es 15cm.
                      </li>
                      <li>Intente mantener la mano frente la c??mara.</li>
                      <li>
                        Aseg??rese que la mano no est?? girada del centro de la
                        c??mara frontal, ya que puede que no se reconozca.
                      </li>
                      <li>
                        Si se utiliza, ???Smart lock??? o Desbloqueo seguro
                        (Detecci??n corporal, Dispositivos de confianza, etc), el
                        equipo podr??a no activarse cuando se levante.
                      </li>
                    </ul>
                    <p class="text-left" >
                      Para validar si esta opci??n se encuentra activa o no,
                      abrir:
                    </p>
					<p class="text-left" >Ajustes > Pesta??a General > Pantalla de bloqueo y seguridad > Ajustes de bloqueo seguro > Smart Lock.</p>
                  </div>
				  <div class="col-12 text-center ">
                    <img
                      class="w-25"
                      alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                      src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/15.jpg"
                    />
                    <img
                      class="w-25"
                      alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                      src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/16.jpg"
                    />
                    <img
                      class="w-25"
                      alt="lg-microsd-formateo-sd-ajustes-almacenamiento-externo-ajustes-formatear-final"
                      src="/es/mp-resources/images/posventa/microsites/movil/hand_id_G8s/17.jpg"
                    />
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
