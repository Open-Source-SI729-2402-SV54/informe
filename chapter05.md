# Capítulo V: Product Implementation, Validation & Deployment

## 5.1. Software Configuration Management.

## 5.1. Software Configuration Management
En esta sección se establecen las decisiones y convenciones para mantener la consistencia durante el ciclo de vida del software, asegurando la correcta gestión del código fuente, la configuración del entorno de desarrollo y el despliegue de las aplicaciones.

### 5.1.1. Software Development Environment Configuration
- **IDE:** WebStorm, para desarrollar el Frontend y el Backend.
- **Control de Versiones:** GitHub para el alojamiento de los repositorios creados.
- **Desarrollo de Software:**
  - **Node.js:** Para ejecutar y desarrollar aplicaciones en JavaScript.
  - **Angular CLI:** Para el scaffolding de aplicaciones web frontend.
- **Diseño UX/UI:** Figma, para el diseño colaborativo de interfaces.
- **Testing:**
  - **Jest:** Para pruebas unitarias.
  - **Cypress:** Para pruebas de integración.
- **Documentación:** La documentación respectiva se hará en formato Markdown.
- **Despliegue:**
  - **Docker:** Para la contenedorización de aplicaciones.
  - **Jenkins:** Para la configuración de CI/CD.

### 5.1.2. Source Code Management
Utilizaremos **GitHub** como la plataforma de control de versiones principal para el proyecto. Aplicaremos **GitFlow** como workflow de desarrollo, que incluirá diferentes ramas según se requiera.

La integración completa del proyecto se hará en la rama **main**; así mismo cadaintegrante contará con una rama en específico para que pueda avanzar su tarea correspondiente.
Cada capítulo se encontrará en una rama, para luego juntar todo en la documentación de la rama principal.

Los commits seguirán la convención de **Conventional Commits**, asegurando mensajes claros y estructurados, por ejemplo:

- `feat: add user authentication`
- `fix: correct typo in main page`
- `chore: update dependencies`

### 5.1.3. Source Code Style Guide & Conventions

Para garantizar la coherencia y calidad del código, seguiremos las siguientes guías de estilo y convenciones de codificación:

- **HTML y CSS:** Se utilizará la **guía de estilos de Google** para HTML y CSS, asegurando nombres de clases semánticos y estructurados en inglés.
- **JavaScript y TypeScript:** Adopción de la **guía de estilos de Google para JavaScript y TypeScript**, aplicando **ES6+** y asegurando consistencia en la sintaxis y nomenclatura de variables, funciones y clases.
- **Java:** Uso de la **guía de estilos de Google para Java**, con énfasis en la nomenclatura **camelCase** para variables y métodos, y **PascalCase** para clases.

### 5.1.4. Software Deployment Configuration

El despliegue de las aplicaciones se automatizará desde los repositorios de GitHub utilizando pipelines definidos en Jenkins. Para cada aplicación (Landing Page, Web Services, Frontend Web Applications), el pipeline incluirá los siguientes pasos:

