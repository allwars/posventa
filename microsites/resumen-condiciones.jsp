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
                <h1>Tabla resumen condiciones de garantía productos LG</h1>
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
          <div class="container">
            <div class="row">
              <div class="col-md-12 col-lg-6 col-xl-4">
                <div class="project-card-no-image">
                  <h3>TV, Audio/Vídeo (General)</h3>
                  <h4><b>Productos adquiridos</b></h4>
                  <nav>
                    <div class="nav nav-tabs" id="nav-tab" role="tablist">
                      <button
                        class="nav-link active"
                        id="nav-home-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-home01"
                        type="button"
                        role="tab"
                        aria-controls="nav-home01"
                        aria-selected="true"
                      >
                        Antes del 01/01/22
                      </button>
                      <button
                        class="nav-link"
                        id="nav-profile-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-profile01"
                        type="button"
                        role="tab"
                        aria-controls="nav-profile01"
                        aria-selected="false"
                      >
                        Después del 01/01/22
                      </button>
                    </div>
                  </nav>
                  <div class="tab-content d-flex flex-column" id="nav-tabContent">
                    <div
                      class="tab-pane fade show active"
                      id="nav-home01"
                      role="tabpanel"
                      aria-labelledby="nav-home-tab"
                    >
                      <h4>
                        <u>Garantía legal</u>: <b>2 años</b>
                      </h4>
                    </div>
                    <div
                      class="tab-pane fade"
                      id="nav-profile01"
                      role="tabpanel"
                      aria-labelledby="nav-profile-tab"
                    >
                      <h4><u>Garantía legal</u>: <b>3 años</b></h4>
                    </div>

                    <a
                      class="btn btn-outline-primary btn-sm align-self-end"
                      role="button"
                      href="https://www.lg.com/es/posventa/microsites/condiciones-de-garantia"
                      target="_blank"
                      >Más información</a
                    >
                  </div>
                </div>
              </div>
              <div class="col-md-12 col-lg-6 col-xl-4">
                <div class="project-card-no-image">
                  <h3>TV G2 y Z2</h3>
                  <h4><b>Productos adquiridos</b></h4>
                  <nav>
                    <div class="nav nav-tabs" id="nav-tab" role="tablist">
                      <button
                        class="nav-link active"
                        id="nav-home-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-home03"
                        type="button"
                        role="tab"
                        aria-controls="nav-home03"
                        aria-selected="true"
                      >
                      Después del 01/01/22
                      </button>
                    </div>
                  </nav>
                  <div class="tab-content d-flex flex-column" id="nav-tabContent">
                    <div
                    class="tab-pane fade show active"
                    id="nav-home03"
                    role="tabpanel"
                    aria-labelledby="nav-home-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>3 años</b>
                    </h4>
                    <h4>
                      <u>Garantía comercial</u>: <b>5 años</b> (suma de la garantía
                      legal – 2 años – más la garantía comercial – 3 años-)solo aplicable al panel OLED.
                    </h4>
                    </div>

                    <a
                      class="btn btn-outline-primary btn-sm align-self-end"
                      role="button"
                      href="https://www.lg.com/es/posventa/microsites/condiciones-de-garantia"
                      target="_blank"
                      >Más información</a
                    >
                  </div>
                </div>
              </div>
              <div class="col-md-12 col-lg-6 col-xl-4">
                <div class="project-card-no-image">
                  <h3>Proyectores</h3>
                  <h4><b>Productos adquiridos</b></h4>
                  <nav>
                    <div class="nav nav-tabs" id="nav-tab" role="tablist">
                      <button
                        class="nav-link active"
                        id="nav-home-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-home04"
                        type="button"
                        role="tab"
                        aria-controls="nav-home04"
                        aria-selected="true"
                      >
                        Antes del 01/01/22
                      </button>
                      <button
                        class="nav-link"
                        id="nav-profile-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-profile04"
                        type="button"
                        role="tab"
                        aria-controls="nav-profile04"
                        aria-selected="false"
                      >
                        Después del 01/01/22
                      </button>
                    </div>
                  </nav>
                  <div class="tab-content d-flex flex-column" id="nav-tabContent">
                    <div
                      class="tab-pane fade show active"
                      id="nav-home04"
                      role="tabpanel"
                      aria-labelledby="nav-home-tab"
                    >
                      <h4>
                        <u>Garantía legal</u>: <b>2 años</b>
                      </h4>
                    </div>
                    <div
                      class="tab-pane fade"
                      id="nav-profile04"
                      role="tabpanel"
                      aria-labelledby="nav-profile-tab"
                    >
                      <h4><u>Garantía legal</u>: <b>3 años</b></h4>
                    </div>

                    <a
                      class="btn btn-outline-primary btn-sm align-self-end"
                      role="button"
                      href="https://www.lg.com/es/posventa/microsites/condiciones-de-garantia"
                      target="_blank"
                      >Más información</a
                    >
                  </div>
                </div>
              </div>
              <div class="col-md-12 col-lg-6 col-xl-4">
                <div class="project-card-no-image">
                  <h3>Móviles</h3>
                  <h4><b>Productos adquiridos</b></h4>
                  <nav>
                    <div class="nav nav-tabs" id="nav-tab" role="tablist">
                      <button
                        class="nav-link active"
                        id="nav-home-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-home05"
                        type="button"
                        role="tab"
                        aria-controls="nav-home05"
                        aria-selected="true"
                      >
                        Antes del 01/01/22
                      </button>
                      <button
                        class="nav-link"
                        id="nav-profile-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-profile05"
                        type="button"
                        role="tab"
                        aria-controls="nav-profile05"
                        aria-selected="false"
                      >
                        Después del 01/01/22
                      </button>
                    </div>
                  </nav>
                  <div class="tab-content d-flex flex-column" id="nav-tabContent">
                    <div
                      class="tab-pane fade show active"
                      id="nav-home05"
                      role="tabpanel"
                      aria-labelledby="nav-home-tab"
                    >
                      <h4>
                        <u>Garantía legal</u>: <b>2 años</b>
                      </h4>
                    </div>
                    <div
                      class="tab-pane fade"
                      id="nav-profile05"
                      role="tabpanel"
                      aria-labelledby="nav-profile-tab"
                    >
                      <h4><u>Garantía legal</u>: <b>3 años</b></h4>
                    </div>

                    <a
                      class="btn btn-outline-primary btn-sm align-self-end"
                      role="button"
                      href="https://www.lg.com/es/posventa/microsites/condiciones-de-garantia"
                      target="_blank"
                      >Más información</a
                    >
                  </div>
                </div>
              </div>
              <div class="col-md-12 col-lg-6 col-xl-4">
                <div class="project-card-no-image">
                  <h3>Lavavajillas</h3>

                  <h4><b>Productos adquiridos</b></h4>
                  <nav>
                    <div class="nav nav-tabs" id="nav-tab" role="tablist">
                      <button
                        class="nav-link active"
                        id="nav-home-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-home06"
                        type="button"
                        role="tab"
                        aria-controls="nav-home06"
                        aria-selected="true"
                      >
                        Antes del 01/01/22
                      </button>
                      <button
                        class="nav-link"
                        id="nav-profile-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-profile06"
                        type="button"
                        role="tab"
                        aria-controls="nav-profile06"
                        aria-selected="false"
                      >
                        Después del 01/01/22
                      </button>
                    </div>
                  </nav>
                  <div class="tab-content d-flex flex-column" id="nav-tabContent">
                    <div
                      class="tab-pane fade show active"
                      id="nav-home06"
                      role="tabpanel"
                      aria-labelledby="nav-home-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>2 años</b> 
                    </h4>
                    <h4>
                      <u>Garantía comercial</u>: <b>10 años</b> (suma de la garantía
                      legal – 2 años – más la garantía comercial – 8 años-)
                      solo aplicable al Inverter Direct Drive motor. La garantía
                      comercial solo cubre el coste de la pieza, por lo que, el
                      resto de costes serán asumidos por el cliente.
                    </h4>
                    </div>
                    <div
                      class="tab-pane fade"
                      id="nav-profile06"
                      role="tabpanel"
                      aria-labelledby="nav-profile-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>3 años</b>
                    </h4>
                    <h4>
                      <u>Garantía comercial</u>: (para productos comprados tras el 1 de enero del 2022) <b>10 años</b> (suma de la garantía
                      legal – 3 años – más la garantía comercial – 7 años-)
                      solo aplicable al Inverter Direct Drive motor. La garantía
                      comercial solo cubre el coste de la pieza, por lo que, el
                      resto de costes serán asumidos por el cliente.
                    </h4>
                    </div>

                    <a
                      class="btn btn-outline-primary btn-sm align-self-end"
                      role="button"
                      href="https://www.lg.com/es/posventa/microsites/condiciones-de-garantia"
                      target="_blank"
                      >Más información</a
                    >
                  </div>
                </div>
              </div>
              <div class="col-md-12 col-lg-6 col-xl-4">
                <div class="project-card-no-image">
                  <h3>Lavadoras</h3>

                  <h4><b>Productos adquiridos</b></h4>
                  <nav>
                    <div class="nav nav-tabs" id="nav-tab" role="tablist">
                      <button
                        class="nav-link active"
                        id="nav-home-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-home07"
                        type="button"
                        role="tab"
                        aria-controls="nav-home07"
                        aria-selected="true"
                      >
                        Antes del 01/01/22
                      </button>
                      <button
                        class="nav-link"
                        id="nav-profile-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-profile07"
                        type="button"
                        role="tab"
                        aria-controls="nav-profile07"
                        aria-selected="false"
                      >
                        Después del 01/01/22
                      </button>
                    </div>
                  </nav>
                  <div class="tab-content d-flex flex-column" id="nav-tabContent">
                    <div
                      class="tab-pane fade show active"
                      id="nav-home07"
                      role="tabpanel"
                      aria-labelledby="nav-home-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>2 años</b> 
                    </h4>
                    <h4>
                      <u>Garantía comercial</u>: <b>10 años</b> (suma de la garantía
                      legal – 2 años – más la garantía comercial – 8 años-)
                      solo aplicable al Inverter Direct Drive motor. La garantía
                      comercial solo cubre el coste de la pieza, por lo que, el
                      resto de costes serán asumidos por el cliente.
                    </h4>
                    </div>
                    <div
                      class="tab-pane fade"
                      id="nav-profile07"
                      role="tabpanel"
                      aria-labelledby="nav-profile-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>3 años</b>
                    </h4>
                    <h4>
                      <u>Garantía comercial</u>: (para productos comprados tras el 1 de enero del 2022) <b>10 años</b> (suma de la garantía
                      legal – 3 años – más la garantía comercial – 7 años-)
                      solo aplicable al Inverter Direct Drive motor. La garantía
                      comercial solo cubre el coste de la pieza, por lo que, el
                      resto de costes serán asumidos por el cliente.
                    </h4>
                    </div>

                    <a
                      class="btn btn-outline-primary btn-sm align-self-end"
                      role="button"
                      href="https://www.lg.com/es/posventa/microsites/condiciones-de-garantia"
                      target="_blank"
                      >Más información</a
                    >
                  </div>
                </div>
              </div>
              <div class="col-md-12 col-lg-6 col-xl-4">
                <div class="project-card-no-image">
                  <h3>Secadoras</h3>

                  <h4><b>Productos adquiridos</b></h4>
                  <nav>
                    <div class="nav nav-tabs" id="nav-tab" role="tablist">
                      <button
                        class="nav-link active"
                        id="nav-home-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-home08"
                        type="button"
                        role="tab"
                        aria-controls="nav-home08"
                        aria-selected="true"
                      >
                        Antes del 01/01/22
                      </button>
                      <button
                        class="nav-link"
                        id="nav-profile-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-profile08"
                        type="button"
                        role="tab"
                        aria-controls="nav-profile08"
                        aria-selected="false"
                      >
                        Después del 01/01/22
                      </button>
                    </div>
                  </nav>
                  <div class="tab-content d-flex flex-column" id="nav-tabContent">
                    <div
                      class="tab-pane fade show active"
                      id="nav-home08"
                      role="tabpanel"
                      aria-labelledby="nav-home-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>2 años</b> 
                    </h4>
                    <h4>
                      <u>Garantía comercial</u>: (para productos comprados tras el 1 de enero del 2022) <b>10 años</b> (suma de la garantía
                      legal – 2 años – más la garantía comercial – 8 años-)
                      solo aplicable al Inverter Direct Drive motor. La garantía
                      comercial solo cubre el coste de la pieza, por lo que, el
                      resto de costes serán asumidos por el cliente.
                    </h4>
                    </div>
                    <div
                      class="tab-pane fade"
                      id="nav-profile08"
                      role="tabpanel"
                      aria-labelledby="nav-profile-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>3 años</b>
                    </h4>
                    <h4>
                      <u>Garantía comercial</u>: <b>10 años</b> (suma de la garantía
                      legal – 3 años – más la garantía comercial – 7 años-)
                      solo aplicable al Inverter Direct Drive motor. La garantía
                      comercial solo cubre el coste de la pieza, por lo que, el
                      resto de costes serán asumidos por el cliente.
                    </h4>
                    </div>

                    <a
                      class="btn btn-outline-primary btn-sm align-self-end"
                      role="button"
                      href="https://www.lg.com/es/posventa/microsites/condiciones-de-garantia"
                      target="_blank"
                      >Más información</a
                    >
                  </div>
                </div>
              </div>
              <div class="col-md-12 col-lg-6 col-xl-4">
                <div class="project-card-no-image">
                  <h3>Lava-secadoras</h3>

                  <h4><b>Productos adquiridos</b></h4>
                  <nav>
                    <div class="nav nav-tabs" id="nav-tab" role="tablist">
                      <button
                        class="nav-link active"
                        id="nav-home-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-home09"
                        type="button"
                        role="tab"
                        aria-controls="nav-home09"
                        aria-selected="true"
                      >
                        Antes del 01/01/22
                      </button>
                      <button
                        class="nav-link"
                        id="nav-profile-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-profile09"
                        type="button"
                        role="tab"
                        aria-controls="nav-profile09"
                        aria-selected="false"
                      >
                        Después del 01/01/22
                      </button>
                    </div>
                  </nav>
                  <div class="tab-content d-flex flex-column" id="nav-tabContent">
                    <div
                      class="tab-pane fade show active"
                      id="nav-home09"
                      role="tabpanel"
                      aria-labelledby="nav-home-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>2 años</b> 
                    </h4>
                    <h4>
                      <u>Garantía comercial</u>: (para productos comprados tras el 1 de enero del 2022) <b>10 años</b> (suma de la garantía
                      legal – 2 años – más la garantía comercial – 8 años-)
                      solo aplicable al Inverter Direct Drive motor. La garantía
                      comercial solo cubre el coste de la pieza, por lo que, el
                      resto de costes serán asumidos por el cliente.
                    </h4>
                    </div>
                    <div
                      class="tab-pane fade"
                      id="nav-profile09"
                      role="tabpanel"
                      aria-labelledby="nav-profile-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>3 años</b>
                    </h4>
                    <h4>
                      <u>Garantía comercial</u>: (para productos comprados tras el 1 de enero del 2022) <b>10 años</b> (suma de la garantía
                      legal – 3 años – más la garantía comercial – 7 años-)
                      solo aplicable al Inverter Direct Drive motor. La garantía
                      comercial solo cubre el coste de la pieza, por lo que, el
                      resto de costes serán asumidos por el cliente.
                    </h4>
                    </div>

                    <a
                      class="btn btn-outline-primary btn-sm align-self-end"
                      role="button"
                      href="https://www.lg.com/es/posventa/microsites/condiciones-de-garantia"
                      target="_blank"
                      >Más información</a
                    >
                  </div>
                </div>
              </div>
              <div class="col-md-12 col-lg-6 col-xl-4">
                <div class="project-card-no-image">
                  <h3>Lava-secadoras (Signature - modelo LSWD100E)</h3>

                  <h4><b>Productos adquiridos</b></h4>
                  <nav>
                    <div class="nav nav-tabs" id="nav-tab" role="tablist">
                      <button
                        class="nav-link active"
                        id="nav-home-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-home09a"
                        type="button"
                        role="tab"
                        aria-controls="nav-home09a"
                        aria-selected="true"
                      >
                        Antes del 01/01/22
                      </button>
                      <button
                        class="nav-link"
                        id="nav-profile-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-profile09a"
                        type="button"
                        role="tab"
                        aria-controls="nav-profile09a"
                        aria-selected="false"
                      >
                        Después del 01/01/22
                      </button>
                    </div>
                  </nav>
                  <div class="tab-content d-flex flex-column" id="nav-tabContent">
                    <div
                      class="tab-pane fade show active"
                      id="nav-home09a"
                      role="tabpanel"
                      aria-labelledby="nav-home-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>2 años</b> 
                    </h4>
                    <h4>
                      <u>Garantía comercial</u>: (para productos comprados tras el 1 de enero del 2022) <b>20 años</b> (suma de la garantía
                      legal – 2 años – más la garantía comercial – 18 años-)
                      solo aplicable al Inverter Direct Drive motor. La garantía
                      comercial solo cubre el coste de la pieza, por lo que, el
                      resto de costes serán asumidos por el cliente.
                    </h4>
                    </div>
                    <div
                      class="tab-pane fade"
                      id="nav-profile09a"
                      role="tabpanel"
                      aria-labelledby="nav-profile-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>3 años</b>
                    </h4>
                    <h4>
                      <u>Garantía comercial</u>: (para productos comprados tras el 1 de enero del 2022) <b>20 años</b> (suma de la garantía
                      legal – 3 años – más la garantía comercial – 17 años-)
                      solo aplicable al Inverter Direct Drive motor. La garantía
                      comercial solo cubre el coste de la pieza, por lo que, el
                      resto de costes serán asumidos por el cliente.
                    </h4>
                    </div>

                    <a
                      class="btn btn-outline-primary btn-sm align-self-end"
                      role="button"
                      href="https://www.lg.com/es/posventa/microsites/condiciones-de-garantia"
                      target="_blank"
                      >Más información</a
                    >
                  </div>
                </div>
              </div>
              <div class="col-md-12 col-lg-6 col-xl-4">
                <div class="project-card-no-image">
                  <h3>Microondas</h3>

                  <h4><b>Productos adquiridos</b></h4>
                  <nav>
                    <div class="nav nav-tabs" id="nav-tab" role="tablist">
                      <button
                        class="nav-link active"
                        id="nav-home-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-home10"
                        type="button"
                        role="tab"
                        aria-controls="nav-home10"
                        aria-selected="true"
                      >
                        Antes del 01/01/22
                      </button>
                      <button
                        class="nav-link"
                        id="nav-profile-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-profile10"
                        type="button"
                        role="tab"
                        aria-controls="nav-profile10"
                        aria-selected="false"
                      >
                        Después del 01/01/22
                      </button>
                    </div>
                  </nav>
                  <div class="tab-content d-flex flex-column" id="nav-tabContent">
                    <div
                      class="tab-pane fade show active"
                      id="nav-home10"
                      role="tabpanel"
                      aria-labelledby="nav-home-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>2 años</b> 
                    </h4>
                    <h4>
                      <u>Garantía comercial</u>: <b>10 años</b> (suma de la garantía
                      legal – 2 años – más la garantía comercial – 8 años-)
                      solo aplicable al Smart Inverter Magnetron. La garantía
                      comercial solo cubre el coste de la pieza, por lo que, el
                      resto de costes serán asumidos por el cliente.
                    </h4>
                    </div>
                    <div
                      class="tab-pane fade"
                      id="nav-profile10"
                      role="tabpanel"
                      aria-labelledby="nav-profile-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>3 años</b>
                    </h4>
                    <h4>
                      <u>Garantía comercial</u>: <b>10 años</b> (suma de la garantía
                      legal – 3 años – más la garantía comercial – 7 años-)
                      solo aplicable al Smart Inverter Magnetron. La garantía
                      comercial solo cubre el coste de la pieza, por lo que, el
                      resto de costes serán asumidos por el cliente.
                    </h4>
                    </div>

                    <a
                      class="btn btn-outline-primary btn-sm align-self-end"
                      role="button"
                      href="https://www.lg.com/es/posventa/microsites/condiciones-de-garantia"
                      target="_blank"
                      >Más información</a
                    >
                  </div>
                </div>
              </div>
              <div class="col-md-12 col-lg-6 col-xl-4">
                <div class="project-card-no-image">
                  <h3>Styler</h3>

                  <h4><b>Productos adquiridos</b></h4>
                  <nav>
                    <div class="nav nav-tabs" id="nav-tab" role="tablist">
                      <button
                        class="nav-link active"
                        id="nav-home-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-home11"
                        type="button"
                        role="tab"
                        aria-controls="nav-home11"
                        aria-selected="true"
                      >
                        Antes del 01/01/22
                      </button>
                      <button
                        class="nav-link"
                        id="nav-profile-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-profile11"
                        type="button"
                        role="tab"
                        aria-controls="nav-profile11"
                        aria-selected="false"
                      >
                        Después del 01/01/22
                      </button>
                    </div>
                  </nav>
                  <div class="tab-content d-flex flex-column" id="nav-tabContent">
                    <div
                      class="tab-pane fade show active"
                      id="nav-home11"
                      role="tabpanel"
                      aria-labelledby="nav-home-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>2 años</b> 
                    </h4>
                    <h4>
                      <u>Garantía comercial</u>: <b>10 años</b> (suma de la garantía
                      legal – 2 años – más la garantía comercial – 8 años-)
                      solo aplicable al Inverter Compressor. La garantía
                      comercial solo cubre el coste de la pieza, por lo que, el
                      resto de costes serán asumidos por el cliente.
                    </h4>
                    </div>
                    <div
                      class="tab-pane fade"
                      id="nav-profile11"
                      role="tabpanel"
                      aria-labelledby="nav-profile-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>3 años</b>
                    </h4>
                    <h4>
                      <u>Garantía comercial</u>: <b>10 años</b> (suma de la garantía
                      legal – 3 años – más la garantía comercial – 7 años-)
                      solo aplicable al Inverter Compressor. La garantía
                      comercial solo cubre el coste de la pieza, por lo que, el
                      resto de costes serán asumidos por el cliente.
                    </h4>
                    </div>

                    <a
                      class="btn btn-outline-primary btn-sm align-self-end"
                      role="button"
                      href="https://www.lg.com/es/posventa/microsites/condiciones-de-garantia"
                      target="_blank"
                      >Más información</a
                    >
                  </div>
                </div>
              </div>
              <div class="col-md-12 col-lg-6 col-xl-4">
                <div class="project-card-no-image">
                  <h3>Frigoríficos</h3>

                  <h4><b>Productos adquiridos</b></h4>
                  <nav>
                    <div class="nav nav-tabs" id="nav-tab" role="tablist">
                      <button
                        class="nav-link active"
                        id="nav-home-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-home12"
                        type="button"
                        role="tab"
                        aria-controls="nav-home12"
                        aria-selected="true"
                      >
                        Antes del 01/01/22
                      </button>
                      <button
                        class="nav-link"
                        id="nav-profile-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-profile12"
                        type="button"
                        role="tab"
                        aria-controls="nav-profile12"
                        aria-selected="false"
                      >
                        Después del 01/01/22
                      </button>
                    </div>
                  </nav>
                  <div class="tab-content d-flex flex-column" id="nav-tabContent">
                    <div
                      class="tab-pane fade show active"
                      id="nav-home12"
                      role="tabpanel"
                      aria-labelledby="nav-home-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>2 años</b> 
                    </h4>
                    <h4>
                      <u>Garantía comercial</u>: <b>10 años</b> (suma de la garantía
                      legal – 2 años – más la garantía comercial – 8 años-)
                      solo aplicable al Inverter Linear Compressor o el Smart Inverter Compressor. La garantía
                      comercial solo cubre el coste de la pieza, por lo que, el
                      resto de costes serán asumidos por el cliente.
                    </h4>
                    </div>
                    <div
                      class="tab-pane fade"
                      id="nav-profile12"
                      role="tabpanel"
                      aria-labelledby="nav-profile-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>3 años</b>
                    </h4>
                    <h4>
                      <u>Garantía comercial</u>: <b>10 años</b> (suma de la garantía
                      legal – 3 años – más la garantía comercial – 7 años-)
                      solo aplicable al Inverter Linear Compressor o el Smart Inverter Compressor. La garantía
                      comercial solo cubre el coste de la pieza, por lo que, el
                      resto de costes serán asumidos por el cliente.
                    </h4>
                    </div>

                    <a
                      class="btn btn-outline-primary btn-sm align-self-end"
                      role="button"
                      href="https://www.lg.com/es/posventa/microsites/condiciones-de-garantia"
                      target="_blank"
                      >Más información</a
                    >
                  </div>
                </div>
              </div>
              <div class="col-md-12 col-lg-6 col-xl-4">
                <div class="project-card-no-image">
                  <h3>Frigoríficos Centum y Signature</h3>

                  <h4><b>Productos adquiridos</b></h4>
                  <nav>
                    <div class="nav nav-tabs" id="nav-tab" role="tablist">
                      <button
                        class="nav-link active"
                        id="nav-home-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-home12a"
                        type="button"
                        role="tab"
                        aria-controls="nav-home12a"
                        aria-selected="true"
                      >
                        Antes del 01/01/22
                      </button>
                      <button
                        class="nav-link"
                        id="nav-profile-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-profile12a"
                        type="button"
                        role="tab"
                        aria-controls="nav-profile12a"
                        aria-selected="false"
                      >
                        Después del 01/01/22
                      </button>
                    </div>
                  </nav>
                  <div class="tab-content d-flex flex-column" id="nav-tabContent">
                    <div
                      class="tab-pane fade show active"
                      id="nav-home12a"
                      role="tabpanel"
                      aria-labelledby="nav-home-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>2 años</b> 
                    </h4>
                    <h4>
                      <u>Garantía comercial</u>: <b>20 años</b> (suma de la garantía
                      legal – 2 años – más la garantía comercial – 18 años-)
                      solo aplicable al Inverter Linear Compressor o el Smart Inverter Compressor. La garantía
                      comercial solo cubre el coste de la pieza, por lo que, el
                      resto de costes serán asumidos por el cliente.
                    </h4>
                    </div>
                    <div
                      class="tab-pane fade"
                      id="nav-profile12a"
                      role="tabpanel"
                      aria-labelledby="nav-profile-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>3 años</b>
                    </h4>
                    <h4>
                      <u>Garantía comercial</u>: <b>20 años</b> (suma de la garantía
                      legal – 3 años – más la garantía comercial – 17 años-)
                      solo aplicable al Inverter Linear Compressor o el Smart Inverter Compressor. La garantía
                      comercial solo cubre el coste de la pieza, por lo que, el
                      resto de costes serán asumidos por el cliente.
                    </h4>
                    </div>

                    <a
                      class="btn btn-outline-primary btn-sm align-self-end"
                      role="button"
                      href="https://www.lg.com/es/posventa/microsites/condiciones-de-garantia"
                      target="_blank"
                      >Más información</a
                    >
                  </div>
                </div>
              </div>
              <div class="col-md-12 col-lg-6 col-xl-4">
                <div class="project-card-no-image">
                  <h3>Portátiles</h3>
                  <h4><b>Productos adquiridos</b></h4>
                  <nav>
                    <div class="nav nav-tabs" id="nav-tab" role="tablist">
                      <button
                        class="nav-link active"
                        id="nav-home-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-home13"
                        type="button"
                        role="tab"
                        aria-controls="nav-home13"
                        aria-selected="true"
                      >
                        Antes del 01/01/22
                      </button>
                      <button
                        class="nav-link"
                        id="nav-profile-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-profile13"
                        type="button"
                        role="tab"
                        aria-controls="nav-profile13"
                        aria-selected="false"
                      >
                        Después del 01/01/22
                      </button>
                    </div>
                  </nav>
                  <div class="tab-content d-flex flex-column" id="nav-tabContent">
                    <div
                      class="tab-pane fade show active"
                      id="nav-home13"
                      role="tabpanel"
                      aria-labelledby="nav-home-tab"
                    >
                      <h4>
                        <u>Garantía legal</u>: <b>2 años</b>
                      </h4>
                    </div>
                    <div
                      class="tab-pane fade"
                      id="nav-profile13"
                      role="tabpanel"
                      aria-labelledby="nav-profile-tab"
                    >
                      <h4><u>Garantía legal</u>: <b>3 años</b></h4>
                    </div>

                    <a
                      class="btn btn-outline-primary btn-sm align-self-end"
                      role="button"
                      href="https://www.lg.com/es/posventa/microsites/condiciones-de-garantia"
                      target="_blank"
                      >Más información</a
                    >
                  </div>
                </div>
              </div>
              <div class="col-md-12 col-lg-6 col-xl-4">
                <div class="project-card-no-image">
                  <h3>Monitores</h3>
                  <h4><b>Productos adquiridos</b></h4>
                  <nav>
                    <div class="nav nav-tabs" id="nav-tab" role="tablist">
                      <button
                        class="nav-link active"
                        id="nav-home-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-home14"
                        type="button"
                        role="tab"
                        aria-controls="nav-home14"
                        aria-selected="true"
                      >
                        Antes del 01/01/22
                      </button>
                      <button
                        class="nav-link"
                        id="nav-profile-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-profile14"
                        type="button"
                        role="tab"
                        aria-controls="nav-profile14"
                        aria-selected="false"
                      >
                        Después del 01/01/22
                      </button>
                    </div>
                  </nav>
                  <div class="tab-content d-flex flex-column" id="nav-tabContent">
                    <div
                      class="tab-pane fade show active"
                      id="nav-home14"
                      role="tabpanel"
                      aria-labelledby="nav-home-tab"
                    >
                      <h4>
                        <u>Garantía legal</u>: <b>2 años</b>
                      </h4>
                    </div>
                    <div
                      class="tab-pane fade"
                      id="nav-profile14"
                      role="tabpanel"
                      aria-labelledby="nav-profile-tab"
                    >
                      <h4><u>Garantía legal</u>: <b>3 años</b></h4>
                    </div>

                    <a
                      class="btn btn-outline-primary btn-sm align-self-end"
                      role="button"
                      href="https://www.lg.com/es/posventa/microsites/condiciones-de-garantia"
                      target="_blank"
                      >Más información</a
                    >
                  </div>
                </div>
              </div>
              <div class="col-md-12 col-lg-6 col-xl-4">
                <div class="project-card-no-image">
                  <h3>Climatización (General)</h3>
                  <h4><b>Productos adquiridos</b></h4>
                  <nav>
                    <div class="nav nav-tabs" id="nav-tab" role="tablist">
                      <button
                        class="nav-link active"
                        id="nav-home-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-home15"
                        type="button"
                        role="tab"
                        aria-controls="nav-home15"
                        aria-selected="true"
                      >
                        Antes del 01/01/22
                      </button>
                      <button
                        class="nav-link"
                        id="nav-profile-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-profile15"
                        type="button"
                        role="tab"
                        aria-controls="nav-profile15"
                        aria-selected="false"
                      >
                        Después del 01/01/22
                      </button>
                    </div>
                  </nav>
                  <div class="tab-content d-flex flex-column" id="nav-tabContent">
                    <div
                      class="tab-pane fade show active"
                      id="nav-home15"
                      role="tabpanel"
                      aria-labelledby="nav-home-tab"
                    >
                      <h4>
                        <u>Garantía legal</u>: <b>2 años</b>
                      </h4>
                    </div>
                    <div
                      class="tab-pane fade"
                      id="nav-profile15"
                      role="tabpanel"
                      aria-labelledby="nav-profile-tab"
                    >
                      <h4><u>Garantía legal</u>: <b>3 años</b></h4>
                    </div>

                    <a
                      class="btn btn-outline-primary btn-sm align-self-end"
                      role="button"
                      href="https://www.lg.com/es/posventa/microsites/condiciones-de-garantia"
                      target="_blank"
                      >Más información</a
                    >
                  </div>
                </div>
              </div>
              <div class="col-md-12 col-lg-6 col-xl-4">
                <div class="project-card-no-image">
                  <h3>Aire acondicionado doméstico (Split pared1x1)</h3>

                  <h4><b>Productos adquiridos</b></h4>
                  <nav>
                    <div class="nav nav-tabs" id="nav-tab" role="tablist">
                      <button
                        class="nav-link active"
                        id="nav-home-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-home16"
                        type="button"
                        role="tab"
                        aria-controls="nav-home16"
                        aria-selected="true"
                      >
                        Antes del 01/01/22
                      </button>
                      <button
                        class="nav-link"
                        id="nav-profile-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-profile16"
                        type="button"
                        role="tab"
                        aria-controls="nav-profile16"
                        aria-selected="false"
                      >
                        Después del 01/01/22
                      </button>
                    </div>
                  </nav>
                  <div class="tab-content d-flex flex-column" id="nav-tabContent">
                    <div
                      class="tab-pane fade show active"
                      id="nav-home16"
                      role="tabpanel"
                      aria-labelledby="nav-home-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>2 años</b> 
                    </h4>
                    <h4>
                      <u>Garantía comercial</u>: <b>10 años</b> (suma de la garantía
                      legal – 2 años – más la garantía comercial – 8 años-)
                      solo aplicable al Compresor Dual Inverter. La garantía
                      comercial solo cubre el coste de la pieza, por lo que, el
                      resto de costes serán asumidos por el cliente.
                    </h4>
                    </div>
                    <div
                      class="tab-pane fade"
                      id="nav-profile16"
                      role="tabpanel"
                      aria-labelledby="nav-profile-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>3 años</b>
                    </h4>
                    <h4>
                      <u>Garantía comercial</u>: <b>10 años</b> (suma de la garantía
                      legal – 3 años – más la garantía comercial – 7 años-)
                      solo aplicable al Compresor Dual Inverter. La garantía
                      comercial solo cubre el coste de la pieza, por lo que, el
                      resto de costes serán asumidos por el cliente.
                    </h4>
                    </div>

                    <a
                      class="btn btn-outline-primary btn-sm align-self-end"
                      role="button"
                      href="https://www.lg.com/es/posventa/microsites/condiciones-de-garantia"
                      target="_blank"
                      >Más información</a
                    >
                  </div>
                </div>
              </div>
              <div class="col-md-12 col-lg-6 col-xl-4">
                <div class="project-card-no-image">
                  <h3>Multi inverter </h3>
                  <h4><b>Productos adquiridos</b></h4>
                  <nav>
                    <div class="nav nav-tabs" id="nav-tab" role="tablist">
                      <button
                        class="nav-link active"
                        id="nav-home-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-home17"
                        type="button"
                        role="tab"
                        aria-controls="nav-home17"
                        aria-selected="true"
                      >
                        Antes del 01/01/22
                      </button>
                      <button
                        class="nav-link"
                        id="nav-profile-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-profile17"
                        type="button"
                        role="tab"
                        aria-controls="nav-profile17"
                        aria-selected="false"
                      >
                        Después del 01/01/22
                      </button>
                    </div>
                  </nav>
                  <div class="tab-content d-flex flex-column" id="nav-tabContent">
                    <div
                      class="tab-pane fade show active"
                      id="nav-home17"
                      role="tabpanel"
                      aria-labelledby="nav-home-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>2 años</b> 
                    </h4>
                    <h4>
                      <u>Garantía comercial</u>: <b>5 años</b> (suma de la garantía
                      legal – 2 años – más la garantía comercial – 3 años-)
                      solo aplicable al Compresor Dual Inverter. La garantía
                      comercial solo cubre el coste de la pieza, por lo que, el
                      resto de costes serán asumidos por el cliente.
                    </h4>
                    </div>
                    <div
                      class="tab-pane fade"
                      id="nav-profile17"
                      role="tabpanel"
                      aria-labelledby="nav-profile-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>3 años</b>
                    </h4>
                    <h4>
                      <u>Garantía comercial</u>: <b>5 años</b> (suma de la garantía
                      legal – 3 años – más la garantía comercial – 2 años-)
                      solo aplicable al Compresor Dual Inverter. La garantía
                      comercial solo cubre el coste de la pieza, por lo que, el
                      resto de costes serán asumidos por el cliente.
                    </h4>
                    </div>
                    <a
                      class="btn btn-outline-primary btn-sm align-self-end"
                      role="button"
                      href="https://www.lg.com/es/posventa/microsites/condiciones-de-garantia"
                      target="_blank"
                      >Más información</a
                    >
                  </div>
                </div>
              </div>
              <div class="col-md-12 col-lg-6 col-xl-4">
                <div class="project-card-no-image">
                  <h3>Aerotermia</h3>
                  <h4><b>Productos adquiridos</b></h4>
                  <nav>
                    <div class="nav nav-tabs" id="nav-tab" role="tablist">
                      <button
                        class="nav-link active"
                        id="nav-home-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-home19"
                        type="button"
                        role="tab"
                        aria-controls="nav-home19"
                        aria-selected="true"
                      >
                        Antes del 01/01/22
                      </button>
                      <button
                        class="nav-link"
                        id="nav-profile-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-profile19"
                        type="button"
                        role="tab"
                        aria-controls="nav-profile19"
                        aria-selected="false"
                      >
                        Después del 01/01/22
                      </button>
                    </div>
                  </nav>
                  <div class="tab-content d-flex flex-column" id="nav-tabContent">
                    <div
                      class="tab-pane fade show active"
                      id="nav-home19"
                      role="tabpanel"
                      aria-labelledby="nav-home-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>2 años</b>
                    </h4>
                      <h4>
                        <u>Garantía comercial</u>: <b>5 años</b> (suma de la garantía legal – 2 años – más la garantía comercial – 3 años) para el Compresor R1. La garantía comercial solo cubre el coste de la pieza, por lo que, el resto de costes serán asumidos por el cliente.
                      </h4>
                    </div>
                    <div
                      class="tab-pane fade"
                      id="nav-profile19"
                      role="tabpanel"
                      aria-labelledby="nav-profile-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>3 años</b>
                    </h4>
                      <h4>
                        <u>Garantía comercial</u>: <b> 5 años</b>(suma de la garantía legal, 3 años, más la garantía comercial, 2 años) para el Compresor R1. La garantía comercial solo cubre el coste de la pieza, por lo que, el resto de costes serán asumidos por el cliente.
                      </h4>
                    </div>
                    <a
                      class="btn btn-outline-primary btn-sm align-self-end"
                      role="button"
                      href="https://www.lg.com/es/posventa/microsites/condiciones-de-garantia"
                      target="_blank"
                      >Más información</a
                    >
                  </div>
                </div>
              </div>
              <div class="col-md-12 col-lg-6 col-xl-4">
                <div class="project-card-no-image">
                  <h3>Aerotermia Bomba de Calor para ACS Inverter</h3>
                  <h4><b>Productos adquiridos</b></h4>
                  <nav>
                    <div class="nav nav-tabs" id="nav-tab" role="tablist">
                      <button
                        class="nav-link active"
                        id="nav-home-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-home20"
                        type="button"
                        role="tab"
                        aria-controls="nav-home20"
                        aria-selected="true"
                      >
                        Antes del 01/01/22
                      </button>
                      <button
                        class="nav-link"
                        id="nav-profile-tab"
                        data-bs-toggle="tab"
                        data-bs-target="#nav-profile20"
                        type="button"
                        role="tab"
                        aria-controls="nav-profile20"
                        aria-selected="false"
                      >
                        Después del 01/01/22
                      </button>
                    </div>
                  </nav>
                  <div class="tab-content d-flex flex-column" id="nav-tabContent">
                    <div
                      class="tab-pane fade show active"
                      id="nav-home20"
                      role="tabpanel"
                      aria-labelledby="nav-home-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>2 años</b>
                    </h4>
                      <h4>
                        <u>Garantía comercial</u>: <b>10 años</b>(suma de la garantía legal – 2 años – más la garantía comercial – 7 años) para el Compresor. La garantía comercial solo cubre el coste de la pieza, por lo que, el resto de costes serán asumidos por el cliente.
                      </h4>
                    </div>
                    <div
                      class="tab-pane fade"
                      id="nav-profile20"
                      role="tabpanel"
                      aria-labelledby="nav-profile-tab"
                    >
                    <h4>
                      <u>Garantía legal</u>: <b>3 años</b>
                    </h4>
                      <h4>
                        <u>Garantía comercial</u>: <b> 10 años</b>(suma de la garantía legal, 3 años, más la garantía comercial, 7 años) para el Compresor. La garantía comercial solo cubre el coste de la pieza, por lo que, el resto de costes serán asumidos por el cliente.
                      </h4>
                    </div>
                    <a
                      class="btn btn-outline-primary btn-sm align-self-end"
                      role="button"
                      href="https://www.lg.com/es/posventa/microsites/condiciones-de-garantia"
                      target="_blank"
                      >Más información</a
                    >
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
  <script
    src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
    integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
    crossorigin="anonymous"
  ></script>
  <script
    src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
    integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
    crossorigin="anonymous"
  ></script>
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
