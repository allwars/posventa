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
    url="/WEB-INF/jsp/gpCommon/includes/footerLocalScript.jsp"
    charEncoding="utf-8"
  >
  <c:param name="title" value="${csPageL3}" />
    <c:param name="keywords" value="${headerKeywords}" />
    <c:param name="description" value="${headerDescription}" />
    <c:param name="robots" value="${headerRobots}" />
    <c:param name="canonical" value="${headerCanonical}" />
    <c:param name="ogImage" value="${ogImage}" />
  </c:import>
  <!-- // default code -->

  <!-- css -->
  <!--   <link
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
  /> -->
  <link
    rel="stylesheet"
    href="https://www.tiendalgonline.com/modules/professionalbanners/views/css/jquery.bxslider.css"
    type="text/css"
    media="screen"
  />
  <link
    rel="stylesheet"
    href="https://www.tiendalgonline.com/themes/online/assets/line-awesome/css/line-awesome.min.css"
  />
  <link
    rel="stylesheet"
    href="https://www.tiendalgonline.com/modules/professionalbanners/views/css/owl.carousel.css"
    type="text/css"
    media="screen"
  />
  <link
    rel="stylesheet"
    href="https://www.tiendalgonline.com/themes/online/assets/line-awesome/css/line-awesome.min.css"
  />
  <link
    rel="stylesheet"
    href="https://www.tiendalgonline.com/themes/online/assets/cache/theme-77d4521052.css"
    type="text/css"
    media="all"
  />
  <link
    rel="stylesheet"
    href="https://www.tiendalgonline.com/themes/online/assets/line-awesome/css/line-awesome.min.css"
  />
  <!-- //css -->

  <!--JS-->
  <!-- JavaScript Bundle with Popper -->
  <!--   <link
    rel="stylesheet"
    href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
    integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
    crossorigin="anonymous"
  /> -->
  <script
    src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
    integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
    crossorigin="anonymous"
  ></script>
  <script
    src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
    integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
    crossorigin="anonymous"
  ></script>
  <script
    src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
    integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
    crossorigin="anonymous"
  ></script>
  <!--finJS-->

  <jsp:include page="/WEB-INF/jsp/gpCommon/includes/headerScript.jsp" />
</head>