## 5.2. Landing Page, Services & Applications Implementation.
La implementación de la página de inicio, los servicios y las aplicaciones representa un paso crucial en nuestro proceso de desarrollo. Este proceso nos permite convertir los diseños y funcionalidades planificados en productos concretos y operativos. Durante esta fase, traducimos las especificaciones y requisitos en código, desarrollando la estructura de la página, los servicios y las aplicaciones de acuerdo con las necesidades identificadas.
### 5.2.1. Sprint 1
Para este primer sprint, es importante clarificar las tareas y enfocarnos en nuestro proceso de desarrollo ágil. Durante este período, se desarrollan las características identificadas en el plan inicial. Esto implica sentar las bases del código funcional para desarrollarlo de manera iterativa.
#### 5.2.1.1. Sprint Planning 1.
<table table border="1" cellpadding="10" cellspacing="0" style="margin-left: auto; margin-right: auto;">
  <thead>
    <tr>
      <th>Sprint #</th>
      <th>Sprint 1 </th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th colspan="2">Sprint Planning Background</th>
    </tr>
        </tr>
    <tr>
      <th>Date</th>
      <th>27 - 08 - 2024</th>
    </tr>
    <tr>
      <th>Time</th>
      <th>14:02</th>
    </tr>
    <tr>
      <th>Location</th>
      <th>Meet Google(Reunión Virtual)</th>
    </tr>
    <tr>
      <th>Prepared By</th>
      <th>Espinoza Vivas, Camila Leonor</th>
    </tr>
    <tr>
      <th>Attendees (to planning meeting)</th>
      <th>Camila Leonor Espinoza Vivas, Renzo José Araujo Ingunza	, Fatima Asmad Padilla, Jhordi Luis Carranza Pérez, Luis Alfonso Villegas Jipa</th>
    </tr>
    <tr>
      <th> Sprint 1 – 1 Review Summary </th>
      <th>Se cumplió en gran medida con los objetivos del proyecto, como la culminación de los cinco capítulos, el despliegue total de la landing page, el student outcome y la mayor parte del reporte. Sin embargo, cabe resaltar que hubo percances que hicieron que el tiempo en el que el trabajo debía terminar se alargara. </th>
    </tr>
    <tr>
      <th>Sprint 1 – 1 Retrospective Summary</th>
      <th>Durante el sprint 1 se delimitaron las tareas a realizar por cada integrante. Además, no se logró la eficiencia esperada al no medir los tiempos de entrega de cada tarea, por lo que tuvo resultado una pequeña demora en la culminación del trabajo delimitada al inicio del proyecto. Sin embargo, se pudo solucionar dicho problema y entregar el proyecto en la fecha límite. </th>
    </tr>
    <tr>
      <th colspan="2">Sprint Goal & User Stories</th>
    </tr>
    <tr>
      <th>Sprint 1 Goal</th>
      <th>Para este sprint, es necesario cumplir con los siguientes objetivos: completar el reporte y desplegar correctamente la Landing Page almacenada en nuestro repositorio. La métrica de cumplimiento se evaluará observando la evolución de nuestro "Board de Trello" a lo largo del tiempo. Al finalizar, todas las tareas deben estar posicionadas en la columna "Terminado" del lado derecho de la herramienta.</th>
    </tr>
    <tr>
      <th>Sprint 1 Velocity</th>
      <th>Para este sprint se han elegido 5 User Stories que tienen 5 Story points cada uno.</th>
    </tr>
    <tr>
      <th>Sum of Story Points</th>
      <th>25</th>
    </tr>
  </tbody>
</table>

#### 5.2.1.2. Sprint Backlog 1.
En este primer sprint, nos centramos en implementar las funcionalidades esenciales de la Landing Page, como la estructura general, el diseño visual y la navegación básica. Además, se elaboró un reporte que documenta el ciclo de vida completo de nuestro proyecto de software. Estas características son cruciales para establecer los cimientos de nuestro producto y asegurar una experiencia de usuario consistente y de calidad. A continuación, se presenta el sprint backlog 1 y el tablero de Trello con la distribución de tareas:

![Spring1Trello](https://github.com/user-attachments/assets/ed83c86a-c4b0-4827-b7f4-bb3e7441da86)

<table table border="1" cellpadding="10" cellspacing="0" style="margin-left: auto; margin-right: auto;">
  <thead>
    <tr>
      <th>Sprint #</th>
      <th colspan="7">Sprint 1</th>
    </tr>
    <tr>
      <th colspan="2">User Story</th>
      <th colspan="6">Work - Item / Task</th>
    </tr>
    <tr>
      <th>Id</th>
      <th>Title</th>
      <th>Id</th>
      <th>Title</th>
      <th>Description</th>
      <th>Estimation(Hours)</th>
      <th>Assigned To</th>
      <th>Status (To-do / InProcess / To-Review/ Done)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>US-025</th>
      <th>Tipografía cómoda y agradable estéticamente</th>
      <th>TSK001</th>
      <th></th>
      <th></th>
      <th>0.5</th>
      <th>Camila Leonor Espinoza Vivas</th>
      <th>Done</th>
    </tr>
    <tr>
      <th>US-026</th>
      <th>Acceso rápido a la página oficial</th>
      <th>TSK002</th>
      <th></th>
      <th></th>
      <th>1</th>
      <th>Camila Leonor Espinoza Vivas</th>
      <th>Done</th>
    </tr>
    <tr>
      <th>US-027</th>
      <th>Accesibilidad de la aplicación en diferentes dispositivos</th>
      <th>TSK003</th>
      <th></th>
      <th></th>
      <th>1</th>
      <th>Camila Leonor Espinoza Vivas</th>
      <th>Done</th>
    </tr>
    <tr>
      <th>US-028</th>
      <th>Acceso a Información Acerca de la Plataforma</th>
      <th>TSK004</th>
      <th></th>
      <th></th>
      <th>1</th>
      <th>Camila Leonor Espinoza Vivas</th>
      <th>Done</th>
    </tr>
    <tr>
      <th>US-029</th>
      <th>Visualización de imágenes y gráficos relevantes</th>
      <th>TSK005</th>
      <th></th>
      <th></th>
      <th>2</th>
      <th>Camila Leonor Espinoza Vivas</th>
      <th>Done</th>
    </tr>
    <tr>
      <th>US-030</th>
      <th>Exploración de Paquetes Disponibles</th>
      <th>TSK006</th>
      <th></th>
      <th></th>
      <th>3</th>
      <th>Camila Leonor Espinoza Vivas</th>
      <th>Done</th>
    </tr>
    <tr>
      <th>US-031</th>
      <th>Visualización del Menú de Comidas</th>
      <th>TSK007</th>
      <th></th>
      <th></th>
      <th>4</th>
      <th>Camila Leonor Espinoza Vivas</th>
      <th>Done</th>
    </tr>
    <tr>
      <th>US-032</th>
      <th>Acceso a Soporte y Contacto</th>
      <th>TSK008</th>
      <th></th>
      <th></th>
      <th>2</th>
      <th>Camila Leonor Espinoza Vivas</th>
      <th>Done</th>
    </tr>
    <tr>
      <th>US-033</th>
      <th>Acceso a Footer</th>
      <th>TSK009</th>
      <th></th>
      <th></th>
      <th>2</th>
      <th>Fatima Asmad Padilla</th>
      <th>Done</th>
    </tr>
    <tr>
      <th>US-034</th>
      <th>Visualización de los comentarios</th>
      <th>TSK010</th>
      <th></th>
      <th></th>
      <th>2</th>
      <th>Camila Leonor Espinoza Vivas</th>
      <th>Done</th>
    </tr>
  </tbody>
</table>

#### 5.2.1.3. Development Evidence for Sprint Review.

En esta sección se detallan y presentan los avances en la implementación de los componentes de la solución, de acuerdo con el alcance definido para el Sprint: Landing Page, Aplicaciones Web y Servicios Web. En primer lugar, se destacarán los commits más relevantes para el reporte, los cuales reflejan el ciclo de vida del proyecto, así como toda la información que se ha utilizado, se está utilizando y se utilizará en el desarrollo del mismo.

<table>
    <thead>
        <tr>
            <th>Repository</th>
            <th>Branch</th>
            <th>Commit id</th>
            <th>Commit Message</th>
            <th>Commit Message Body</th>
            <th>Commited on (Date)</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>C7leo/landing-page</td>
            <td>main</td>
            <td>3f158f80daed9eb83c33fa0c91455bb01a642c2b</td>
            <td>Initial commit</td>
            <td>Se creo el index.html, styles.css, main.js y la carpeta img</td>
            <td>Sep 2, 2024</td>
        </tr>
        <tr>
            <td>C7leo/landing-page</td>
            <td>main</td>
            <td>bdb6f4d143c5032b11a74f10eae149cfd095053a</td>
            <td>main</td>
            <td>Se agrego en index.html, styles.css, main.js y la carpeta img</td>
            <td>Sep 2, 2024</td>
        </tr>
        <tr>
            <td>C7leo/landing-page</td>
            <td>main</td>
            <td>c5111f3e4247321b595dca798e95d2f737dde3bc</td>
            <td>main</td>
            <td>Se agrego en index.html, styles.css, main.js y la carpeta img</td>
            <td>Sep 4, 2024</td>
        </tr>
        <tr>
            <td>C7leo/landing-page</td>
            <td>main</td>
            <td>d979f8388557248691a96df0f6ad89aa5e1e8209</td>
            <td>index.html</td>
            <td>Se agrego en index.html, styles.css, main.js y la carpeta img</td>
            <td>Sep 4, 2024</td>
        </tr>
        <tr>
            <td>FatimaAP05/landing-page</td>
            <td>main/Fatima</td>
            <td>934d675c13eb2020abb3cc949eb8774796d9dff6</td>
            <td>Config del footer</td>
            <td>Se configuro el footer</td>
            <td>Sep 4, 2024</td>
        </tr>
        <tr>
            <td>FatimaAP05/landing-page</td>
            <td>main/Fatima</td>
            <td>1b56ca791a25a55666d338cd87aebd107c49ec86</td>
            <td>coment client 1</td>
            <td>Se arreglo el comentario de cliente 1</td>
            <td>Sep 4, 2024</td>
        </tr>
        <tr>
            <td>FatimaAP05/landing-page</td>
            <td>main/Fatima</td>
            <td>a938f51065ea987614b07719e03746824e2940e6</td>
            <td>coment client 2</td>
            <td>Se arreglo el comentario de cliente 2</td>
            <td>Sep 4, 2024</td>
        </tr>
        <tr>
            <td>FatimaAP05/landing-page</td>
            <td>main/Fatima</td>
            <td>c999e1ac3a5f405cde8fdb7b4efadbc86f388597</td>
            <td></td>
            <td>Se arreglo el css de footer</td>
            <td>Sep 4, 2024</td>
        </tr>
        <tr>
            <td>FatimaAP05/landing-page</td>
            <td>main/Fatima</td>
            <td>1cb4c21fd561230fb286774c29a9b979bd801737</td>
            <td>main</td>
            <td>Se agrego imágenes en la carpeta img</td>
            <td>Sep 4, 2024</td>
        </tr>
        <tr>
            <td>FatimaAP05/landing-page</td>
            <td>main/Fatima</td>
            <td>11c723ae31f0cc07f65b4ca8febd9849f99f4812</td>
            <td>css</td>
            <td>Se arreglo el css</td>
            <td>Sep 4, 2024</td>
        </tr>
        <tr>
            <td>FatimaAP05/landing-page</td>
            <td>main/Fatima</td>
            <td>fdf5f0783fd4bc11bc6f849290a2480c3061cd9c</td>
            <td>css</td>
            <td>Se arreglo el css</td>
            <td>Sep 4, 2024</td>
        </tr>
    </tbody>
</table>


#### 5.2.1.4. Testing Suite Evidence for Sprint Review.

Se ha omitido la sección de la aplicación web debido a que solo se ha desarrollado la Landing Page. Se ofrecerá más información sobre la aplicación en
una etapa posterior del desarrollo

#### 5.2.1.5. Execution Evidence for Sprint Review.

En esta entrega, el equipo de desarrolladores de NutriSend ha completado con éxito la implementación y el lanzamiento de la página de la Landing Page.
Esta página presenta diferentes secciones que brindan información detallada sobre nuestro producto. Despliegue del lading-page (version0.1): https://open-source-si729-2402-sv54.github.io/landing-page/

Repositorio del landing-page: https://github.com/Open-Source-SI729-2402-SV54/landing-page.git

![4367](https://github.com/user-attachments/assets/6571cefb-6bf2-48c4-86e7-00bf0ee3d2a4)

![456789](https://github.com/user-attachments/assets/3a1b3b2e-9d6f-433a-bf04-d31255be508b)

![345645789](https://github.com/user-attachments/assets/bf16429b-d401-4a6e-ab5f-b315f2126d41)
![546789](https://github.com/user-attachments/assets/118762f1-414e-49f4-a474-eec66028c49f)
![3r43354565654](https://github.com/user-attachments/assets/871fe8d2-319a-41a6-a7fc-e693d7ff523c)

#### 5.2.1.6. Services Documentation Evidence for Sprint Review.

Se ha omitido la sección de la aplicación web debido a que solo se ha desarrollado la Landing Page. Se ofrecerá más información sobre la aplicación en
una etapa posterior del desarrollo.

#### 5.2.1.7. Software Deployment Evidence for Sprint Review.

Para la implementación de nuestra página, optamos por utilizar GitHub Pages.Ya que, este es un repositorio en donde podemos gestionar el control de versiones. En ello, se ha creado la primera version denominado "lp-prueba.github.io". 

#### 5.2.1.8. Team Collaboration Insights during Sprint.

Durante el desarrollo en la implementacion del Landing Page se ha utilizado diversos herramientas como el Figma para su desarrollo base de prototipado (WireFrames, UI,UX Desing, entre otros) y utilizando los guias de estilos que habiamos propuesto.

Luego de ello, usamos el WebStorm para su elaboracion en Html, CSS y JavaScript.

A continuación, vamos a presentar los diagramas de flujo que representan los commits realizados por cada miembro del equipo

![image](https://github.com/user-attachments/assets/c9d9f876-0b59-4ed8-8351-674a0d878f0c)

Asimismo, se muestra en una represetacion visual sobre el trafico de los "Git clones" y "Visitors" registrados en cada accion realizada al cabo de la elaboracion en el repositorio.

Todo ello, demuestra el avance y el compromiso del equipo durante el periodo del desarrollo.

![image](https://github.com/user-attachments/assets/6fdbaca7-6ba4-4c6a-8fc8-47db4b7c6065)

###5.2.2. Sprint 2
####5.2.2.1. Sprint Planning 2
####5.2.2.2. Sprint Backlog 2
####5.2.2.3. Development Evidence for Sprint Review
####5.2.2.4. Testing Suite Evidence for Sprint Review
####5.2.2.5. Execution Evidence for Sprint Review
####5.2.2.6. Services Documentation Evidence for Sprint Review
####5.2.2.7. Software Deployment Evidence for Sprint Review
####5.2.2.8. Team Collaboration Insights during Sprint

![image](https://github.com/user-attachments/assets/27e7125e-b971-48ca-9138-b35479ddc5c6)

![image](https://github.com/user-attachments/assets/1878c86d-23fd-4b8c-96f7-78f6f90baba2)
