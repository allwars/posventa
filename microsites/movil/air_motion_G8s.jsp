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
     href="/es/posventa/css/custom_css.css"
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
                <h1>Air Motion G8s</h1>
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

          <div
            class="mpo-container container-fluid nonmobile"
            id="container"
            mobile="nonmobile"
          >
            <div
              class="row-wrap"
              data-bg="/es/mp-resources/images/posventa/microsites/movil/air-motion-G8/pure black microsites.png"
              data-bg-repeat="repeat"
              style="background: #ffffff"
            >
              <div class="row-fluid">
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-image mpo-media">
                      <span class="loader"
                        ><img
                          alt="Air Motion G8"
                          src="/es/mp-resources/images/posventa/microsites/movil/air_motion_G8s/background_9999.jpg"
                      /></span>
                    </div>
                  </div>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            &nbsp;<strong style="mso-bidi-font-weight: normal"
                              ><span
                                style="
                                  color: #ffc000;
                                  line-height: 107%;
                                  font-family: 'LG PC', serif;
                                  font-size: 18pt;
                                  mso-bidi-font-size: 11pt;
                                "
                                >Qué es el Air Motion</span
                              ></strong
                            >
                          </p>
                          <p style="margin: 0cm 0cm 8pt">&nbsp;&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 14pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              >El sistema “Air Motion” te permite a tener el
                              control de tu dispositivo sin necesitad de
                              tocarlo</span
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <strong
                              ><span
                                style="
                                  line-height: 107%;
                                  font-family: 'LG PC', serif;
                                  font-size: 12pt;
                                  mso-bidi-font-size: 11pt;
                                  mso-themecolor: background1;
                                "
                                >Funcionalidades principales:</span
                              ></strong
                            >
                          </p>
                          <ul>
                            <li>
                              <span
                                style="
                                  line-height: 107%;
                                  font-family: 'LG PC', serif;
                                  font-size: 12pt;
                                  mso-bidi-font-size: 11pt;
                                  mso-themecolor: background1;
                                "
                                ><span
                                  style="
                                    line-height: 107%;
                                    font-family: 'LG PC', serif;
                                    font-size: 12pt;
                                    mso-bidi-font-size: 11pt;
                                    mso-themecolor: background1;
                                  "
                                  >Acceso rápido y Captura</span
                                ></span
                              >
                            </li>
                            <li>
                              <span
                                style="
                                  line-height: 107%;
                                  font-family: 'LG PC', serif;
                                  font-size: 12pt;
                                  mso-bidi-font-size: 11pt;
                                  mso-themecolor: background1;
                                "
                                >Control de música y videos</span
                              >
                            </li>
                            <li>
                              <span
                                style="
                                  line-height: 107%;
                                  font-family: 'LG PC', serif;
                                  font-size: 12pt;
                                  mso-bidi-font-size: 11pt;
                                  mso-themecolor: background1;
                                "
                                ><span
                                  style="
                                    line-height: 107%;
                                    font-family: 'LG PC', serif;
                                    font-size: 12pt;
                                    mso-bidi-font-size: 11pt;
                                    mso-themecolor: background1;
                                  "
                                  >Control de llamadas, alarmas o
                                  temporizadores:</span
                                ></span
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
            <div
              class="row-wrap"
              data-bg="/es/mp-resources/images/posventa/microsites/movil/air-motion-G8/Purple microsites.png"
              data-bg-repeat="repeat"
              
            >
              <div class="row-fluid">
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>&nbsp;</p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <strong style="mso-bidi-font-weight: normal"
                              ><span
                                style="
                                  color: #ffc000;
                                  line-height: 107%;
                                  font-family: 'LG PC', serif;
                                  font-size: 18pt;
                                  mso-bidi-font-size: 11pt;
                                "
                                >Cómo configurar el Air Motion</span
                              ></strong
                            >
                          </p>
                          <p>
                            <span
                              style="
                                color: #000000;
                                font-family: Times New Roman;
                                font-size: medium;
                              "
                            >
                              <span
                                style="
                                  line-height: 107%;
                                  font-family: 'LG PC', serif;
                                  font-size: 12pt;
                                  mso-bidi-font-size: 11pt;
                                "
                                ><span style="color: #000000"
                                  >&nbsp;</span
                                ></span
                              ></span
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 14pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              >Activar los controles del Air Motion
                            </span>
                          </p>
                          <p>
                            <span
                              style="
                                color: #000000;
                                font-family: Times New Roman;
                                font-size: medium;
                              "
                            >
                              <span
                                style="
                                  line-height: 107%;
                                  font-family: 'LG PC', serif;
                                  font-size: 12pt;
                                  mso-bidi-font-size: 11pt;
                                "
                                ><span style="color: #000000"
                                  >&nbsp;</span
                                ></span
                              ></span
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                              "
                              ><span style="color: #000000"
                                ><span class="mpo-lgred">1.</span> </span
                              ><span style="mso-themecolor: background1"
                                >Ajustes &gt; Pesta</span
                              ></span
                            ><span
                              style="
                                line-height: 107%;
                                font-family: 'Cambria', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                                mso-fareast-font-family: 'LG PC';
                                mso-bidi-font-family: Cambria;
                              "
                              >ñ</span
                            ><span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              >a general &gt; Air Motion</span
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                              "
                              ><span style="color: #000000"
                                >&nbsp;<span
                                  style="
                                    line-height: 107%;
                                    font-family: 'LG PC', serif;
                                    font-size: 12pt;
                                    mso-bidi-font-size: 11pt;
                                  "
                                  ><span style="color: #000000"
                                    ><span class="mpo-lgred">2. </span></span
                                  ><span style="mso-themecolor: background1"
                                    >Activar la opción de Air motion que
                                    convenga:
                                  </span></span
                                ></span
                              ></span
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                              "
                              ><span style="color: #000000"
                                ><span style="mso-spacerun: yes"
                                  >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span
                                    class="mpo-lgred"
                                    >a.
                                  </span></span
                                ></span
                              ><span style="mso-themecolor: background1"
                                >Presionar sobre “Acceso rápido y Captura” &gt;
                                Seleccione “Deslice hacia la izquierda o
                                derecha, para seleccionar las app que se desean
                                utilizar.</span
                              ></span
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                              "
                              ><span style="color: #000000"
                                ><span style="mso-spacerun: yes"
                                  >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span
                                ><span class="mpo-lgred">b.</span> </span
                              ><span style="mso-themecolor: background1"
                                >Presione “Controle música y vídeos” para
                                seleccionar las apps que se desean
                                controlar.</span
                              ></span
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                              "
                              ><span style="color: #000000"
                                ><span style="mso-spacerun: yes"
                                  >&nbsp;&nbsp; </span
                                ><span style="mso-spacerun: yes"
                                  >&nbsp;&nbsp;&nbsp;&nbsp;</span
                                ><span class="mpo-lgred">c.</span> </span
                              ><span style="mso-themecolor: background1"
                                >Presionar sobre “Controle llamadas y alarmas”
                                para activar las opciones que se desean
                                controlar.</span
                              ></span
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                              "
                              ><span style="color: #000000"
                                >&nbsp;<span
                                  style="
                                    line-height: 107%;
                                    font-family: 'LG PC', serif;
                                    font-size: 12pt;
                                    mso-bidi-font-size: 11pt;
                                  "
                                  ><span style="color: #000000"
                                    ><span
                                      style="
                                        line-height: 107%;
                                        font-family: 'LG PC', serif;
                                        font-size: 12pt;
                                        mso-bidi-font-size: 11pt;
                                      "
                                      ><span style="color: #000000"
                                        ><span class="mpo-lgred"
                                          >3.</span
                                        > </span
                                      ><span style="mso-themecolor: background1"
                                        >Activar “Mostrar la guía de movimientos
                                        de mano” para mostrar el contorno de la
                                        mano</span
                                      ></span
                                    ></span
                                  ></span
                                ></span
                              ></span
                            >
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-image mpo-media">
                      <span class="loader"
                        ><img
                          alt="air motion g8"
                          src="/es/mp-resources/images/posventa/microsites/movil/air-motion-G8/Air3.png"
                      /></span>
                    </div>
                  </div>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            <strong style="mso-bidi-font-weight: normal"
                              ><span
                                style="
                                  line-height: 107%;
                                  font-family: 'LG PC', serif;
                                  font-size: 12pt;
                                  mso-bidi-font-size: 11pt;
                                  mso-themecolor: background1;
                                "
                                >Nota:</span
                              ></strong
                            ><span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                            >
                              Las apps que se incluyen en la lista, son las que
                              podrán ser utilizadas con el control de Air
                              motion.</span
                            >
                          </p>
                          <p>&nbsp;</p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-image mpo-media">
                      <span class="loader"
                        ><img
                          alt="Air Motion G8"
                          src="/es/mp-resources/images/posventa/microsites/movil/air-motion-G8/Air1-1.png"
                      /></span>
                    </div>
                  </div>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            &nbsp;<strong style="mso-bidi-font-weight: normal"
                              ><span
                                style="
                                  line-height: 107%;
                                  font-family: 'LG PC', serif;
                                  font-size: 12pt;
                                  mso-bidi-font-size: 11pt;
                                  mso-themecolor: background1;
                                "
                                >Aplicaciones multimedias soportadas:</span
                              ></strong
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              lang="EN-US"
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                                mso-ansi-language: EN-US;
                              "
                              >Netflix, YouTube, Naver TV, MX Player, Amazon
                              Prime Video, M-net, YouTube music, Melon, Bugs,
                              Sound Cloud, Pandora Radio, iHeart Radio, Spotify,
                              Amazon Prime Music</span
                            >
                          </p>
                          <p>&nbsp;</p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-space-40"></div>
                  </div>
                </div>
              </div>
            </div>
            <div
              class="row-wrap"
              data-bg="/es/mp-resources/images/posventa/microsites/movil/air-motion-G8/pure black microsites_1.png"
              data-bg-repeat="repeat"
              
            >
              <div class="row-fluid">
                <div class="span5 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>&nbsp;</p>
                          <p>
                            <span
                              style="
                                color: #ffc000;
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 18pt;
                                mso-bidi-font-size: 11pt;
                              "
                              ><strong
                                >Como hacer uso del Air Motion</strong
                              ></span
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <strong style="mso-bidi-font-weight: normal"
                              ><span
                                style="
                                  line-height: 107%;
                                  font-family: 'LG PC', serif;
                                  font-size: 14pt;
                                  mso-bidi-font-size: 11pt;
                                  mso-themecolor: background1;
                                "
                                >Como activar la barra de<span
                                  style="mso-spacerun: yes"
                                  >&nbsp; </span
                                >Air Motion</span
                              ></strong
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p>&nbsp;</p>
                          <p>
                            <span
                              style="
                                font-family: Times New Roman;
                                font-size: medium;
                              "
                              ><span
                                style="
                                  line-height: 107%;
                                  font-family: 'LG PC', serif;
                                  font-size: 12pt;
                                  mso-bidi-font-size: 11pt;
                                "
                                ><span class="mpo-lgred">1.</span>
                                <span style="mso-themecolor: background1"
                                  >Con la pantalla activada, colocar la mano
                                  sobre la cámara frontal entre 6 a 12 cm.</span
                                ></span
                              ></span
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              ><span style="mso-spacerun: yes"
                                >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span
                              >El sensor de proximidad detectara la mano, por lo
                              que se activara la barra de Air Motion. Esto hace
                              que el sensor ToF se active.</span
                            >
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            <span
                              style="
                                font-family: Times New Roman;
                                font-size: medium;
                              "
                              >&nbsp;</span
                            >
                          </p>
                          <p>
                            <span
                              style="
                                font-family: Times New Roman;
                                font-size: medium;
                              "
                              ><strong style="mso-bidi-font-weight: normal"
                                ><span
                                  style="
                                    line-height: 107%;
                                    font-family: 'LG PC', serif;
                                    font-size: 14pt;
                                    mso-bidi-font-size: 11pt;
                                    mso-themecolor: background1;
                                  "
                                  >Como iniciar el control por Air Motion</span
                                ></strong
                              ></span
                            >
                          </p>
                          <p>
                            <span
                              style="
                                font-family: Times New Roman;
                                font-size: medium;
                              "
                            >
                              &nbsp;</span
                            >
                          </p>
                          <p>
                            <span
                              style="
                                font-family: Times New Roman;
                                font-size: medium;
                              "
                              ><span
                                style="
                                  line-height: 107%;
                                  font-family: 'LG PC', serif;
                                  font-size: 12pt;
                                  mso-bidi-font-size: 11pt;
                                "
                                ><span class="mpo-lgred">1. </span
                                ><span style="mso-themecolor: background1"
                                  >Activar la barra de Air Motion.</span
                                ></span
                              ></span
                            >
                          </p>
                          <p>&nbsp;&nbsp;</p>
                          <p>
                            <span
                              style="
                                font-family: Times New Roman;
                                font-size: medium;
                              "
                              ><span
                                style="
                                  line-height: 107%;
                                  font-family: 'LG PC', serif;
                                  font-size: 12pt;
                                  mso-bidi-font-size: 11pt;
                                "
                                ><span class="mpo-lgred">2.</span>
                                <span style="mso-themecolor: background1"
                                  >Se deberá colocar los dedos frente a la
                                  cámara frontal, de tal manera que la mano
                                  tenga forma de garra. Luego se deberá alejar
                                  la mano de la cámara muy lentamente entre 15 a
                                  20 cm para que los controles sean
                                  mostrados.</span
                                ></span
                              ></span
                            >
                          </p>
                          <p>
                            <span
                              style="
                                font-family: Times New Roman;
                                font-size: medium;
                              "
                            >
                              <span
                                style="
                                  line-height: 107%;
                                  font-family: 'LG PC', serif;
                                  font-size: 12pt;
                                  mso-bidi-font-size: 11pt;
                                "
                                >&nbsp;</span
                              ></span
                            >
                          </p>
                          <p>
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                              "
                              ><span class="mpo-lgred">3.</span>
                              <span style="mso-themecolor: background1"
                                >Cuando la mano se reconozca correctamente, el
                                control por Air Motion se mostrara.</span
                              ></span
                            >
                          </p>
                          <p>&nbsp;&nbsp;&nbsp;</p>
                          <p>
                            <span
                              style="
                                font-family: Times New Roman;
                                font-size: medium;
                              "
                              ><span
                                style="
                                  line-height: 107%;
                                  font-family: 'LG PC', serif;
                                  font-size: 12pt;
                                  mso-bidi-font-size: 11pt;
                                "
                                >&nbsp;<strong
                                  style="mso-bidi-font-weight: normal"
                                  ><span
                                    style="
                                      line-height: 107%;
                                      font-family: 'LG PC', serif;
                                      font-size: 12pt;
                                      mso-bidi-font-size: 11pt;
                                      mso-themecolor: background1;
                                    "
                                    >Nota:</span
                                  ></strong
                                ><span
                                  style="
                                    line-height: 107%;
                                    font-family: 'LG PC', serif;
                                    font-size: 12pt;
                                    mso-bidi-font-size: 11pt;
                                    mso-themecolor: background1;
                                  "
                                >
                                  Cualquier objeto puede activar la barra de Air
                                  Motion, pero si no se reconoce una mano, no
                                  será posible activar los controles de Air
                                  Motion.</span
                                ></span
                              ></span
                            >
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-space-20"></div>
                  </div>
                </div>
                <div class="span7 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-space-50"></div>
                  </div>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-image mpo-media">
                      <span class="loader"
                        ><img
                          alt="Air Motion G8"
                          src="/es/mp-resources/images/posventa/microsites/movil/air-motion-G8/Picture9.png"
                      /></span>
                    </div>
                  </div>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-space-50"></div>
                  </div>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-space-50"></div>
                  </div>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-space-50"></div>
                  </div>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-image mpo-media">
                      <span class="loader"
                        ><img
                          alt="Air Motion G8"
                          src="/es/mp-resources/images/posventa/microsites/movil/air_motion_G8/Picture10_9999.png"
                      /></span>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div
              class="row-wrap"
              data-bg="/es/mp-resources/images/posventa/microsites/movil/air-motion-G8/Purple microsites_1.png"
              data-bg-repeat="repeat"
              
            >
              <div class="row-fluid">
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <strong style="mso-bidi-font-weight: normal"
                              ><span
                                style="
                                  color: #ffc000;
                                  line-height: 107%;
                                  font-family: 'LG PC', serif;
                                  font-size: 18pt;
                                  mso-bidi-font-size: 11pt;
                                "
                                >Como utilizar los controles de Air Motion
                              </span></strong
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                              "
                              >&nbsp;</span
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              ><span class="mpo-lgred">1.</span> Activar la
                              barra de Air Motion.</span
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              ><span class="mpo-lgred">2.</span> Colocar los
                              dedos frente a la cámara frontal, de tal manera
                              que la mano tenga forma de garra. Luego se deberá
                              alejar la mano de la cámara muy lentamente entre
                              15 a 20 cm para que los controles sean mostrados.
                            </span>
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              ><span class="mpo-lgred">3.</span> Cuando la mano
                              sea reconocida, se mostraran los controles de<span
                                style="mso-spacerun: yes"
                                >&nbsp; </span
                              >Air motion .</span
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              >&nbsp;&nbsp;&nbsp;&nbsp;
                              <span class="mpo-lgred">a.</span> Para activar las
                              apps de los accesos rápidos:</span
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                              <span class="mpo-lgred">I.</span> Mover la mano a
                              la izquierda o derecha</span
                            >
                          </p>
                          <p>&nbsp;</p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div
              class="row-wrap"
              data-bg="/es/mp-resources/images/posventa/microsites/movil/air_motion_G8s/Purple microsites.png"
              data-bg-repeat="repeat"
              
            >
              <div class="row-fluid">
                <div class="span2 mpo-area"></div>
                <div class="span8 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-image mpo-media">
                      <span class="loader"
                        ><img
                          alt="Air Motion G8"
                          src="/es/mp-resources/images/posventa/microsites/movil/air-motion-G8/Air5.png"
                      /></span>
                    </div>
                  </div>
                </div>
                <div class="span2 mpo-area"></div>
              </div>
            </div>
            <div
              class="row-wrap"
              data-bg="/es/mp-resources/images/posventa/microsites/movil/air_motion_G8s/Purple microsites_2.png"
              data-bg-repeat="repeat"
              
            >
              <div class="row-fluid">
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              ><span class="mpo-lgred"
                                >&nbsp;&nbsp;&nbsp;&nbsp; b.</span
                              >
                              Para realizar una captura de pantalla</span
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                              <span class="mpo-lgred">I.</span> Cerrar todos los
                              dedos, simulando hacer un pu</span
                            ><span
                              style="
                                line-height: 107%;
                                font-family: 'Cambria', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                                mso-fareast-font-family: 'LG PC';
                                mso-bidi-font-family: Cambria;
                              "
                              >ñ</span
                            ><span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              >o con la mano.</span
                            >
                          </p>
                          <p>&nbsp;</p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div
              class="row-wrap"
              data-bg="/es/mp-resources/images/posventa/microsites/movil/air_motion_G8s/Purple microsites_1.png"
              data-bg-repeat="repeat"
              
            >
              <div class="row-fluid">
                <div class="span2 mpo-area"></div>
                <div class="span8 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-image mpo-media">
                      <span class="loader"
                        ><img
                          alt="Air Motion G8"
                          src="/es/mp-resources/images/posventa/microsites/movil/air-motion-G8/Air7.png"
                      /></span>
                    </div>
                  </div>
                </div>
                <div class="span2 mpo-area"></div>
              </div>
            </div>
            <div
              class="row-wrap"
              data-bg="/es/mp-resources/images/posventa/microsites/movil/air_motion_G8s/Purple microsites_3.png"
              data-bg-repeat="repeat"
              
            >
              <div class="row-fluid">
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              >&nbsp;&nbsp;&nbsp;&nbsp;
                              <span class="mpo-lgred">c.</span> Para controlar
                              la reproducción/ pausa de la música y
                              vídeos:</span
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                              <span class="mpo-lgred">I.</span> La app de Música
                              o Vídeo debe estar activa.</span
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span
                                class="mpo-lgred"
                                >&nbsp; II. </span
                              >Mueva la mano a la izquierda o derecha, para
                              pausar o reproducir el archivo multimedia
                              respectivamente.</span
                            >
                          </p>
                          <p>&nbsp;</p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div
              class="row-wrap"
              data-bg="/es/mp-resources/images/posventa/microsites/movil/air_motion_G8s/Purple microsites_4.png"
              data-bg-repeat="repeat"
              
            >
              <div class="row-fluid">
                <div class="span2 mpo-area"></div>
                <div class="span8 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-image mpo-media">
                      <span class="loader"
                        ><img
                          alt="Air Motion G8"
                          src="/es/mp-resources/images/posventa/microsites/movil/air-motion-G8/Air6_1.png"
                      /></span>
                    </div>
                  </div>
                </div>
                <div class="span2 mpo-area"></div>
              </div>
            </div>
            <div
              class="row-wrap"
              data-bg="/es/mp-resources/images/posventa/microsites/movil/air_motion_G8s/Purple microsites_5.png"
              data-bg-repeat="repeat"
              
            >
              <div class="row-fluid">
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            &nbsp;<span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              ><span class="mpo-lgred"
                                >&nbsp;&nbsp;&nbsp;&nbsp; d.</span
                              >
                              Para controlar el volumen de la música y
                              vídeos:</span
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              ><span class="mpo-lgred"
                                >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                I.</span
                              >
                              La app de Música o Vídeo debe estar activa.</span
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              ><span class="mpo-lgred"
                                >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                II.</span
                              >
                              Después de haber activado los controles del Air
                              Motion, mantenga la mano sobre el centro hasta que
                              aparezcan las opciones de volumen.
                            </span>
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              ><span class="mpo-lgred"
                                >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                III.</span
                              >
                              Rotar la mano en el sentido de las agujas del
                              reloj para incrementar el volumen, o contraria a
                              las agujas del reloj para disminuir el volumen.
                              (Co<span
                                style="
                                  line-height: 107%;
                                  font-family: 'LG PC', serif;
                                  font-size: 12pt;
                                  mso-bidi-font-size: 11pt;
                                  mso-themecolor: background1;
                                "
                                >mo si se girase un pomo o tapón).</span
                              ></span
                            >
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div
              class="row-wrap"
              data-bg="/es/mp-resources/images/posventa/microsites/movil/air_motion_G8s/Purple microsites_6.png"
              data-bg-repeat="repeat"
              
            >
              <div class="row-fluid">
                <div class="span2 mpo-area"></div>
                <div class="span8 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-image mpo-media">
                      <span class="loader"
                        ><img
                          alt="Air Motion G8"
                          src="/es/mp-resources/images/posventa/microsites/movil/air-motion-G8/Air8_1.png"
                      /></span>
                    </div>
                  </div>
                </div>
                <div class="span2 mpo-area"></div>
              </div>
            </div>
            <div
              class="row-wrap"
              data-bg="/es/mp-resources/images/posventa/microsites/movil/air_motion_G8s/Purple microsites_7.png"
              data-bg-repeat="repeat"
              
            >
              <div class="row-fluid">
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            <span style="font-size: 12pt"
                              ><span class="mpo-lgred"></span
                            ></span>
                          </p>
                          <p>
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              ><span class="mpo-lgred"
                                >&nbsp;&nbsp;&nbsp;&nbsp; e.</span
                              >
                              Para llamadas entrantes</span
                            >
                          </p>
                          <p>
                            <span style="font-size: 12pt"
                              ><span class="mpo-lgred"></span
                            ></span>
                          </p>
                          <p>
                            <span
                              style="
                                color: #000000;
                                font-family: Times New Roman;
                              "
                            >
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                              <span
                                style="
                                  line-height: 107%;
                                  font-family: 'LG PC', serif;
                                  font-size: 12pt;
                                  mso-bidi-font-size: 11pt;
                                  mso-themecolor: background1;
                                "
                                ><span class="mpo-lgred">I.</span> Mueva la mano
                                a la izq. o derecha para responder o rechazar la
                                llamada, respectivamente.</span
                              ></span
                            >
                          </p>
                          <p>
                            <span style="font-size: 12pt"
                              ><span class="mpo-lgred"></span
                            ></span>
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div
              class="row-wrap"
              data-bg="/es/mp-resources/images/posventa/microsites/movil/air_motion_G8s/Purple microsites_8.png"
              data-bg-repeat="repeat"
              
            >
              <div class="row-fluid">
                <div class="span2 mpo-area"></div>
                <div class="span8 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-image mpo-media">
                      <span class="loader"
                        ><img
                          alt="Air Motion G8"
                          src="/es/mp-resources/images/posventa/microsites/movil/air-motion-G8/Air9.png"
                      /></span>
                    </div>
                  </div>
                </div>
                <div class="span2 mpo-area"></div>
              </div>
            </div>
            <div
              class="row-wrap"
              data-bg="/es/mp-resources/images/posventa/microsites/movil/air_motion_G8s/Purple microsites_9.png"
              data-bg-repeat="repeat"
              
            >
              <div class="row-fluid">
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              ><span class="mpo-lgred"
                                >&nbsp;&nbsp;&nbsp;&nbsp; f.</span
                              >
                              Durante una llamada activa</span
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              ><span class="mpo-lgred"
                                >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                I.</span
                              >
                              Mueva la mano hacia la izquierda o derecha para
                              colgar la llamada.</span
                            >
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div
              class="row-wrap"
              data-bg="/es/mp-resources/images/posventa/microsites/movil/air_motion_G8s/Purple microsites_14.png"
              data-bg-repeat="repeat"
              
            >
              <div class="row-fluid">
                <div class="span2 mpo-area"></div>
                <div class="span8 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-image mpo-media">
                      <span class="loader"
                        ><img
                          alt="Air Motion G8"
                          src="/es/mp-resources/images/posventa/microsites/movil/air-motion-G8/Air10.png"
                      /></span>
                    </div>
                  </div>
                </div>
                <div class="span2 mpo-area"></div>
              </div>
            </div>
            <div
              class="row-wrap"
              data-bg="/es/mp-resources/images/posventa/microsites/movil/air_motion_G8s/Purple microsites_10.png"
              data-bg-repeat="repeat"
              
            >
              <div class="row-fluid">
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              >&nbsp;&nbsp;&nbsp;&nbsp;
                              <span class="mpo-lgred">g.</span> Para
                              alarmas</span
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              ><span class="mpo-lgred"
                                >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                I. </span
                              >Mueva la mano hacia la izq o derecha para
                              descartar o repetir la alarma.</span
                            >
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div
              class="row-wrap"
              data-bg="/es/mp-resources/images/posventa/microsites/movil/air_motion_G8s/Purple microsites_11.png"
              data-bg-repeat="repeat"
              
            >
              <div class="row-fluid">
                <div class="span2 mpo-area"></div>
                <div class="span8 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-image mpo-media">
                      <span class="loader"
                        ><img
                          alt="Air Motion G8"
                          src="/es/mp-resources/images/posventa/microsites/movil/air-motion-G8/Air11.png"
                      /></span>
                    </div>
                  </div>
                </div>
                <div class="span2 mpo-area"></div>
              </div>
            </div>
            <div
              class="row-wrap"
              data-bg="/es/mp-resources/images/posventa/microsites/movil/air_motion_G8s/Purple microsites_12.png"
              data-bg-repeat="repeat"
              
            >
              <div class="row-fluid">
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              ><span class="mpo-lgred"
                                >&nbsp;&nbsp;&nbsp;&nbsp; h.</span
                              >
                              Para el temporizador:</span
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              ><span class="mpo-lgred"
                                >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                I.</span
                              >
                              Mueva a izq o derecha para parar la alarma.</span
                            >
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div
              class="row-wrap"
              data-bg="/es/mp-resources/images/posventa/microsites/movil/air_motion_G8s/Purple microsites_13.png"
              data-bg-repeat="repeat"
              
            >
              <div class="row-fluid">
                <div class="span2 mpo-area"></div>
                <div class="span8 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-image mpo-media">
                      <span class="loader"
                        ><img
                          alt="Air Motion G8"
                          src="/es/mp-resources/images/posventa/microsites/movil/air-motion-G8/Air12.png"
                      /></span>
                    </div>
                  </div>
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-space-40"></div>
                  </div>
                </div>
                <div class="span2 mpo-area"></div>
              </div>
            </div>
            <div
              class="row-wrap"
              data-bg="/es/mp-resources/images/posventa/microsites/movil/air_motion_G8/pure black microsites.png"
              data-bg-repeat="repeat"
              
            >
              <div class="row-fluid">
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <strong style="mso-bidi-font-weight: normal"
                              ><span
                                style="
                                  color: #ffc000;
                                  line-height: 107%;
                                  font-family: 'LG PC', serif;
                                  font-size: 18pt;
                                  mso-bidi-font-size: 11pt;
                                "
                                >Limitaciones del Air Motion
                              </span></strong
                            >
                          </p>
                          <p>&nbsp;&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              ><span class="mpo-lgred">1.</span> Air Motion no
                              puede ser usado con la app de cámara abierta</span
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              ><span class="mpo-lgred">2.</span> El control de
                              Acceso rápido y Captura, no podrá utilizarse
                              cuando un archivo multimedia sea reproducido o
                              haya algún video activo.</span
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              ><span class="mpo-lgred">3.</span> El control de
                              música y videos, solo puede usarse cuando un
                              archivo multimedia sea reproducido o haya algún
                              video activo.</span
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              ><span class="mpo-lgred">4.</span> La lista de
                              aplicaciones disponible se podrá ver en: Ajustes
                              &gt; Pesta</span
                            ><span
                              style="
                                line-height: 107%;
                                font-family: 'Cambria', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                                mso-fareast-font-family: 'LG PC';
                                mso-bidi-font-family: Cambria;
                              "
                              >ñ</span
                            ><span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              >a General &gt; Air Motion &gt; Control de m</span
                            ><span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                                mso-bidi-font-family: 'LG PC';
                              "
                              >ú</span
                            ><span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              >sica y videos.</span
                            >
                          </p>
                          <p>&nbsp;&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <strong style="mso-bidi-font-weight: normal"
                              ><span
                                lang="EN-US"
                                style="
                                  line-height: 107%;
                                  font-family: 'LG PC', serif;
                                  font-size: 14pt;
                                  mso-bidi-font-size: 11pt;
                                  mso-themecolor: background1;
                                  mso-ansi-language: EN-US;
                                "
                                >Aplicaciones multimedia soportadas:</span
                              ></strong
                            >
                          </p>
                          <p>&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              lang="EN-US"
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                                mso-ansi-language: EN-US;
                              "
                              >Netflix, YouTube, Naver TV, MX Player, Amazon
                              Prime Video, M-net, YouTube music, Melon, Bugs,
                              Sound Cloud, Pandora Radio, iHeart Radio, Spotify,
                              Amazon Prime Music
                            </span>
                          </p>
                          <p>&nbsp;&nbsp;</p>
                          <p style="margin: 0cm 0cm 8pt">
                            <span
                              style="
                                line-height: 107%;
                                font-family: 'LG PC', serif;
                                font-size: 12pt;
                                mso-bidi-font-size: 11pt;
                                mso-themecolor: background1;
                              "
                              ><span class="mpo-lgred">5.</span> El Air Motion
                              podría no funcionar bajo estas condiciones:</span
                            >
                          </p>
                          <ul>
                            <li>
                              &nbsp;<span
                                style="
                                  line-height: 107%;
                                  font-family: 'LG PC', serif;
                                  font-size: 12pt;
                                  mso-bidi-font-size: 11pt;
                                  mso-themecolor: background1;
                                "
                                >Los dedos no son detectados (Ej: Usando
                                guantes)</span
                              >
                            </li>
                            <li>
                              &nbsp;<span
                                style="
                                  line-height: 107%;
                                  font-family: 'LG PC', serif;
                                  font-size: 12pt;
                                  mso-bidi-font-size: 11pt;
                                  mso-themecolor: background1;
                                "
                                >Condiciones extremas de luz</span
                              >
                            </li>
                            <li>
                              &nbsp;<span
                                style="
                                  line-height: 107%;
                                  font-family: 'LG PC', serif;
                                  font-size: 12pt;
                                  mso-bidi-font-size: 11pt;
                                  mso-themecolor: background1;
                                "
                                >Cerca de objetos reflectantes como: Gafas,
                                espejos o metales brillantes.</span
                              >
                            </li>
                          </ul>
                          <p>&nbsp;</p>
                        </div>
                      </div>
                    </div>
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