<body id="index" class="microsite">
  <noscript src="/es/poventa/js/google-tag-manager-nscript.js" defer></noscript>

  <c:import
    url="/WEB-INF/jsp/gpCommon/includes/bodyTop.jsp"
    charEncoding="utf-8"
  >
    <c:param name="title" value="${csPageL3}" />
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

  <div id="content" class="page-home">
    <div class="support-wrap">
      <div class="wrapper">
        <div class="">
          <!-- <div class="row mpo-header">
            <div class="span12">
              <div class="mpo-header-h1">
                <h1 class="hasGroup">Guías y Soluciones</h1>
              </div>
              <div class="subnavi-icon"></div>
              <div class="share" id="shareClick" style="margin-right: 10px">
                                        
                                      
                                   
                <div class="shareload" data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/audio-video/index-guias-faq&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"></div>
                                       
              </div>
            </div>
          </div> -->
          <!--           <nav class="navbar navbar-expand-lg navbar-light bg-light mb-4">
            <div class="container-fluid">
              <div class="collapse navbar-collapse" id="navbarText">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                  <li class="nav-item">
                    <a class="nav-link active" href="https://www.lg.com/es/posventa/microsites/index-guias-faq" target="_parent">Inicio</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="../television/index-guias-faq" target="_parent">Televisor</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="../movil/index-guias-faq" target="_parent">Móvil</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="index-guias-faq" target="_parent">Audio/Vídeo/PC</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="../frigorifico/index-guias-faq" target="_parent">Frigoríficos</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="../lavado-secado/index-guias-faq" target="_parent">Lavado/Secado</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="https://www.lg.com/es/posventa/microsites/hombot/index-guias-faq" target="_parent">Hombot</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="https://www.lg.com/es/posventa/microsites/climatizacion/index-guias-faq" target="_parent">Climatización</a>
                  </li>
                </ul>
              </div>
            </div>
          </nav> -->

          <div id="explore-catalog">
            <div class="title">
              <h1 class="black-bold">Explore nuestro catálogo</h1>
            </div>
            <div class="fila one">
              <div class="col-xs-12 col-sm-12 col-lg-6">
                <img
                  src="https://www.tiendalgonline.com/themes/online/assets/img/home-category-banners/new/LG_categorias_televisores.jpg"
                />
                <div class="text">
                  <p class="black-bold">TELEVISORES</p>
                  <a class="red-bold" href="/televisores/"
                    ><i class="las la-arrow-circle-right"></i>VER PRODUCTOS</a
                  >
                </div>
              </div>
              <div class="col-xs-12 col-sm-12 col-lg-6">
                <img
                  src="https://www.tiendalgonline.com/themes/online/assets/img/home-category-banners/new/LG_categorias_electrodomesticos2.jpg"
                />
                <div class="text">
                  <p class="black-bold">ELECTRODOMÉSTICOS</p>
                  <a class="red-bold" href="/electrodomesticos/"
                    ><i class="las la-arrow-circle-right"></i>VER PRODUCTOS</a
                  >
                </div>
              </div>
            </div>
            <div class="fila two">
              <div class="col-xs-12 col-sm-12 col-lg-4">
                <img
                  src="https://www.tiendalgonline.com/themes/online/assets/img/home-category-banners/new/LG_categorias_monitores.jpg"
                />
                <div class="text">
                  <p class="black-bold">MONITORES</p>
                  <a class="red-bold" href="/monitores/"
                    ><i class="las la-arrow-circle-right"></i>VER PRODUCTOS</a
                  >
                </div>
              </div>
              <div class="col-xs-12 col-sm-12 col-lg-4">
                <img
                  src="https://www.tiendalgonline.com/themes/online/assets/img/home-category-banners/new/LG_categorias_portatiles.jpg"
                />
                <div class="text">
                  <p class="black-bold">PORTÁTILES</p>
                  <a class="red-bold" href="/portatiles/"
                    ><i class="las la-arrow-circle-right"></i>VER PRODUCTOS</a
                  >
                </div>
              </div>
              <div class="col-xs-12 col-sm-12 col-lg-4">
                <img
                  src="https://www.tiendalgonline.com/themes/online/assets/img/home-category-banners/new/LG_categorias_sonido.jpg"
                />
                <div class="text">
                  <p class="black-bold">SONIDO</p>
                  <a class="red-bold" href="/-altavoces-/"
                    ><i class="las la-arrow-circle-right"></i>VER PRODUCTOS</a
                  >
                </div>
              </div>
            </div>
            <div class="fila three">
              <div class="col-xs-12 col-sm-12 col-lg-4">
                <img
                  src="https://www.tiendalgonline.com/themes/online/assets/img/home-category-banners/new/LG_categorias_microondas.jpg"
                />
                <div class="text">
                  <p class="black-bold">MICROONDAS</p>
                  <a class="red-bold" href="/microondas-lg-smart-inverter/"
                    ><i class="las la-arrow-circle-right"></i>VER PRODUCTOS</a
                  >
                </div>
              </div>
              <div class="col-xs-12 col-sm-12 col-lg-4">
                <img
                  src="https://www.tiendalgonline.com/themes/online/assets/img/home-category-banners/new/LG_categorias_climatizacion.jpg"
                />
                <div class="text">
                  <p class="black-bold">CLIMATIZACIÓN</p>
                  <a class="red-bold" href="/climatizacion/"
                    ><i class="las la-arrow-circle-right"></i>VER PRODUCTOS</a
                  >
                </div>
              </div>
              <div class="col-xs-12 col-sm-12 col-lg-4">
                <img
                  src="https://www.tiendalgonline.com/themes/online/assets/img/home-category-banners/new/LG_categorias_proyectores.png"
                />
                <div class="text">
                  <p class="black-bold">PROYECTORES</p>
                  <a class="red-bold" href="/proyectores/"
                    ><i class="las la-arrow-circle-right"></i>VER PRODUCTOS</a
                  >
                </div>
              </div>
            </div>
          </div>
          <section></section>

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
                    data-gtm-yt-inspected-30737565_2322="true"
                    data-gtm-yt-inspected-64279_2035="true"
                  ></iframe>
                </div>
              </div>
            </div>
          </div>
        </div>
        <script>
          const section = document.querySelector("section");
          const requestURL =
            "https://www.googleapis.com/analytics/v3/data/ga?access_token=ya29.A0ARrdaM98r8wwEzQsweG9QImIAktrx8ZDvQIvKDxpCW6O-6o15eFt1hSu7YgiNJiXB4Gd0VOhz5MPdmQeH-34uoZ7ML0Z9_szXC1aTIuZZE_s70PZVGq-RHczv34KDWvvCCnh-9qAWyt6t3Gz7HtsI1J-N5AuCA&ids=ga%3A66600252&dimensions=ga%3ApagePath&metrics=ga%3Apageviews&sort=-ga%3Apageviews&filters=ga%3ApagePath%3D%7Eposventa%2Fmicrosites%2Fmovil&start-date=365daysAgo&end-date=yesterday&max-results=30";
          const request = new XMLHttpRequest();
          request.open("GET", requestURL);
          request.responseType = "json";
          request.send();
          request.onload = function () {
            const superHeroes = request.response;
            showHeroes(superHeroes);
          };

          function showHeroes(jsonObj) {
            const heroes = jsonObj["rows"];

            for (var i = 0; i < heroes.length; i++) {
              const myArticle = document.createElement("article");
              const myList = document.createElement("ul");

              const superPowers = heroes[i];
              for (var j = 0; j < 1; j++) {
                const listItem = document.createElement("li");
                listItem.textContent = superPowers[0];
                myList.appendChild(listItem);
              }
              myArticle.appendChild(myList);

              section.appendChild(myArticle);
            }
          }
        </script>
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
    </div>

    <div class="right-floating-bar fixed">
      <div class="back-layer-by-mobile" tabindex="0"></div>

      <ul class="bar-menu-list">
        <li class="bar-menu">
          <div class="bar-menu-head">
            <a
              href="/es/posventa/otras-opciones"
              class="head-inner"
              data-link-area="cs_floating_bar"
              data-link-name="atención_al_cliente"
            >
              <span class="icon"
                ><svg
                  xmlns="http://www.w3.org/2000/svg"
                  id="telephone-s"
                  width="20"
                  height="20.03"
                  viewBox="0 0 20 20.03"
                  class="inline-svg replaced-svg"
                  aria-labelledby="rightFloating_1"
                >
                  <path
                    d="M607.912,2247.97c-2.06.32-4.886-.88-9.042-6.56-5.782-7.9-3.88-10.7-1.946-12.11l0.052-.04c0.036-.03,1.535-1.08,1.537-1.08a1.029,1.029,0,0,1,1.42.23l3.573,4.88a0.965,0.965,0,0,1,.175.74,1.016,1.016,0,0,1-.413.65l-1.391.97a5.6,5.6,0,0,0,1.266,2.73,5.774,5.774,0,0,0,2.253,2.1c0.321-.22,1.284-0.89,1.384-0.96a1.035,1.035,0,0,1,1.426.22l3.592,4.86a0.972,0.972,0,0,1-.215,1.37c-0.008.01-1.459,1.03-1.565,1.1l-0.09.06A5.02,5.02,0,0,1,607.912,2247.97Zm-9.045-17.59c-0.339.24-.657,0.46-0.683,0.48l-0.042.03c-0.794.58-2.9,2.13,2.387,9.36,5.283,7.21,7.365,5.83,8.254,5.23l0.1-.06c0.054-.04.348-0.25,0.662-0.46l-2.4-3.25c-0.641.44-.677,0.47-0.695,0.48-1.21.84-3.025-.07-4.824-2.45-1.49-1.98-2.554-4.49-1.07-5.61l0.7-.49Zm6.444,10.16s0,0-.006.01C605.307,2240.54,605.309,2240.54,605.311,2240.54Z"
                    transform="translate(-593.515 -2227.97)"
                  ></path></svg
              ></span>
              <span class="head-title" id="rightFloating_1"
                >Atención al Cliente</span
              >
            </a>
          </div>
        </li>

        <li class="bar-menu">
          <div class="bar-menu-head">
            <a
              href="/es/posventa/servicio-tecnico-online/iniciar-sesion"
              class="head-inner"
              data-link-area="cs_floating_bar"
              data-link-name="reparar_un_producto"
            >
              <span class="icon"
                ><svg
                  xmlns="http://www.w3.org/2000/svg"
                  id="Support-Home-Request-a-Repair"
                  width="20"
                  height="20"
                  viewBox="0 0 20 20"
                  class="inline-svg replaced-svg"
                  aria-labelledby="rightFloating_2"
                >
                  <path
                    d="M243.968,2954.76c-0.405,3.65-2.215,5.66-5.648,5.7h0l3.531,3.56a2.859,2.859,0,0,1-2.118,4.99,2.5,2.5,0,0,1-2.119-.71l-3.857-3.89c-1.295,1.64-2.5,3.18-2.5,3.18a4.207,4.207,0,0,1-2.824,1.42,4.09,4.09,0,0,1-2.824-1.42,4.194,4.194,0,0,1-1.412-2.85,4.337,4.337,0,0,1,1.412-2.86l4.707-3.8-1.176-1.18a1.7,1.7,0,0,1-.707.71,5.315,5.315,0,0,1-2.824-1.43l-1.412-1.42a1.488,1.488,0,0,1,0-1.43l2.824-2.85a1.448,1.448,0,0,1,1.412,0l1.412,1.43c0.571,0.57,2.064,2.19,1.412,2.85,0.039,0.02-.849.65-0.818,0.68l1.444,1.38,0.787-.64c-0.086-.5.057-1.08,0-1.42-0.416-2.48,2.389-6.04,5.648-5.7a1.917,1.917,0,0,1,1.157.25,3.887,3.887,0,0,1,.706.72c0.364,0.45-.371,1.83-0.53,1.99l0.079-.11c-0.713.72-1.4,1.44-.707,2.14,0.675,0.68,1.428-.02,2.119-0.72l-0.024.03a2.716,2.716,0,0,1,1.905-.5,1.93,1.93,0,0,1,.706.71A1.4,1.4,0,0,1,243.968,2954.76Zm-15.533-1.43-0.705-.71-1.412,1.43,0.7,0.71A1,1,0,0,0,228.435,2953.33Zm10.59,13.54a0.867,0.867,0,0,0,1.412,0c-0.059.06-.116,0.12,0,0h0a0.942,0.942,0,0,0,0-1.42l-4.172-4.21c-0.337.42-.778,0.97-1.258,1.58Zm0.766-10.7a2.856,2.856,0,0,1-2.178-.7c-1.175-1.19-.793-3.4.414-4.62a3.684,3.684,0,0,0-3.269,5.12c0.117,0.24-.07-0.2-0.035.12,0.218,0.26-.386,1.28-0.639,1.52l-7.061,5.7a1.933,1.933,0,0,0,0,2.85,1.739,1.739,0,0,0,2.824,0l5.649-7.13c0.237-.25,1.2-0.96,1.453-0.73,0.036,0.03.154-.61,0.027,0.03a0.14,0.14,0,0,0,.08-0.01,0.306,0.306,0,0,0,.082.05,3.591,3.591,0,0,0,5.033-3.22A3.7,3.7,0,0,1,239.791,2956.17Zm-2.735,2.15C237.031,2958.3,237.11,2958.32,237.056,2958.32Zm3.382,8.55h0Z"
                    transform="translate(-224 -2949)"
                  ></path></svg
              ></span>
              <span class="head-title" id="rightFloating_2"
                >Reparar un Producto</span
              >
            </a>
          </div>
        </li>

        <li class="bar-menu">
          <div class="bar-menu-head">
            <a
              href="/es/posventa/web-survey?bannerLinkUrl=/es/posventa/microsites/a-index-guias-faq&amp;bannerOmniture=es:posventa:microsites:a-index-guias-faq"
              class="head-inner"
              data-link-area="cs_floating_bar"
              data-link-name="encuesta_web_posventa"
            >
              <span class="icon"
                ><svg
                  xmlns="http://www.w3.org/2000/svg"
                  width="20.03"
                  height="20"
                  viewBox="0 0 20.03 20"
                  class="inline-svg replaced-svg"
                  aria-labelledby="rightFloating_3"
                >
                  <path
                    d="M1131.67,2142.95l-2.61,3.45a1.2,1.2,0,0,1-1.98,1.26l-2.73-2.7a1.213,1.213,0,0,1,1.7-1.73l1.47,1.46,2.56-3.37a1.117,1.117,0,0,1,1.6.01A1.15,1.15,0,0,1,1131.67,2142.95ZM1126,2151h-10v-2h10v2Zm-10-10h6v2h-6v-2Zm6,6h-6v-2h6v2Zm7-8a1,1,0,0,0-1-1h-13a1,1,0,0,0-1,1v14a1,1,0,0,0,1,1h13a1,1,0,0,0,1-1v-4h2v5a2.006,2.006,0,0,1-2,2h-15a2.006,2.006,0,0,1-2-2v-16a2,2,0,0,1,2-2h15a2,2,0,0,1,2,2v2l-2-.04V2139Z"
                    transform="translate(-1112 -2136)"
                  ></path></svg
              ></span>
              <span class="head-title" id="rightFloating_3"
                >Encuesta Web Posventa</span
              >
            </a>
          </div>
        </li>

        <li class="bar-menu recently-viewed">
          <div class="bar-menu-head">
            <a class="head-inner" href="#">
              <span class="icon"
                ><svg
                  xmlns="http://www.w3.org/2000/svg"
                  width="20"
                  height="20"
                  viewBox="0 0 20 20"
                  class="inline-svg replaced-svg"
                  aria-labelledby="rightFloating_4"
                >
                  <path
                    d="M1196,2156a10,10,0,1,1,10-10A10,10,0,0,1,1196,2156Zm0-18a8,8,0,1,0,8,8A7.71,7.71,0,0,0,1196,2138Zm2.21,11.69-2.9-2.63a0.868,0.868,0,0,1-.29-0.69v-4.47a0.99,0.99,0,0,1,1.97,0v4.06l2.67,2.41a0.876,0.876,0,0,1,0,1.32A1.108,1.108,0,0,1,1198.21,2149.69Z"
                    transform="translate(-1186 -2136)"
                  ></path></svg
                ><em class="count-viewed">5</em></span
              >
              <span class="head-title" id="rightFloating_4"
                >Vistos recientemente</span
              >
            </a>
          </div>
          <div class="bar-menu-detail">
            <div class="not-yet-view">
              <p class="guide-paragraph">
                <span class="icon"
                  ><img
                    src="/lg5-common/images/common/icons/no-contents.svg"
                    class="lazyloaded"
                    alt="sin contenido"
                /></span>
                <span class="guide-text">No hay ningún producto reciente.</span>
              </p>
            </div>
            <div class="rolling-area slick-initialized slick-slider">
              <div class="slick-list draggable">
                <div
                  class="slick-track"
                  style="
                    opacity: 1;
                    width: 9365px;
                    transform: translate3d(-1873px, 0px, 0px);
                  "
                >
                  <div
                    class="viewed-bundle slick-slide slick-cloned"
                    data-slick-index="-1"
                    style="width: 1873px"
                  >
                    <div class="viewed-item">
                      <a
                        href="/es/posventa/producto/lg-GBP62PZNBC"
                        data-link-area="cs_floating_bar"
                        data-link-name="recently_viewed"
                      >
                        <span class="imagbox">
                          <img
                            data-src="/es/images/frigorificos/md07539396/350.jpg"
                            class="lazyload"
                            alt="GBP62PZNBC"
                          />
                        </span>
                        <span class="model-number">GBP62PZNBC</span></a
                      >
                    </div>
                    <div class="viewed-item">
                      <a
                        href="/es/search/search-all?search=S3MFC&amp;type=B2C&amp;serviceType=CST"
                        data-link-area="cs_floating_bar"
                        data-link-name="recently_viewed"
                      >
                        <span class="imagbox">
                          <img
                            data-src="/es/images/higiene-y-purificacion/md07521371/md07521371-350x350.jpg"
                            class="lazyload"
                            alt="S3MFC"
                          />
                        </span>
                        <span class="model-number">S3MFC</span></a
                      >
                    </div>
                  </div>
                  <div
                    class="viewed-bundle slick-slide slick-current slick-active"
                    data-slick-index="0"
                    style="width: 1873px"
                    tabindex="0"
                    aria-hidden="false"
                  >
                    <div class="viewed-item">
                      <a
                        href="/es/posventa/producto/lg-32LJ500V"
                        data-link-area="cs_floating_bar"
                        data-link-name="recently_viewed"
                        tabindex="0"
                      >
                        <span class="imagbox">
                          <img
                            data-src="/es/images/television/md05872675/md05831952-350x350.jpg"
                            class="lazyload"
                            alt="32LJ500V"
                          />
                        </span>
                        <span class="model-number">32LJ500V</span></a
                      >
                    </div>
                    <div class="viewed-item">
                      <a
                        href="/es/posventa/producto/lg-32LN5400"
                        data-link-area="cs_floating_bar"
                        data-link-name="recently_viewed"
                        tabindex="0"
                      >
                        <span class="imagbox">
                          <img
                            data-src="/es/images/television/32ln5400/gallery/01lg-tv-LN5400-large.jpg"
                            class="lazyload"
                            alt="32LN5400"
                          />
                        </span>
                        <span class="model-number">32LN5400</span></a
                      >
                    </div>
                    <div class="viewed-item">
                      <a
                        href="/es/posventa/producto/lg-OLED65C11LB"
                        data-link-area="cs_floating_bar"
                        data-link-name="recently_viewed"
                        tabindex="0"
                      >
                        <span class="imagbox">
                          <img
                            data-src="/es/images/support/select-product-category/tv-audio-video-tvs.jpg"
                            class="lazyload"
                            alt="OLED65C11LB"
                          />
                        </span>
                        <span class="model-number">OLED65C11LB</span></a
                      >
                    </div>
                  </div>
                  <div
                    class="viewed-bundle slick-slide"
                    data-slick-index="1"
                    style="width: 1873px"
                  >
                    <div class="viewed-item">
                      <a
                        href="/es/posventa/producto/lg-GBP62PZNBC"
                        data-link-area="cs_floating_bar"
                        data-link-name="recently_viewed"
                      >
                        <span class="imagbox">
                          <img
                            data-src="/es/images/frigorificos/md07539396/350.jpg"
                            class="lazyload"
                            alt="GBP62PZNBC"
                          />
                        </span>
                        <span class="model-number">GBP62PZNBC</span></a
                      >
                    </div>
                    <div class="viewed-item">
                      <a
                        href="/es/search/search-all?search=S3MFC&amp;type=B2C&amp;serviceType=CST"
                        data-link-area="cs_floating_bar"
                        data-link-name="recently_viewed"
                      >
                        <span class="imagbox">
                          <img
                            data-src="/es/images/higiene-y-purificacion/md07521371/md07521371-350x350.jpg"
                            class="lazyload"
                            alt="S3MFC"
                          />
                        </span>
                        <span class="model-number">S3MFC</span></a
                      >
                    </div>
                  </div>
                  <div
                    class="viewed-bundle slick-slide slick-cloned"
                    data-slick-index="2"
                    style="width: 1873px"
                  >
                    <div class="viewed-item">
                      <a
                        href="/es/posventa/producto/lg-32LJ500V"
                        data-link-area="cs_floating_bar"
                        data-link-name="recently_viewed"
                      >
                        <span class="imagbox">
                          <img
                            data-src="/es/images/television/md05872675/md05831952-350x350.jpg"
                            class="lazyload"
                            alt="32LJ500V"
                          />
                        </span>
                        <span class="model-number">32LJ500V</span></a
                      >
                    </div>
                    <div class="viewed-item">
                      <a
                        href="/es/posventa/producto/lg-32LN5400"
                        data-link-area="cs_floating_bar"
                        data-link-name="recently_viewed"
                      >
                        <span class="imagbox">
                          <img
                            data-src="/es/images/television/32ln5400/gallery/01lg-tv-LN5400-large.jpg"
                            class="lazyload"
                            alt="32LN5400"
                          />
                        </span>
                        <span class="model-number">32LN5400</span></a
                      >
                    </div>
                    <div class="viewed-item">
                      <a
                        href="/es/posventa/producto/lg-OLED65C11LB"
                        data-link-area="cs_floating_bar"
                        data-link-name="recently_viewed"
                      >
                        <span class="imagbox">
                          <img
                            data-src="/es/images/support/select-product-category/tv-audio-video-tvs.jpg"
                            class="lazyload"
                            alt="OLED65C11LB"
                          />
                        </span>
                        <span class="model-number">OLED65C11LB</span></a
                      >
                    </div>
                  </div>
                  <div
                    class="viewed-bundle slick-slide slick-cloned"
                    data-slick-index="3"
                    style="width: 1873px"
                  >
                    <div class="viewed-item">
                      <a
                        href="/es/posventa/producto/lg-GBP62PZNBC"
                        data-link-area="cs_floating_bar"
                        data-link-name="recently_viewed"
                      >
                        <span class="imagbox">
                          <img
                            data-src="/es/images/frigorificos/md07539396/350.jpg"
                            class="lazyload"
                            alt="GBP62PZNBC"
                          />
                        </span>
                        <span class="model-number">GBP62PZNBC</span></a
                      >
                    </div>
                    <div class="viewed-item">
                      <a
                        href="/es/search/search-all?search=S3MFC&amp;type=B2C&amp;serviceType=CST"
                        data-link-area="cs_floating_bar"
                        data-link-name="recently_viewed"
                      >
                        <span class="imagbox">
                          <img
                            data-src="/es/images/higiene-y-purificacion/md07521371/md07521371-350x350.jpg"
                            class="lazyload"
                            alt="S3MFC"
                          />
                        </span>
                        <span class="model-number">S3MFC</span></a
                      >
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <div class="viewed-bundle-handler">
              <div class="status-bundle-location">
                <em class="stand">1</em>/<span class="all-bundles">2</span>
              </div>
              <div class="quiver">
                <button
                  class="slick-prev slick-arrow"
                  aria-label="Previous"
                  type="button"
                  style=""
                >
                  <span class="visually-hidden">Previous</span></button
                ><button
                  class="slick-next slick-arrow"
                  aria-label="Next"
                  type="button"
                  style=""
                >
                  <span class="visually-hidden">Next</span>
                </button>
              </div>
            </div>
          </div>
        </li>
      </ul>

      <button type="button" class="call-bar-menu-list">
        <span class="icon"
          ><img
            src="/es/images/support/right-floating-bar/menu-open.svg"
            class="lazyloaded"
            alt="muéstrame el menú"
            data-loaded="true"
        /></span>
      </button>

      <button type="button" class="back-to-top">
        <span class="icon"
          ><img
            src="/es/images/support/right-floating-bar/arrow-up.svg"
            class="lazyloaded"
            alt="ir al inicio de la página"
            data-loaded="true"
        /></span>
        <span class="top-text">Parte superior</span>
      </button>
    </div>

    <div class="feedback-floating-wrap">
      <div class="feedback-floating-banner show" data-waiting-time="180000">
        <div class="banner-title">
          <strong class="title"
            >Trabajamos para ti<br />¿Nos ayudas a mejorar?</strong
          >
        </div>

        <div class="banner-content">
          <div class="text-area">
            <p class="text">
              Puedes valorar nuestra web<br />en sólo 3 preguntas
            </p>

            <a href="/es/posventa/web-survey" class="btn btn-primary" title=""
              >Comenzar</a
            >
          </div>
        </div>

        <div class="banner-checkbox">
          <div class="check-box">
            <label class="checkbox-box checkbox-sm" for="checkNoMore">
              <input
                id="checkNoMore"
                class="check-no-more"
                name="checkNoMore"
                type="checkbox"
              />
              <span class="checkbox-btn"></span>
              <span class="text">No volver a mostrar este mensaje hoy</span>
            </label>
          </div>
        </div>

        <div class="banner-close">
          <button class="close"><span class="sr-only">Cerrar</span></button>
        </div>
      </div>
    </div>
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
  <!--  <c:import
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
  /> -->
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
