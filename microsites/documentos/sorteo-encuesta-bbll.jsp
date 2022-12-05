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
    <c:param name="title" value="MEJOR TÉCNICO VALORADO POR LOS CLIENTES" />
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
    <c:param name="title" value="MEJOR TÉCNICO VALORADO POR LOS CLIENTES" />
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
                <h3>Bases Legales del Concurso</h3>
                <h1>“MEJOR TÉCNICO VALORADO POR LOS CLIENTES”</h1>
              </div>
              <div class="share" id="shareClick">
                <div
                  class="shareload"
                  data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/garantia-extendida&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"
                ></div>
              </div>
            </div>
          </div>
          <!--  Page contents Start -->
          <div
            class="mpo-container container-fluid nonmobile"
            id="container"
            mobile="nonmobile"
          >
            <h2><strong>1.- Compañía organizadora:</strong></h2>
            <p>
              LG ELECTRONICS ESPAÑA, S.A.U. (en adelante “LGEES” o la
              “Organizadora”), provista de CIF nº A-81304487, con domicilio
              social en C/ Chile, 1, código postal 28.290, Las Rozas de Madrid),
              e inscrita en el Registro Mercantil de Madrid, es la organizadora
              del Concurso
              <strong>“MEJOR TÉCNICO VALORADO POR LOS CLIENTES”</strong> (en
              adelante, el <strong>“Concurso”</strong>).
            </p>

            <h2><strong>2.- Legitimación para participar:</strong></h2>
            <p>
              Podrá participar en el Concurso cualquier persona física, mayor de
              dieciocho (18) años, con residencia legal en territorio español,
              que tenga la condición de consumidor final. Los participantes
              deberán cumplir íntegramente con los requisitos establecidos en
              estas Bases Legales, así como con la mecánica indicada en el
              presente Punto.
            </p>

            <p>
              Para participar en este concurso, será necesario que cualquier
              consumidor final solicite la reparación (dentro o fuera de
              garantía) de un producto LG. Para ello, personal técnico
              habilitado por parte de LGEES o de un servicio técnico autorizado,
              se personará en el domicilio del consumidor final con objeto de
              realizar la intervención técnica correspondiente. Tras la
              mencionada intervención por parte de un técnico sobre un aparato
              LG, este le hará entrega al consumidor final de un díptico o
              folleto, y le informará verbalmente sobre la mecánica del
              Concurso. Dicha mecánica consiste en los siguientes pasos que a
              continuación se indican:
            </p>
            <ol>
              <li>
                a) LGEES lanzará, durante el periodo de vigencia del presente
                Concurso indicados en los Puntos 3 y 4, con carácter diario, una
                encuesta de satisfacción a los clientes atendidos por los
                técnicos de los servicios técnicos oficiales de LG de forma
                aleatoria. Dicha encuesta será enviada al cliente en formato SMS
                con un link para contestar un total de cuatro (4) preguntas
                sobre la calidad del servicio que han recibido en el proceso de
                reparación por parte del técnico.
              </li>
              <li>
                b) Una vez finalizado el plazo de vigencia del Concurso y
                recepcionadas todas las encuestas por parte de aquellos
                consumidores finales que, libremente, hayan decidido participar,
                LGEES sorteará una (1) Televisión LG Smart TV modelo
                43UN73906LE.AEU entre los participantes que hayan contestado a
                la encuesta. El sorteo se realizará ante notario y el cliente
                ganador será informado vía teléfono o por correo electrónico que
                haya facilitado a tal fín, coordinándose con él para la entrega
                del premio.
              </li>
            </ol>

            <p>
              No podrán participar en el Concurso ni, por lo tanto, resultar
              agraciados con un premio, los empleados y familiares de empleados
              de LGEES, ni los colaboradores directos o indirectos de LGEES,
              incluyéndose aquellas agencias involucradas en la ejecución del
              Concurso. Si resultara ganadora alguna de las personas excluidas
              de participación, estas perderán su derecho a obtener el premio,
              procediéndose a entregar el mismo al correspondiente suplente (de
              haberlo) que reúna las condiciones de participación válidas.
            </p>

            <p>
              Este Concurso tiene carácter gratuito (no supone ningún coste para
              los Participantes).
            </p>

            <h2><strong>3.- Fecha de comienzo:</strong></h2>
            <p>1 de diciembre de 2022</p>

            <h2><strong>4.- Fecha de terminación:</strong></h2>
            <p>31 de diciembre de 2022</p>
            <h2><strong>5.- Selección de ganadores</strong></h2>
            <p>
              El ganador se elegirá el 16 de enero de 2023 tras la finalización
              del plazo indicado para participar en el Concurso. A tal efecto,
              LGEES procederá a la selección de
              <strong>(1) GANADOR Y (1) SUPLENTE</strong> mediante el
              correspondiente sorteo efectuado ante Notario. LGEES se pondrá en
              contacto con el ganador a través del correo electrónico o número
              de teléfono facilitado al solicitar la intervención de uno de los
              servicios técnicos autorizados LG. El ganador dispondrá de un
              plazo de cuarenta y ocho (48 h.) desde la puesta en contacto por
              parte de LGEES, para contestar a LGEES aceptando o rechazando el
              premio y aportando la información necesaria para que LGEES pueda
              proceder a la entrega del mismo. Una vez transcurrido el plazo
              indicado de 48 horas sin que el ganador haya respondido a LGEES, o
              en caso de que el premio haya sido rechazado, LGEES se pondrá en
              contacto con el suplente o bien, si este tampoco acepta el premio
              o no responde a LGEES en el plazo anteriormente indicado, LGEES
              procederá a declarar el premio desierto.
            </p>
            <p>
              El participante deberá, por tanto, facilitar a LGEES debidamente,
              de forma clara y legible, todos los datos de contacto necesarios
              para gestionar su participación en el presente Concurso.
            </p>
            <h2>
              <strong
                >6.- Descripción y condiciones de disfrute del premio:</strong
              >
            </h2>
            <p>
              6.1. El premio del presente Concurso consiste en (1) una
              Televisión LG Smart TV Modelo 43UN73906LE.AEU, cuyo valor es de
              429€.
            </p>
            <p>
              6.2. El envío del premio será efectuado vía empresa de transporte
              en el plazo máximo de tres semanas desde que el ganador aceptara
              el premio.
            </p>
            <p>
              6.3. Solamente será agraciado con el premio correspondiente aquel
              que cumpla con todas las exigencias establecidas en las presentes
              Bases Legales.
            </p>
            <p>6.4. El participante deberá atender a lo siguiente:</p>
            <ul>
              <li>
                El premio no puede ser canjeado por metálico, ni por cualquier
                otro premio.
              </li>
              <li>
                LGEES se reserva el derecho a retirar el premio en caso de que
                tenga motivos razonables para creer que el participante y/o
                ganador ha infringido cualquiera de los extremos indicados en
                las presentes Bases Legales.
              </li>
              <li>
                Queda prohibida la comercialización y/o venta de la condición de
                usuario registrado LG y/o ganador.
              </li>
              <li>El derecho a la obtención del premio es intransferible.</li>
              <li>
                La renuncia al premio no dará lugar a derecho de indemnización o
                compensación alguna.
              </li>
              <li>
                Si por cualquiera razón ajena a la actuación de LGEES no hubiera
                disponibilidad del premio previsto, LGEES se reserva el derecho
                a sustituirlo por otro, de igual o diferente valor.
              </li>
              <li>
                El premio obedece a lo indicado en las presentes Bases Legales,
                no incluyendo ningún concepto que no esté expresamente
                mencionado como parte del premio.
              </li>
            </ul>

            <h2>
              <strong>7.- Disposiciones generales</strong>
            </h2>
            <p>
              7.1. La participación en el presente Concurso excluye la
              posibilidad a todos los efectos de poder acogerse a cualesquiera
              otras acciones promocionales que existan sobre los productos
              objeto de este Concurso o diferentes productos LG, bien sean
              promociones organizadas por LGEES o por tercero.
            </p>
            <p>
              Así, LGEES tiene derecho a rechazar la participación de un
              participante en caso de:
            </p>
            <ul>
              <li>
                El uso de información falsa o información personal perteneciente
                a otra persona para completar la participación.
              </li>
              <li>El uso de cualquier programa o sistema fraudulento.</li>
              <li>Interrupción intencionada o maliciosa de la acción.</li>
            </ul>
            <p>
              7.3. En el caso de que el participante sea menor de edad o
              incapaz, sus padres o responsable legal podrán recibir el premio
              en su nombre. Para ello tendrá que acreditar legalmente dicha
              condición.
            </p>
            <p>
              7.4 No podrán participar en la acción ni, por lo tanto, resultar
              agraciados con el premio, los empleados y familiares de empleados
              de LGEES, ni los colaboradores directos o indirectos de LGEES,
              incluyéndose aquellas agencias involucradas en la ejecución de la
              Promoción.
            </p>
            <p>
              7.5 El premio estará sometido a la normativa fiscal
              correspondiente.
            </p>
            <p>
              7.6 El participante que infrinja cualquiera de las disposiciones
              contenidas en estas Bases Legales supondrá la pérdida del derecho
              sobre el premio.
            </p>
            <p>
              7.7 La mera participación en la presente Promoción implica la
              aceptación de forma tácita y sin reservas de las presentes Bases
              Legales que quedarán depositadas ante el Notario de las Rozas Don
              Pedro Muñoz García Borbolla. Estas Bases Legales podrán ser
              consultadas a través de la web:
              <a
                class="link-sindecoration"
                href="https://www.lg.com/es/posventa/microsites/documentos/sorteo-encuesta-bbl"
                target="_blank"
              >
                https://www.lg.com/es/posventa/microsites/documentos/sorteo-encuesta-bbl
              </a>
            </p>
            <p>
              7.8. LGEES se reserva el derecho de efectuar cualquier cambio,
              suspensión o ampliación de este Concurso, notificándolo con la
              suficiente antelación.
            </p>
            <p>
              7.9. En caso de que el premio sea un producto LG, el participante
              deberá firmar el correspondiente albarán de entrega. Antes de
              recepcionar el producto y de firmar el mencionado albarán, el
              participante deberá revisar detenidamente que el embalaje no tiene
              ningún golpe que pudiera derivar en una rotura o mal
              funcionamiento de su producto y que está correctamente empaquetado
              y precintado. De no ser así, será preciso que el participante
              rechace la entrega del producto o, al menos, que refleje los daños
              del embalaje en el albarán. El participante, en tal caso, debe
              ponerse en contacto a través del teléfono
              <strong>91 6915014</strong> para notificar este extremo.
            </p>
            <p>
              7.10. Para cualquier duda o consulta en relación a las presentes
              bases legales, los concursantes pueden ponerse en contacto a
              través del número de teléfono
              <strong>963 05 05 00</strong>.
            </p>

            <h2><strong>8.- Protección de datos personales:</strong></h2>
            <p>
              De conformidad con el Reglamento (UE) 2016 del Parlamento Europeo
              y del Consejo de 27 de abril de 2016 relativo a la protección de
              las personas físicas en lo que respecta al tratamiento de datos
              personales y a la libre circulación de estos datos, LGEES, con NIF
              A-81304487 y domicilio social en Calle Chile 1, 28290, Las Rozas,
              Madrid, tratará sus datos personales con las siguientes
              finalidades:
            </p>
            <ul>
              <li>
                Gestionar su participación en el Concurso en cuestión, el
                desarrollo del mismo, la designación del ganador o ganadores del
                mismo y la entrega del premio en cuestión.
              </li>
              <li>
                Atender cualquier consulta referente al Concurso en cuestión.
              </li>
            </ul>
            <p>
              Los datos de carácter personal se conservarán durante el tiempo
              necesario para la realización de las finalidades anteriormente
              mencionadas para los que fueron recogidos los datos.
            </p>
            <p>
              Todos los datos personales solicitados son obligatorios (salvo que
              en el campo se especifique lo contrario) para cumplir con las
              finalidades establecidas, de tal forma que, la negativa a
              suministrarlos o la incorrección de los mismos supondrá la
              imposibilidad de gestionar su participación en el Concurso.
            </p>
            <p>
              El tratamiento de sus datos personales por parte de LGEES para
              llevar a cabo la gestión de su participación en el presente
              Concurso, la entrega del premio y la atención de cualquier
              consulta que tenga referente al Concurso, está basado en el
              consentimiento otorgado en el momento de solicitud de
              participación en el Concurso.
            </p>
            <p>
              El consentimiento puede ser revocado en cualquier momento. No
              obstante, en caso de retirar su consentimiento para gestionar su
              participación en el Concurso, tenga en cuenta que no podremos
              gestionar su participación, suponiendo esto la pérdida de su
              condición de participante en el Concurso. La concesión de los
              consentimientos y, en su caso, la revocación que se efectúe, será
              gestionada de modo individualizado para cada una de las
              finalidades señaladas. Adicionalmente, informarle que la retirada
              de su consentimiento no afectará a la licitud de los tratamientos
              efectuados con anterioridad.
            </p>
            <p>
              Asimismo, le informamos de que el Organizador podrá comunicar sus
              datos personales a las Administraciones Públicas, Jueces y/o
              Tribunales, en caso de requerimiento legal. Además, tenga en
              cuenta que sus datos de carácter personal podrán ser accesibles
              por prestadores de servicio del Organizador para poder llevar a
              cabo las finalidades anteriormente descritas, como son,
              proveedores de servicios de gestión de acciones promocionales, de
              servicios de transporte y de atención al cliente.
            </p>
            <p>
              El Participante garantiza que los datos de carácter personal
              aportados, en su caso, son verdaderos, exactos, completos y
              actualizados, siendo responsable de cualquier daño o perjuicio,
              directo o indirecto, que pudiera ocasionarse como consecuencia del
              incumplimiento de tal obligación. En caso de que los datos
              aportados, en su caso, pertenecieran a un tercero, el Participante
              garantiza que ha informado a dicho tercero de los aspectos
              contenidos en estas Bases y ha obtenido su autorización para
              facilitar sus datos al Organizador, para los fines señalados.
            </p>
            <p>El participante tendrá derecho a:</p>
            <ul>
              <li>Revocar el consentimiento otorgado.</li>
              <li>
                Obtener confirmación acerca de si LGEES está tratando datos
                personales que le conciernen o no.
              </li>
              <li>Acceder a sus datos personales.</li>
              <li>Rectificar los datos inexactos o incompletos.</li>
              <li>
                Solicitar la supresión de sus datos cuando, entre otros motivos,
                los datos ya no sean necesarios para los fines que fueron
                recogidos.
              </li>
              <li>
                Obtener de LGEES la limitación del tratamiento de los datos
                cuando se cumpla alguna de las condiciones previstas en la
                normativa de protección de datos.
              </li>
              <li>Solicitar la portabilidad de sus datos.</li>
              <li>Oponerse al tratamiento de sus datos.</li>
            </ul>
            <p>
              A los efectos de ejercitar los derechos anteriores deberá dirigir
              una comunicación escrita a las oficinas centrales de LGEES sitas
              en Calle Chile 1, 28290, Las Rozas, Madrid o bien a la dirección
              de correo electrónico
              <a
                class="link-sindecoration"
                href="mailto:lgees.legal@lge.com"
                target="_blank"
                >lgees.legal@lge.com</a
              >
              adjuntando copia de su DNI o documento identificador equivalente y
              concretando el derecho que quiere ejercer.
            </p>
            <p>
              Asimismo, el Participante podrá reclamar ante la Agencia Española
              de Protección de Datos, en la dirección calle Jorge Juan 6, 28001,
              Madrid, o a través de la sede electrónica de su página web oficial
              <a
                class="link-sindecoration"
                href="https://www.aepd.es"
                target="_blank"
                >www.aepd.es</a
              >
              cuando considere que LGEES ha vulnerado sus derechos en materia de
              protección de datos.
            </p>
            <p>
              Sin perjuicio de lo anterior, el interesado podrá ponerse en
              contacto con el Delegado de Protección de Datos de LGEES a través
              de la dirección de correo electrónico
              <a
                class="link-sindecoration"
                href="mailto:dpo-eu@lge.com"
                target="_blank"
                >dpo-eu@lge.com</a
              >.
            </p>

            <h2><strong>9.- Responsabilidad</strong></h2>
            <p>
              LGEES, sus proveedores, subcontratistas, colaboradores, agentes o
              distribuidores quedan exonerados de cualquier responsabilidad por
              daños, ya sean físicos o de cualquier otra índole, que pueda
              sufrir el Participante del Concurso por cualquier acción u omisión
              no imputable a LGEES, sus proveedores, contratistas,
              colaboradores, agentes o distribuidores, durante el disfrute del
              premio y con los límites establecidos en la normativa aplicable.
            </p>
            <p>
              LGEES queda exonerada de toda responsabilidad en caso de mal
              funcionamiento de las redes de comunicación electrónicas que
              impidan el normal desarrollo del Concurso por causas ajenas a
              LGEES y, especialmente, por actos externos de mala fe.
            </p>
            <p>
              LGEES no se hace responsable de erratas, errores, incongruencias o
              de la ilegibilidad de los datos presentados por el participante,
              así como del incumplimiento por éste de las condiciones contenidas
              en las presentes Bases Legales.
            </p>

            <h2><strong>10.- Legislación aplicable</strong></h2>
            <p>
              Todas las cuestiones relativas a las estas Bases Legales que no
              estén expresamente resueltas por las disposiciones contenidas en
              las presentes Bases Legales se regirán por la legislación común
              española.
            </p>

            <h2><strong>11.- Fuero</strong></h2>
            <p>
              En caso de que surja alguna controversia y/o divergencia en
              relación con la interpretación y/o aplicación de las disposiciones
              contenidas en las presentes Bases Legales, serán competentes para
              conocer del asunto los Jueces y Tribunales del domicilio del
              consumidor y usuario.
            </p>
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
