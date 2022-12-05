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
    <c:param name="title" value="actualizar software webOS" />
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
    <c:param name="title" value="actualizar software webOS" />
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
                <div id="img-gtia">
                  <img
                    id="img-gtia-desk"
                    style="width: 70%"
                    src="/es/img/LG_garantia_1600x600.jpg"
                  />
                  <img
                    id="img-gtia-mob"
                    style="width: 70%"
                    src="/es/img/LG_garantia_768x1080.jpg"
                  />
                </div>
                <style>
                  #img-gtia {
                    width: 100%;
                    display: flex;
                    justify-content: center;
                    margin-bottom: 2em;
                  }

                  #img-gtia-mob {
                    display: block;
                  }

                  @media (min-width: 768px) {
                    #img-gtia-mob {
                      display: none;
                    }

                    #img-gtia-desk {
                      display: block;
                    }
                  }
                </style>

                <h1 class="hasGroup">Actualizar Software TV webOS</h1>
              </div>
              <div class="subnavi-icon"></div>
              <div class="share" id="shareClick" style="margin-right: 10px">
                <!-- LGEES-2638 START-->
                <!-- LGEES-2638 END-->
                <!-- LGEES-2535 -->
                <div
                  class="shareload"
                  data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/television/actualizar-software-webos&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"
                ></div>
                <!-- LGEES-2535 END -->
              </div>
            </div>
          </div>
          <!-- <div class="row-wrap" mobile="nonmobile">
						<div class="mpo-fix-navi">
							<ul>
								<li style="width:478px"> <a href="actualizar-televisor-netcast"
										target="_parent">Actualizar TV Netcast</a></li>
								<li class="current" style="width:478px"> <a class="current"
										href="actualizar-software-webos" target="_parent">Actualizar TV webOS</a></li>
							</ul>
						</div>
					</div> -->
          <div class="row-wrap mb-3" mobile="nonmobile">
            <div class="mpo-fix-navi">
              <ul class="d-flex justify-content-end p-0">
                <li>
                  <a
                    class="btn btn-primary"
                    href="actualizar-televisor-netcast"
                    target="_parent"
                    >Actualizar TV Netcast</a
                  >
                </li>
                <!-- <li>
									<a class="btn btn-primary" href="actualizar-software-webos"
										target="_parent">Actualizar TV webOS</a>
								</li> -->
              </ul>
            </div>
          </div>
          <!--  Page contents Start -->
          <div
            class="mpo-container container-fluid nonmobile"
            id="container"
            mobile="nonmobile"
          >
            <div class="row-wrap">
              <div class="row-fluid flex-wrap">
                <div class="span12 mpo-area flex-wrap">
                  <div class="mpo-module col-12" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            En esta guía te mostramos cómo actualizar el
                            software de un televisor <span class="mpo-lgred"
                              ><a
                                href="http://www.lg.com/es/webos"
                                target="_blank"
                                >webOS</a
                              ></span
                            >. Te recomendamos mantener siempre actualizado tu
                            equipo para recibir las últimas mejoras y novedades.
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="mpo-module col-12" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            Puede realizar el proceso de actualización de dos
                            formas:
                          </p>
                          <p> </p>
                          <ul>
                            <li>
                              Desde el propio televisor, si dispone de conexión
                              a <strong>Internet</strong>
                            </li>
                            <li>
                              Por medio de un <strong>pendrive USB</strong>
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
              <div class="row-fluid flex-wrap justify-content-center">
                <div class="span8 mpo-area justify-content-center">
                  <img
                    alt="2016_UH850v_MID"
                    src="/es/mp-resources/images/posventa/guias-y-soluciones/television/sintonizar-canales-webos-3/2016_UH850v_MID.jpg"
                    class="d-flex span10"
                  />
                </div>
              </div>
            </div>
            <div class="row-wrap">
              <div class="row-fluid flex-wrap">
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            <strong><span class="mpo-lgred">NOTA</span></strong
                            >: lamentablemente no es posible actualizar
                            indefinidamente todos los modelos a las últimas
                            versiones de software. Cada nueva versión impone
                            unos requerimientos mínimos, que conforme pasa el
                            tiempo, son más difíciles de cumplir por los equipos
                            antiguos. <span class="mpo-lgred">LG</span
                            ><span class="mpo-lgred"> Elect</span
                            ><span class="mpo-lgred">ronics </span>se asegura de
                            que tu televisor tenga la versión de software más
                            actualizada posible que no comprometa su
                            rendimiento.
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="row-wrap">
              <div class="row-fluid flex-wrap" id="internet">
                <div class="span12">
                  <h2>
                    Actualización mediante el propio televisor (recomendado)
                  </h2>
                </div>
                <div class="span12 mpo-area">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            Si el televisor dispone de conexión a
                            <strong>Internet</strong>, desde el mismo menú de
                            <strong>Ajustes</strong> podrás realizar la
                            actualización, de una forma muy sencilla.
                          </p>
                          <p> </p>
                          <p>
                            Para acceder al menú de ajustes, puedes leer
                            <a
                              href="webos-acceder-menu-ajustes"
                              target="_parent"
                              >esta guía</a
                            >. Después, sigue estos pasos:
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="row-wrap">
              <div class="row-fluid flex-wrap">
                <div class="span6 mpo-area flex-wrap">
                  <p>
                    1. Entra en el apartado <strong>General</strong>. Pulsa
                    en <strong>Acerca de esta TV</strong>.
                  </p>
                  <img
                    alt="lg-tv-actualizacion-software-webos-3-01"
                    src="/es/mp-resources/images/posventa/microsites/television/actualizar-software-webos/lg-tv-actualizacion-software-webos-3-01_2.jpg"
                    class="d-flex span10"
                  />
                </div>
                <div class="span6 mpo-area flex-wrap">

                          <p>
                            2. Pulsa en la opción
                            <strong>Buscar actualizaciones</strong>.
                          </p>

                      <img
                            alt="lg-tv-actualizacion-software-webos-3-02"
                            src="/es/mp-resources/images/posventa/microsites/television/actualizar-software-webos/lg-tv-actualizacion-software-webos-3-02.jpg" class="d-flex span10"
                        />

                  </div>
                </div>
              </div>
            </div>
            <div class="row-wrap">
              <div class="row-fluid flex-wrap">
                <div class="span12 mpo-area flex-wrap">
                  <div class="mpo-module" data-padding-top="10">
                    <div class="mpo-type-basic mpo-tb-nomedia">
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            El televisor buscará la última actualización
                            disponible. Puede tardar un tiempo dependiendo de tu
                            conexión a Internet. Una vez comience a descargar la
                            actualización, puedes volver a ver la TV, la
                            descarga se hará en segundo plano y te avisará
                            cuando finalice.
                          </p>
                          <p> </p>
                          <p>
                            Te recomendamos marcar la opción de buscar
                            actualizaciones automáticamente.
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="row-wrap">
              <div class="row-fluid flex-wrap" id="pendrive">
                <div class="span12">
                  <h2>Actualización mediante pendrive USB</h2>
                </div>
                <div class="span12 mpo-area flex-wrap">
                  <div class="mpo-module" data-padding-top="10">
                    <div
                      class="mpo-type-basic mpo-tb-nomedia"
                      test-action="false"
                    >
                      <div class="mpo-desc-grp" mode="preview">
                        <div class="mpo-desc">
                          <p>
                            Si no dispones de <strong>Internet</strong> en el
                            televisor, puedes descargar la actualización en un
                            ordenador y actualizar el TV mediante un
                            <strong>pendrive USB</strong>.
                          </p>
                          <p> </p>
                          <p>Sigue estos pasos:</p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <!--------------------new collapse-->
            <div class="acordeon-sin-bordes" id="accordion">
              <div class="card">
                <div class="card-header mb-3" id="headingOne">
                  <h2 class="mb-0 p-0">
                    <button
                      class="btn btn-link"
                      data-toggle="collapse"
                      data-target="#collapseOne"
                      aria-expanded="true"
                      aria-controls="collapseOne"
                    >
                      1. LOCALIZAR EL MODELO
                    </button>
                  </h2>
                </div>

                <div
                  id="collapseOne"
                  class="collapse"
                  aria-labelledby="headingOne"
                  data-parent="#accordion"
                >
                  <div class="card-body">
                    <div class="row-wrap">
                      <div class="row-fluid flex-wrap" id="localizar">
                        <div class="span12 mpo-area flex-wrap">
							<img
							  alt=""
							  src="http://www.lg.com/es/mp-resources/images/posventa/microsites/encontrar-numero-serie-producto/localizar-numero-serie-modelo-televisor-television-lg-02.gif" class="d-flex span10"
						  />
                          <div class="mpo-module" data-padding-top="10">
                            <div class="mpo-type-basic right mpo-tb-image">
                        
                              <div class="mpo-desc-grp" mode="preview">
                                <div class="mpo-desc">
                                  <p>
                                    Accede al menú de ajustes (puedes leer <a
                                      href="webos-acceder-menu-ajustes"
                                      target="_parent"
                                      >esta guía</a
                                    >) y ve al
                                    apartado <strong>General</strong>.
                                  </p>
                                  <p> </p>
                                  <p>
                                    Después pulsa en <strong
                                      >Acerca de esta TV</strong
                                    >. 
                                  </p>
                                  <p> </p>
                                  <p>
                                    Selecciona la opción <strong
                                      >Información de TV</strong
                                    > y verás una completa descripción de tu
                                    equipo incluyendo el modelo y número de
                                    serie.
                                  </p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="row-wrap">
                      <div class="row-fluid flex-wrap" id="localizartres">
                        <div class="span12 mpo-area flex-wrap" >
                          <div class="mpo-module" data-padding-top="10">
                            <div class="mpo-type-basic mpo-tb-nomedia">
                              <div class="mpo-desc-grp" mode="preview">
                                <div class="mpo-desc">
                                  <p>
                                    También podemos averiguar el modelo buscando
                                    la pegatina de la parte trasera del equipo.
                                    Apunta el número en <span class="mpo-lgred"
                                      >rojo</span
                                    >. El código de modelo completo incluye el
                                    sufijo, lo que aparece tras el guión.
                                  </p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="row-wrap">
                      <div class="row-fluid flex-wrap" id="localizardos">
                        <div class="span6 mpo-area flex-wrap">
							<img
							  alt="LG actualizar software smarttv 02"
							  src="/es/mp-resources/images/posventa/actualizar-sw/smarttv/LG-actualizar-sw-smarttv-02.jpg"
							  class="d-flex span10"
						  />
                        </div>
                        <div class="span6 mpo-area flex-wrap">
							<img
							  alt="Etiqueta de producto"
							  src="/es/mp-resources/images/posventa/actualizar-sw/smarttv/LG-actualizar-sw-smarttv-03_1.gif"
							  class="d-flex span10"
						  />
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="card">
                <div class="card-header mb-3" id="headingTwo">
                  <h2 class="mb-0 p-0">
                    <button
                      class="btn btn-link collapsed"
                      data-toggle="collapse"
                      data-target="#collapseTwo"
                      aria-expanded="false"
                      aria-controls="collapseTwo"
                    >
                      2. DESCARGAR EL SOFTWARE
                    </button>
                  </h2>
                </div>
                <div
                  id="collapseTwo"
                  class="collapse"
                  aria-labelledby="headingTwo"
                  data-parent="#accordion"
                >
                  <div class="card-body">
                    <div class="row-wrap">
                      <div class="row-fluid flex-wrap" id="descargar">
                        <div class="span12 mpo-area flex-wrap">
                       
                                  <p>
                                    Accede a nuestra sección <a
                                      href="http://www.lg.com/es/posventa/software-y-drivers"
                                      target="_blank"
                                      >Software y Drivers</a
                                    >:
                                  </p>
                                
                        </div>
                      </div>
                    </div>
                    <div class="row-wrap">
                      <div class="row-fluid flex-wrap" id="descargaruno">
                        <div class="span6 mpo-area flex-wrap">

                                  <p>
                                    1. Utiliza el buscador para encontrar
                                    tu modelo de TV y accede a su página de
                                    descargas.
                                  </p>

							  <img
								alt="lg-seccion-software-y-drivers"
								src="/es/mp-resources/images/posventa/microsites/television/actualizar-software-webos/lg-seccion-software-y-drivers.jpg"
								class="d-flex span10" 
							/>


                        </div>
                        <div class="span6 mpo-area flex-wrap">


                                  <p>
                                    2. En la parte inferior de la página
                                    aparecen las actualizaciones de software. Si
                                    no aparece ninguna, tu modelo todavía no
                                    tiene disponibles.
                                  </p>

                             <img
                                    alt="lg-actualizar-software-firmware-tv-01"
                                    src="/es/mp-resources/images/posventa/microsites/television/actualizar-software-webos/lg-actualizar-software-firmware-tv-01.gif" class="d-flex span10"
                                />
                            
                        </div>
                      </div>
                    </div>
                    <div class="row-wrap">
                      <div class="row-fluid flex-wrap" id="descargardos">
                        <div class="span6 mpo-area flex-wrap">
                         

                                  <p>
                                    3. Pulsa en el desplegable
                                    <strong>Lista de modelos compatibles</strong
                                    >.
                                  </p>

                              <img
                                    alt="lg-actualizar-software-firmware-tv-02"
                                    src="/es/mp-resources/images/posventa/microsites/television/actualizar-software-webos/lg-actualizar-software-firmware-tv-02.gif" class="d-flex span10"
                                />
 
                        </div>
                        <div class="span6 mpo-area flex-wrap">
                          <div class="mpo-module" data-padding-top="10">
                            <div class="mpo-type-basic mpo-tb-nomedia">
                              <div class="mpo-desc-grp" mode="preview">
                                <div class="mpo-desc">
                                  <p>
                                    4. Antes de descargar, comprueba si el
                                    software es compatible con tu TV. Debe
                                    aparecer tu modelo incluyendo el sufijo.
                                  </p>
                                  <p> </p>
                                  <p>
                                    Descarga el archivo <strong>ZIP</strong>,
                                    descomprímelo y obtendrás el archivo de
                                    actualización de extensión
                                    <strong>epk.</strong>
                                  </p>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="card">
                <div class="card-header mb-3" id="headingThree">
                  <h2 class="mb-0 p-0">
                    <button
                      class="btn btn-link collapsed"
                      data-toggle="collapse"
                      data-target="#collapseThree"
                      aria-expanded="false"
                      aria-controls="collapseThree"
                    >
                      3. COPIAR A PENDRIVE
                    </button>
                  </h2>
                </div>
                <div
                  id="collapseThree"
                  class="collapse"
                  aria-labelledby="headingThree"
                  data-parent="#accordion"
                >
                  <div class="card-body">
                    <div class="row-wrap">
                      <div class="row-fluid flex-wrap" id="copiaruno">
                        <div class="span6 mpo-area flex-wrap">


                                  <p>
                                    1. Crea en su interior una carpeta llamada
                                    <strong>LG_DTV</strong>. Es importante que
                                    la carpeta se llame exactamente así, con
                                    mayúsculas, pues el televisor buscará la
                                    misma dentro del pendrive. Copia dentro de
                                    esta carpeta el archivo de actualización
                                    <strong>.epk</strong>.
                                  </p>

                            <img
                                    alt="LG actualizar software smarttv 10"
                                    src="/es/mp-resources/images/posventa/actualizar-sw/smarttv/LG-actualizar-sw-smarttv-10_2.jpg"class="d-flex span10"
                                />

                        </div>
                        <div class="span6 mpo-area flex-wrap ">

                                  <p>
                                    2. Inserta el pendrive en cualquiera de las
                                    entradas USB que tiene la televisión.
                                  </p>
                             <img
                                    alt="lg-netcast-usb-pendrive"
                                    src="/es/mp-resources/images/posventa/guias-y-soluciones/television/reajuste-reset-fabrica-al-encenderse/lg-netcast-usb-pendrive.jpg"class="d-flex span10"
                                />
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="card">
                <div class="card-header mb-3" id="headingFour">
                  <h2 class="mb-0 p-0">
                    <button
                      class="btn btn-link collapsed"
                      data-toggle="collapse"
                      data-target="#collapseFour"
                      aria-expanded="false"
                      aria-controls="collapseFour"
                    >
                      4. ACTUALIZAR TV
                    </button>
                  </h2>
                </div>
                <div
                  id="collapseFour"
                  class="collapse"
                  aria-labelledby="headingFour"
                  data-parent="#accordion"
                >
                  <div class="card-body">
                    <div class="row-wrap">
                      <div class="row-fluid flex-wrap" id="actualizar">
                        <div class="span6 mpo-area flex-wrap">
                                  <p>
                                    1. Aparecerá un aviso. Pulsa
                                    <strong>INSTALAR </strong>para iniciar el
                                    proceso. Espera a que termine
                                    <strong
                                      >sin retirar el pendrive ni apagar el
                                      televisor</strong
                                    >.
                                  </p>
                               <img
                                    alt="lg-tv-software-update-usb-01"
                                    src="/es/mp-resources/images/posventa/guias-y-soluciones/television/actualizacion-software-OLED-C6V-altavoces-agudos/lg-tv-software-update-usb-01.jpg"
                                />
                        </div>
                        <div class="span6 mpo-area flex-wrap">

                                  <p>
                                    2. Si lo deseas, puedes ver el progreso de
                                    instalación pulsando el botón
                                    <strong>COMPROBAR AHORA</strong>.
                                  </p>
                               <img
                                    alt="lg-tv-software-update-usb-02"
                                    src="/es/mp-resources/images/posventa/guias-y-soluciones/television/actualizacion-software-OLED-C6V-altavoces-agudos/lg-tv-software-update-usb-02.jpg"
                                />
                        </div>
                      </div>
                    </div>
                    <div class="row-wrap">
                      <div class="row-fluid flex-wrap">
                        <div class="span12 mpo-area">
                          <div class="mpo-module" data-padding-top="10">
                            <div class="mpo-space-10"></div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="row-wrap">
                      <div class="row-fluid flex-wrap">
                        <div class="span8 mpo-area">
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
                        <div class="span4 mpo-area">
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
                                        href="../../guias-y-soluciones/television/como-saber-que-version-de-webos-tengo"
                                        target="_parent"
                                        >Diferenciar la versión de webOS</a
                                      >
                                    </li>
                                    <li>
                                      <a
                                        href="../../guias-y-soluciones/television/sintonizar-canales-webos-3"
                                        target="_parent"
                                        >Sintonizar televisor con webOS</a
                                      >
                                    </li>
                                    <li>
                                      <a
                                        href="../../guias-y-soluciones/television/webos-3-ordenar-canales"
                                        target="_parent"
                                        >Ordenar canales televisor con webOS</a
                                      >
                                    </li>
                                    <li>
                                      <a
                                        href="resetear-password"
                                        target="_parent"
                                        >TV bloqueado por contraseña</a
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
                  </div>
                </div>
              </div>
            </div>

            <!-----------------------Fin new collapse-->
          </div>
          <div class="row-wrap mt-5">
            <div class="row-fluid flex-wrap">
              <div class="span8 mpo-area flex-wrap">
                <h3 class="col-12 m-0">¿Qué tal este contenido?</h3>
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
              <div class="span4 mpo-area flex-wrap">
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
                              href="../../guias-y-soluciones/television/como-saber-que-version-de-webos-tengo"
                              target="_parent"
                              >Diferenciar la versión de webOS</a
                            >
                          </li>
                          <li>
                            <a
                              href="../../guias-y-soluciones/television/sintonizar-canales-webos-3"
                              target="_parent"
                              >Sintonizar televisor con webOS</a
                            >
                          </li>
                          <li>
                            <a
                              href="../../guias-y-soluciones/television/webos-3-ordenar-canales"
                              target="_parent"
                              >Ordenar canales televisor con webOS</a
                            >
                          </li>
                          <li>
                            <a href="resetear-password" target="_parent"
                              >TV bloqueado por contraseña</a
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
            <div class="row-fluid flex-wrap">
              <div class="span12 mpo-area">
                <div class="mpo-module w-100" data-padding-top="10">
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
