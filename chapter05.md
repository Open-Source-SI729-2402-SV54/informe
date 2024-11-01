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
      <th>Elegir Tipografía</th>
      <th>Seleccionar y aplicar una tipografía que sea legible y estéticamente agradable.</th>
      <th>0.5</th>
      <th>Camila Leonor Espinoza Vivas</th>
      <th>Done</th>
    </tr>
    <tr>
      <th>US-026</th>
      <th>Acceso rápido a la página oficial</th>
      <th>TSK002</th>
      <th>Crear Enlace</th>
      <th>Implementar un enlace visible en el encabezado que redirija a la página oficial.</th>
      <th>1</th>
      <th>Camila Leonor Espinoza Vivas</th>
      <th>Done</th>
    </tr>
    <tr>
      <th>US-027</th>
      <th>Accesibilidad de la aplicación en diferentes dispositivos</th>
      <th>TSK003</th>
      <th>Pruebas de Responsividad</th>
      <th>Realizar pruebas en varios dispositivos para asegurar la correcta visualización.</th>
      <th>1</th>
      <th>Camila Leonor Espinoza Vivas</th>
      <th>Done</th>
    </tr>
    <tr>
      <th>US-028</th>
      <th>Acceso a Información Acerca de la Plataforma</th>
      <th>TSK004</th>
      <th>Desarrollar Sección de About Us</th>
      <th>Crear una sección informativa que describa el starup de Nutrisend y sus beneficios.</th>
      <th>1</th>
      <th>Camila Leonor Espinoza Vivas</th>
      <th>Done</th>
    </tr>
    <tr>
      <th>US-029</th>
      <th>Visualización de imágenes y gráficos relevantes</th>
      <th>TSK005</th>
      <th>Incluir Gráficos</th>
      <th>Agregar imágenes y gráficos que ilustren los servicios ofrecidos.</th>
      <th>2</th>
      <th>Camila Leonor Espinoza Vivas</th>
      <th>Done</th>
    </tr>
    <tr>
      <th>US-030</th>
      <th>Exploración de Paquetes Disponibles</th>
      <th>TSK006</th>
      <th>Crear Sección de Paquetes</th>
      <th>Implementar una sección que muestre los diferentes paquetes disponibles.</th>
      <th>3</th>
      <th>Camila Leonor Espinoza Vivas</th>
      <th>Done</th>
    </tr>
    <tr>
      <th>US-031</th>
      <th>Visualización del Menú de Comidas</th>
      <th>TSK007</th>
      <th>Mostrar Menú</th>
      <th>Desarrollar una sección donde se muestre el menú de comidas ofrecidas.</th>
      <th>4</th>
      <th>Camila Leonor Espinoza Vivas</th>
      <th>Done</th>
    </tr>
    <tr>
      <th>US-032</th>
      <th>Acceso a Soporte y Contacto</th>
      <th>TSK008</th>
      <th>Implementar Contacto</th>
      <th>Agregar una sección de contacto para soporte y consultas de usuarios.</th>
      <th>2</th>
      <th>Camila Leonor Espinoza Vivas</th>
      <th>Done</th>
    </tr>
    <tr>
      <th>US-033</th>
      <th>Acceso a Footer</th>
      <th>TSK009</th>
      <th>Diseñar Footer</th>
      <th>Crear el diseño del pie de página con enlaces y datos relevantes.</th>
      <th>2</th>
      <th>Fatima Asmad Padilla</th>
      <th>Done</th>
    </tr>
    <tr>
      <th>US-034</th>
      <th>Visualización de los comentarios</th>
      <th>TSK010</th>
      <th>Mostrar Comentarios</th>
      <th>Implementar una sección donde los usuarios puedan ver los comentarios dejados.</th>
      <th>2</th>
      <th>Camila Leonor Espinoza Vivas</th>
      <th>Done</th>
    </tr>
  </tbody>
</table>

#### 5.2.1.3. Development Evidence for Sprint Review.

En esta sección se detallan y presentan los avances en la implementación de los componentes de la solución, de acuerdo con el alcance definido para el Sprint: Landing Page, Aplicaciones Web y Servicios Web. En primer lugar, se destacarán los commits más relevantes para el reporte, los cuales reflejan el ciclo de vida del proyecto, así como toda la información que se ha utilizado, se está utilizando y se utilizará en el desarrollo del mismo. En el siguiente enlace se encontrar el video about the prodcut: https://upcedupe-my.sharepoint.com/:v:/g/personal/u202214572_upc_edu_pe/EeabX430di9Hv8bQ-23lnNcB8Zch1Qb7uMfcqhBl8S7HNQ?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=VgIZzf

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
Esta página presenta diferentes secciones que brindan información detallada sobre nuestro producto. Despliegue del lading-page: https://open-source-si729-2402-sv54.github.io/landing-page/

Repositorio del landing-page: https://github.com/Open-Source-SI729-2402-SV54/landing-page.git

![lp](https://github.com/user-attachments/assets/3a628449-6b64-43c9-b081-8fcf952e79ae)


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

![image](https://github.com/user-attachments/assets/27e7125e-b971-48ca-9138-b35479ddc5c6)

![image](https://github.com/user-attachments/assets/1878c86d-23fd-4b8c-96f7-78f6f90baba2)


### 5.2.2. Sprint 2
Para este segundo sprint, es crucial seguir clarificando las tareas y mantener el enfoque en nuestro proceso de desarrollo ágil. En esta fase, continuamos expandiendo las características establecidas en el sprint anterior, mejorando el código funcional y avanzando en su desarrollo de manera iterativa.
#### 5.2.2.1. Sprint Planning 2

<table table border="1" cellpadding="10" cellspacing="0" style="margin-left: auto; margin-right: auto;">
  <thead>
    <tr>
      <th>Sprint #</th>
      <th>Sprint 2 </th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th colspan="2">Sprint Planning Background</th>
    </tr>
        </tr>
    <tr>
      <th>Date</th>
      <th>11 - 09 - 2024</th>
    </tr>
    <tr>
      <th>Time</th>
      <th>18:02</th>
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
      <th> Sprint 2 – 1 Review Summary </th>
      <th>Se cumplió en gran medida con los objetivos del sprint 2, como la culminación del capítulo 5, el desarrollo del student outcome y el despliegue del front-end. Sin embargo, es importante señalar que hubo percances que provocaron una extensión en el tiempo estimado para finalizar las tareas. </th>
    </tr>
    <tr>
      <th>Sprint 2 – 1 Retrospective Summary</th>
      <th>En el sprint 2, se definieron claramente las tareas asignadas a cada miembro del equipo. No obstante, la eficiencia no fue la esperada debido a la falta de medición de los tiempos de entrega de cada tarea, lo que generó una ligera demora en la finalización del trabajo inicialmente prevista. A pesar de esto, se logró resolver el inconveniente y se entregó el proyecto dentro del plazo establecido. </th>
    </tr>
    <tr>
      <th colspan="2">Sprint Goal & User Stories</th>
    </tr>
    <tr>
      <th>Sprint 1 Goal</th>
      <th>Para este segundo sprint, es fundamental alcanzar los siguientes objetivos: finalizar el desarrollo del capítulo 6, completar el Student Outcome y asegurar el correcto despliegue del front end. La métrica de cumplimiento se evaluará observando la evolución de nuestro 'Board de Trello'. Al concluir este sprint, todas las tareas deben estar ubicadas en la columna 'Terminado' del lado derecho de la herramienta.</th>
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
  
#### 5.2.2.2. Sprint Backlog 2
En este segundo sprint, nos enfocamos en integrar las funcionalidades avanzadas de la Landing Page, consolidando el despliegue del front end y mejorando la interactividad del usuario. Se trabajó en optimizar el rendimiento y en la implementación de elementos dinámicos que enriquecen la experiencia general. Además, se actualizó el reporte que documenta el ciclo de vida completo de nuestro proyecto de software, reflejando los avances y las lecciones aprendidas. Estas características son fundamentales para afianzar la base de nuestro producto y asegurar una experiencia de usuario fluida y atractiva. A continuación, se presenta el sprint backlog 2 y el tablero de Trello con la distribución de tareas:

![image](https://github.com/user-attachments/assets/3c132c7e-e0ba-4697-936c-83efa22d6b72)
[https://trello.com/invite/b/66d7a6d3f74f34d8d49ed99d/ATTI969f71c137d5b5526abf7dfc030d8a6039C6F076/spring-1-nutrisend](url)
<table table border="1" cellpadding="10" cellspacing="0" style="margin-left: auto; margin-right: auto;">
  <thead>
    <tr>
      <th>Sprint #</th>
      <th colspan="7">Sprint 2</th>
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
        <td>US-001</td>
        <td>Registro de Usuarios</td>
        <td>TSK001</td>
        <td>Crear cuenta</td>
        <td>Como usuario deseo observar un apartado para poder crear una cuenta propia.</td>
        <td>3</td>
        <td>Jhordi</td>
        <td>Done</td>
    </tr>
    <tr>
        <td>US-002</td>
        <td>Inserción</td>
        <td>TSK002</td>
        <td>Ingresar datos de perfil</td>
        <td>Como usuario deseo ingresar mis datos principales para tener un perfil en la aplicación.</td>
        <td>3</td>
        <td>Renzo</td>
        <td>Done</td>
    </tr>
    <tr>
        <td>US-003</td>
        <td>Inicio de sesión</td>
        <td>TSK003</td>
        <td>Acceder a cuenta</td>
        <td>Como usuario deseo ingresar a la aplicación con mi cuenta registrada para usar mi perfil creado.</td>
        <td>2</td>
        <td>Renzo</td>
        <td>Done</td>
    </tr>
    <tr>
        <td>US-004</td>
        <td>Cierre de sesión</td>
        <td>TSK004</td>
        <td>Salir de la aplicación</td>
        <td>Como usuario deseo salir de la aplicación para evitar el uso de mi cuenta en las manos de otras personas.</td>
        <td>1</td>
        <td>Camila</td>
        <td>Done</td>
    </tr>
    <tr>
        <td>US-005</td>
        <td>Editar perfil</td>
        <td>TSK005</td>
        <td>Modificar detalles del perfil</td>
        <td>Como usuario deseo poder editar algún detalle de mi perfil para tenerlo actualizado al momento.</td>
        <td>5</td>
        <td>Camila</td>
        <td>Done</td>
    </tr>
    <tr>
        <td>US-006</td>
        <td>Elección de plan</td>
        <td>TSK006</td>
        <td>Seleccionar plan</td>
        <td>Como usuario deseo tener opción en la elección de planes para tener opción de elección.</td>
        <td>2</td>
        <td>Jhordi</td>
        <td>Done</td>
    </tr>
    <tr>
        <td>US-008</td>
        <td>Acceso al catálogo</td>
        <td>TSK007</td>
        <td>Navegar menú</td>
        <td>Como usuario deseo tener la capacidad de acceder fácilmente al catálogo del menú a través de la aplicación.</td>
        <td>3</td>
        <td>Camila</td>
        <td>Done</td>
    </tr>
    <tr>
        <td>US-009</td>
        <td>Visualización de información nutricional</td>
        <td>TSK008</td>
        <td>Mostrar calorías al pagar</td>
        <td>Como usuario deseo visualizar la cantidad total de calorías al momento de pagar.</td>
        <td>2</td>
        <td>Camila</td>
        <td>Done</td>
    </tr>
    <tr>
        <td>US-010</td>
        <td>Editar Pedido</td>
        <td>TSK009</td>
        <td>Modificar pedidos</td>
        <td>Como usuario deseo tener la posibilidad de editar mis pedidos para agregar o eliminar algún platillo.</td>
        <td>5</td>
        <td>Luis</td>
        <td>InProcess</td>
    </tr>
    <tr>
        <td>US-024</td>
        <td>Interfaz Intuitiva para la Gestión de Comidas</td>
        <td>TSK010</td>
        <td>Diseño amigable</td>
        <td>Como usuario deseo una interfaz intuitiva para ingresar y gestionar mis comidas.</td>
        <td>5</td>
        <td>Renzo</td>
        <td>Done</td>
    </tr>
    <tr>
        <td>US-025</td>
        <td>Tipografía cómoda y agradable estéticamente</td>
        <td>TSK011</td>
        <td>Mejorar legibilidad</td>
        <td>Como visitante deseo que la tipografía en la landing page sea legible y estéticamente agradable.</td>
        <td>1</td>
        <td>Camila</td>
        <td>Done</td>
    </tr>
    <tr>
        <td>US-027</td>
        <td>Accesibilidad de la aplicación en diferentes dispositivos</td>
        <td>TSK012</td>
        <td>Adaptación a dispositivos</td>
        <td>Como visitante deseo que la aplicación se adapte a diferentes dispositivos.</td>
        <td>3</td>
        <td>Camila</td>
        <td>Done</td>
    </tr>
    <tr>
        <td>US-029</td>
        <td>Visualización de imágenes y gráficos relevantes</td>
        <td>TSK013</td>
        <td>Incluir gráficos atractivos</td>
        <td>Como visitante deseo que las imágenes y gráficos en la landing page sean de alta calidad y relevantes.</td>
        <td>1</td>
        <td>Fatima</td>
        <td>Done</td>
    </tr>
    <tr>
        <td>US-031</td>
        <td>Visualización del Menú de Comidas</td>
        <td>TSK014</td>
        <td>Mostrar opciones de comida</td>
        <td>Como visitante deseo visualizar los platos que ofrece NutriSend.</td>
        <td>3</td>
        <td>Camila, Fatima y Renzo</td>
        <td>Done</td>
    </tr>
  </tbody>
</table>

#### 5.2.2.3. Development Evidence for Sprint Review
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
        <td>C7leo/front-end</td>
        <td>master</td>
        <td>ac5cba37545a62c4c0b1c06d0429baa06e7880da</td>
        <td>Initial commit</td>
        <td>Se creo el index.html, styles.css, main.js y la carpeta img</td>
        <td>Sep 18, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>master</td>
          <td>72ad4b985feb0f5c1feab6a72be1e09457009cca</td>
          <td>Initial commit</td>
          <td>Se creo el proyecto</td>
          <td>Sep 18, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>master</td>
          <td>960c46b0865cfab89e46965ea2634dfaf2e44f7a</td>
          <td>feat(front-end): add components</td>
          <td>Se añadieron componentes para la interfaz</td>
          <td>Sep 19, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>master</td>
          <td>b1f46fbed8522df5c1b6e669d6b89bb64200de44</td>
          <td>feat(front-end): add nutrisend</td>
          <td>Se agregó la funcionalidad nutrisend</td>
          <td>Sep 19, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>master</td>
          <td>c407084f6a01666208b4a32f0694d26b658df627</td>
          <td>feat(front-end): add db.json</td>
          <td>Se agregó el archivo db.json</td>
          <td>Sep 19, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>master</td>
          <td>a45eb74b49e9788fd277573f5c013fd0b8ce741a</td>
          <td>feat(front-end): db.json</td>
          <td>Modificaciones al archivo db.json</td>
          <td>Sep 19, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>master</td>
          <td>941d3773272cbd36bb2f8c8cd39e294cc83b755f</td>
          <td>main</td>
          <td>Se estableció el archivo principal del proyecto</td>
          <td>Sep 19, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>master</td>
          <td>0bfdcba449df8fc13f77fbff205609d9a718f90c</td>
          <td>feat(front-end): added my part</td>
          <td>Se añadió la parte correspondiente de C7leo</td>
          <td>Sep 22, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>master</td>
          <td>4ace34edfa87b9fa1993e2a61d5f6b6f16c049a6</td>
          <td>feat(front-end): add</td>
          <td>Se agregaron nuevos cambios</td>
          <td>Sep 22, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>master</td>
          <td>043f61529d5775a63eee7c8d23bde347db101065</td>
          <td>feat(front-end): add part Renzo</td>
          <td>Se agregó la parte correspondiente de Renzo</td>
          <td>Sep 23, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>master</td>
          <td>be079d272bcfe1f21db291c7e0344b50ee3b644b</td>
          <td>feat(front-end): add imagenes</td>
          <td>Se añadieron imágenes al proyecto</td>
          <td>Sep 23, 2024</td>
      </tr>
      <tr>
          <td>FatimaAP05/front-end</td>
          <td>Fatima</td>
          <td>ab4d54a60f35007e2186d58f295cffa1927a2e08</td>
          <td>OrderComponent</td>
          <td>Se añadió el componente Order</td>
          <td>Sep 24, 2024</td>
      </tr>
      <tr>
          <td>FatimaAP05/front-end</td>
          <td>Fatima</td>
          <td>43c6f662ffd2eddd761c6bb72c2b691cee846f1a</td>
          <td>add entity and service</td>
          <td>Se añadieron entidades y servicios</td>
          <td>Sep 24, 2024</td>
      </tr>
      <tr>
          <td>FatimaAP05/front-end</td>
          <td>Fatima</td>
          <td>0c4efe889a0f99409a5de1abcd28cfd9d5a1140b</td>
          <td>add component</td>
          <td>Se agregó un nuevo componente</td>
          <td>Sep 24, 2024</td>
      </tr>
      <tr>
          <td>FatimaAP05/front-end</td>
          <td>Fatima</td>
          <td>014d936608ac0f59eaaf7d72bf1a9b1b83322384</td>
          <td>config component</td>
          <td>Configuración de un componente</td>
          <td>Sep 24, 2024</td>
      </tr>
      <tr>
          <td>FatimaAP05/front-end</td>
          <td>Fatima</td>
          <td>8884028a899bff9e0106d8ef421bd5f5508e5a06</td>
          <td>config html</td>
          <td>Configuración de HTML</td>
          <td>Sep 24, 2024</td>
      </tr>
            <tr>
          <td>C7leo/front-end</td>
          <td>Jhordi</td>
          <td>6dcd76abebc1e31d0e3bd9aca48727298cde72a0</td>
          <td>feat(menu): Updated project components.</td>
          <td>Updated various components in the project menu.</td>
          <td>Sep 21, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>Jhordi</td>
          <td>baf77f53de621ac85f36412bebc9a008d6efaea9</td>
          <td>feat(menu): Added project components.</td>
          <td>Added new components to the project menu.</td>
          <td>Sep 20, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>Luis</td>
          <td>60d53cc4f02f1d6d96cf9bc19b4605ee403c5464</td>
          <td>feat(order): add order services</td>
          <td>Added services related to order management.</td>
          <td>Sep 23, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>Luis</td>
          <td>8ad02d0fd76f5d8ab57540e2aa1f551dbba0a06b</td>
          <td>feat(order): add order entity</td>
          <td>Added an entity for managing orders.</td>
          <td>Sep 23, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>Luis</td>
          <td>799cf777df5771c2ceb75c1060e0ca111ca5bbc1</td>
          <td>feat(order): update order component</td>
          <td>Updated the order component with new features.</td>
          <td>Sep 23, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>Luis</td>
          <td>bd0a384b10e212f645056798a38ef268c1253ada</td>
          <td>feat(schedule): add schedule component</td>
          <td>Added a component to handle scheduling.</td>
          <td>Sep 21, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>Luis</td>
          <td>3ac68c960053391277dced42e484cc0c93d78f97</td>
          <td>feat(pay): add pay component</td>
          <td>Added a component to manage payments.</td>
          <td>Sep 21, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>Luis</td>
          <td>0f7a10d2170c679b0f40e576eb895b9034e1a3a1</td>
          <td>feat(order): update order component</td>
          <td>Made updates to the order component.</td>
          <td>Sep 21, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>Luis</td>
          <td>c7b4282463ba528fa9bc6a14ee2de78d88174932</td>
          <td>feat(front-end): added images in assets</td>
          <td>Added images to the assets folder.</td>
          <td>Sep 21, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>Luis</td>
          <td>c7b4282463ba528fa9bc6a14ee2de78d88174932</td>
          <td>feat(front-end): added images in assets</td>
          <td>Added images to the assets folder.</td>
          <td>Sep 21, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>master</td>
          <td>a56fad088d351da7be9d6464f4d16684a036944f</td>
          <td>feat: update</td>
          <td>Updated various components and fixed bugs.</td>
          <td>Sep 24, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>master</td>
          <td>ecaa9403c1d9714f6f9f72af985a09a3a73f3796</td>
          <td>feat: schedule component created</td>
          <td>Created the schedule component for the application.</td>
          <td>Sep 24, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>master</td>
          <td>0f68ad3b421d545c427c0116c95336461b3db01d</td>
          <td>feat: notifications component complete</td>
          <td>Completed the notifications component.</td>
          <td>Sep 24, 2024</tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>master</td>
          <td>269e3409fe450492bd5b790575eae1659ae09f1b</td>
          <td>feat: notifications component added</td>
          <td>Added the notifications component to the project.</td>
          <td>Sep 24, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>master</td>
          <td>fcb39c2edc579be2d13d7973727fe65be6745798</td>
          <td>feat</td>
          <td>Implemented new features and improvements.</td>
          <td>Sep 24, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>master</td>
          <td>4b8bba4f53d5f1c82aeaaa4f5d617040d81038d1</td>
          <td>chore: schedule component created</td>
          <td>Created the schedule component as part of routine tasks.</td>
          <td>Sep 24, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>master</td>
          <td>79fd4fbd5501fc633dcd8cbe5df27a5295af4f98</td>
          <td>feat: click function on plans component</td>
          <td>Added click functionality to the plans component.</td>
          <td>Sep 24, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>master</td>
          <td>0985ae0cc28b7d447b1b1125bb7ea3d3db448e34</td>
          <td>feat: footer added</td>
          <td>Added a footer to the application.</td>
          <td>Sep 23, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>master</td>
          <td>ca84894346b347d5915a23c849c7efa93445672c</td>
          <td>feat: sign up logic fixed and style css of sign in complete</td>
          <td>Fixed sign-up logic and completed sign-in CSS styling.</td>
          <td>Sep 23, 2024</td>
      </tr>
      <tr>
          <td>C7leo/front-end</td>
          <td>master</td>
          <td>c2b1296489ca378e933b7f3cecaa7a59531e5bf8</td>
          <td>feat: sign in logic fixed</td>
          <td>Fixed issues with the sign-in logic.</td>
          <td>Sep 23, 2024</td>
      </tr>
    </tbody>
</table>

#### 5.2.2.4. Testing Suite Evidence for Sprint Review
La sección de la aplicación web ha sido omitida ya que solo se ha desarrollado la Landing Page y la aplicación del front-end. 
Se proporcionará más información sobre la aplicación en una fase posterior del desarrollo.

#### 5.2.2.5. Execution Evidence for Sprint Review
Este sprint marcó importantes avances en la implementación del Front-End del proyecto desarrollado en Angular CLI utilizando WebStorm. Logramos consolidar varias funcionalidades claves, como el sistema de registro e inicio de sesión de usuarios, el despliegue completo de la Landing Page con mejoras en la interactividad, y la optimización del rendimiento. Estas mejoras no solo optimizan la experiencia del usuario, sino que también refuerzan la base técnica de la aplicación.

El enfoque en la interfaz amigable e intuitiva permitió crear una experiencia de navegación fluida, destacando por su diseño visualmente atractivo y adaptable a diferentes tamaños. Además, se avanzó en la gestión de perfiles de usuarios, elección de planes y visualización de información nutricional. Se resolvieron las tareas pendientes y se realizaron varios ajustes en la estructura del proyecto.

A continuación, se muestran capturas de pantalla que ilustran las vistas principales implementadas durante este sprint, como la página de registro de usuarios, la visualización del catálogo de comidas, etc. También se incluye un enlace a un video demostrativo que explica las principales características y la navegación en la aplicación logradas en este ciclo: https://nutrisend.vercel.app/home 

- Se muestra el despliegue del menú principal de la aplicación; se muestra el footer o pie de página, además del navbar con sus respectivos hipervínculo:

![image](https://github.com/Open-Source-SI729-2402-SV54/informe/blob/main/img/home.png?raw=true)

- Se muestra el Sign Up donde el usuario puede registrarse adecuadamente:

![image](https://github.com/Open-Source-SI729-2402-SV54/informe/blob/main/img/registro.png?raw=true)

- Pantalla que muestra el inicio de sesión para el usuario:

![image](https://github.com/Open-Source-SI729-2402-SV54/informe/blob/main/img/inicioSesi%C3%B3n.png?raw=true)

- Pantalla de planes:

![image](https://github.com/Open-Source-SI729-2402-SV54/informe/blob/main/img/planes.png?raw=true)


#### 5.2.2.6. Services Documentation Evidence for Sprint Review

#### 5.2.2.7. Software Deployment Evidence for Sprint Review

Utilizamos el servicio de vercel para el despliegue de la aplicación web. A continuación se mostrarán los pasos para lograr el despliegue

**Para el despliegue nos solicita ingresar el enlace de nuestro proyecto con el siguiente enlace: https://github.com/C7leo/front-end-master.git**

![fontend_2.jpeg](img%2Ffontend_2.jpeg)

**Ingresamos el nombre de nuestro repositorio Nutrisend**

![fontend_3.jpeg](img%2Ffontend_3.jpeg)

**Verificamos el contenido de nuestro repositorio front-end-master**

![fontend_4.jpeg](img%2Ffontend_4.jpeg)

**Realizamos el deploy respectivo para el despliegue de nuestra aplicacion web**

![fontend_5.jpeg](img%2Ffontend_5.jpeg)

**Finalmente obtenemos el link de nuestro proyecto de nuestra aplicacion web desplegada con el servicio de hosting de Github: https://nutrisend.vercel.app/home**

![fontend_6.jpeg](img%2Ffontend_6.jpeg)

#### 5.2.2.8. Team Collaboration Insights during Sprint
Durante el desarrollo en la implementacion del Front End se ha utilizado visual-code y  github ademas utilizando los guias de estilos que habiamos propuesto.

Luego de ello, usamos el WebStorm para su elaboracion en Html, CSS y JavaScript.

A continuación, vamos a presentar los diagramas de flujo que representan los commits realizados por cada miembro del equipo

![image](https://github.com/user-attachments/assets/ede947b0-3f5e-450e-81b0-bc13520a7721)

Asimismo, se muestra en una represetacion visual sobre el trafico de los "Git clones" y "Visitors" registrados en cada accion realizada al cabo de la elaboracion en el repositorio.

Todo ello, demuestra el avance y el compromiso del equipo durante el periodo del desarrollo.

![image](https://github.com/user-attachments/assets/31cb9bbb-99eb-472d-9776-cec6961a0cd5)



### 5.2.3. Sprint 3

Para este tercer sprint, el objetivo principal será desarrollar la capa backend de NutriSend, asegurando una base robusta y escalable para las funcionalidades planificadas. En esta fase, implementaremos los servicios necesarios para la gestión de usuarios, horarios de comidas, pedidos, y preferencias a través de una API RESTful. Al igual que en los sprints anteriores, mantendremos el enfoque en el desarrollo ágil, garantizando iteraciones que fortalezcan la calidad del código y permitan futuras expansiones. La priorización de tareas y la claridad en los requerimientos serán claves para avanzar de manera efectiva hacia un backend funcional y bien estructurado.

#### 5.2.3.1.Sprint Planning 3

<table table border="1" cellpadding="10" cellspacing="0" style="margin-left: auto; margin-right: auto;">
  <thead>
    <tr>
      <th>Sprint #</th>
      <th>Sprint 3</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th colspan="2">Sprint Planning Background</th>
    </tr>
        </tr>
    <tr>
      <th>Date</th>
      <th>29 - 10 - 2024</th>
    </tr>
    <tr>
      <th>Time</th>
      <th>18:02</th>
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
      <th>Camila Leonor Espinoza Vivas, Renzo José Araujo Ingunza, Luis Alfonso Villegas Jipa</th>
    </tr>
    <tr>
      <th> Sprint 3 – 1 Review Summary </th>
      <th>Se espera avanzar significativamente en la implementación de las user stories TS01 a TS014, optimizando la funcionalidad del sistema y mejorando la experiencia del usuario.</th>
    </tr>
    <tr>
      <th>Sprint 3 - 1 Retrospective Summary</th>
      <th>El equipo ha trabajado en la comunicación y la colaboración, aprendiendo de las lecciones de los sprints anteriores para mejorar la eficiencia y cumplir con los objetivos establecidos. </th>
    </tr>
    <tr>
      <th colspan="2">Sprint Goal & User Stories</th>
    </tr>
    <tr>
      <th>Sprint 3 Goal</th>
      <th>Nos centramos en desarrollar las funcionalidades de backend para las historias de usuario TS01 a TS014. Creemos que esto ofrece una API robusta y eficiente para nuestra aplicación. Esto se confirmará cuando los servicios de backend estén completamente implementados y probados con éxito.</th>
    </tr>
    <tr>
      <th>Sprint 3 Velocity</th>
      <th>Para este sprint se han seleccionado las user stories TS01 a TS014, que suman un total de 40 Story Points.</th>
    </tr>
    <tr>
      <th>Sum of Story Points</th>
      <th>40</th>
    </tr>
     </tbody>
</table>

#### 5.2.3.2.Sprint Backlog 3

En este tercer sprint, el enfoque principal es el desarrollo del backend de NutriSend, con la implementación de las principales funcionalidades que permitirán la gestión de usuarios, pedidos, horarios y preferencias mediante una API RESTful. Este sprint se centra en construir una estructura sólida para la lógica de negocio, optimizando la interacción entre el frontend y backend. Además, se revisarán y documentarán los servicios implementados, asegurando que el ciclo de vida del proyecto esté bien reflejado en los reportes y cumpla con los requisitos técnicos y de usuario. A continuación, se presenta el sprint backlog 3 y el tablero de Trello con la asignación de tareas:

<table border="1" cellpadding="10" cellspacing="0" style="margin-left: auto; margin-right: auto;">
  <thead>
    <tr>
      <th>Sprint #</th>
      <th colspan="7">Sprint 3</th>
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
      <td>TS01</td>
      <td>Añadir usuario a través de un RESTful API</td>
      <td>TSK001</td>
      <td>Desarrollar la capa “domain”</td>
      <td>Implementar la lógica de negocio para el manejo de usuarios.</td>
      <td>4h</td>
      <td>Renzo</td>
      <td>To-do</td>
    </tr>
    <tr>
      <td>TS01</td>
      <td>Añadir usuario a través de un RESTful API</td>
      <td>TSK002</td>
      <td>Desarrollar la capa “internal”</td>
      <td>Implementar la lógica interna para la gestión de usuarios.</td>
      <td>4h</td>
      <td>Renzo</td>
      <td>To-do</td>
    </tr>
    <tr>
      <td>TS01</td>
      <td>Añadir usuario a través de un RESTful API</td>
      <td>TSK003</td>
      <td>Desarrollar la capa jpa</td>
      <td>Configurar y implementar la capa JPA para persistencia.</td>
      <td>4h</td>
      <td>Renzo</td>
      <td>To-do</td>
    </tr>
    <tr>
      <td>TS01</td>
      <td>Añadir usuario a través de un RESTful API</td>
      <td>TSK004</td>
      <td>Desarrollar la capa rest</td>
      <td>Crear endpoints REST para la adición de usuarios.</td>
      <td>4h</td>
      <td>Renzo</td>
      <td>To-do</td>
    </tr>
    <tr>
      <td>TS02</td>
      <td>Eliminar usuario de un RESTful API</td>
      <td>TSK005</td>
      <td>Desarrollar la capa "domain"</td>
      <td>Implementar la lógica de negocio para eliminar usuarios.</td>
      <td>3h</td>
      <td>Renzo</td>
      <td>To-do</td>
    </tr>
    <tr>
      <td>TS02</td>
      <td>Eliminar usuario de un RESTful API</td>
      <td>TSK006</td>
      <td>Desarrollar la capa “internal”</td>
      <td>Implementar lógica interna para gestionar la eliminación de usuarios.</td>
      <td>3h</td>
      <td>Renzo</td>
      <td>To-do</td>
    </tr>
    <tr>
      <td>TS02</td>
      <td>Eliminar usuario de un RESTful API</td>
      <td>TSK007</td>
      <td>Desarrollar la capa jpa</td>
      <td>Configurar JPA para la eliminación de registros de usuario.</td>
      <td>3h</td>
      <td>Renzo</td>
      <td>To-do</td>
    </tr>
    <tr>
      <td>TS02</td>
      <td>Eliminar usuario de un RESTful API</td>
      <td>TSK008</td>
      <td>Desarrollar la capa rest</td>
      <td>Crear endpoints REST para eliminar usuarios.</td>
      <td>3h</td>
      <td>Renzo</td>
      <td>to-do</td>
    </tr>
    <tr>
      <td>TS03</td>
      <td>Inicio de sesión a través de un RESTful API</td>
      <td>TSK009</td>
      <td>Desarrollar la capa “domain”</td>
      <td>Implementar la lógica para el inicio de sesión de usuarios.</td>
      <td>4h</td>
      <td>Renzo</td>
      <td>To-do</td>
    </tr>
    <tr>
      <td>TS03</td>
      <td>Inicio de sesión a través de un RESTful API</td>
      <td>TSK010</td>
      <td>Desarrollar la capa “internal”</td>
      <td>Implementar la lógica interna para gestionar el inicio de sesión.</td>
      <td>4h</td>
      <td>Renzo</td>
      <td>To-do</td>
    </tr>
    <tr>
      <td>TS03</td>
      <td>Inicio de sesión a través de un RESTful API</td>
      <td>TSK011</td>
      <td>Desarrollar la capa jpa</td>
      <td>Configurar JPA para gestionar la autenticación de usuarios.</td>
      <td>4h</td>
      <td>Renzo</td>
      <td>To-do</td>
    </tr>
    <tr>
      <td>TS03</td>
      <td>Inicio de sesión a través de un RESTful API</td>
      <td>TSK012</td>
      <td>Desarrollar la capa rest</td>
      <td>Crear endpoints REST para el inicio de sesión.</td>
      <td>4h</td>
      <td>Renzo</td>
      <td>To-do</td>
    </tr>
    <tr>
      <td>TS04</td>
      <td>Listar todos los usuarios a través de un RESTful API</td>
      <td>TSK013</td>
      <td>Desarrollar la capa “domain”</td>
      <td>Implementar la lógica para listar usuarios existentes.</td>
      <td>3h</td>
      <td>Luis</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS04</td>
      <td>Listar todos los usuarios a través de un RESTful API</td>
      <td>TSK014</td>
      <td>Desarrollar la capa “internal”</td>
      <td>Implementar lógica interna para la gestión de la lista de usuarios.</td>
      <td>3h</td>
      <td>Luis</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS04</td>
      <td>Listar todos los usuarios a través de un RESTful API</td>
      <td>TSK015</td>
      <td>Desarrollar la capa jpa</td>
      <td>Configurar JPA para la recuperación de usuarios.</td>
      <td>3h</td>
      <td>Luis</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS04</td>
      <td>Listar todos los usuarios a través de un RESTful API</td>
      <td>TSK016</td>
      <td>Desarrollar la capa rest</td>
      <td>Crear endpoints REST para listar usuarios.</td>
      <td>3h</td>
      <td>Luis</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS05</td>
      <td>Gestionar la lista de productos a través de un RESTful API</td>
      <td>TSK017</td>
      <td>Desarrollar la capa “domain”</td>
      <td>Implementar la lógica para gestionar productos.</td>
      <td>5h</td>
      <td>Camila</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS05</td>
      <td>Gestionar la lista de productos a través de un RESTful API</td>
      <td>TSK018</td>
      <td>Desarrollar la capa “internal”</td>
      <td>Implementar la lógica interna para la gestión de productos.</td>
      <td>5h</td>
      <td>Camila</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS05</td>
      <td>Gestionar la lista de productos a través de un RESTful API</td>
      <td>TSK019</td>
      <td>Desarrollar la capa jpa</td>
      <td>Configurar JPA para la persistencia de productos.</td>
      <td>5h</td>
      <td>Camila</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS05</td>
      <td>Gestionar la lista de productos a través de un RESTful API</td>
      <td>TSK020</td>
      <td>Desarrollar la capa rest</td>
      <td>Crear endpoints REST para la gestión de productos.</td>
      <td>5h</td>
      <td>Camila</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS06</td>
      <td>Gestión de pedidos a través de un RESTful API</td>
      <td>TSK021</td>
      <td>Desarrollar la capa “domain”</td>
      <td>Implementar la lógica para gestionar pedidos.</td>
      <td>4h</td>
      <td>Luis</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS06</td>
      <td>Gestión de pedidos a través de un RESTful API</td>
      <td>TSK022</td>
      <td>Desarrollar la capa “internal”</td>
      <td>Implementar lógica interna para la gestión de pedidos.</td>
      <td>4h</td>
      <td>Luis</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS06</td>
      <td>Gestión de pedidos a través de un RESTful API</td>
      <td>TSK023</td>
      <td>Desarrollar la capa jpa</td>
      <td>Configurar JPA para la persistencia de pedidos.</td>
      <td>4h</td>
      <td>Luis</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS06</td>
      <td>Gestión de pedidos a través de un RESTful API</td>
      <td>TSK024</td>
      <td>Desarrollar la capa rest</td>
      <td>Crear endpoints REST para la gestión de pedidos.</td>
      <td>4h</td>
      <td>Luis</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS07</td>
      <td>Enviar notificaciones a los usuarios a través de un RESTful API</td>
      <td>TSK025</td>
      <td>Desarrollar la capa “domain”</td>
      <td>Implementar la lógica para enviar notificaciones a usuarios.</td>
      <td>3h</td>
      <td>Camila</td>
      <td>To-do</td>
    </tr>
    <tr>
      <td>TS07</td>
      <td>Enviar notificaciones a los usuarios a través de un RESTful API</td>
      <td>TSK026</td>
      <td>Desarrollar la capa “internal”</td>
      <td>Implementar lógica interna para la gestión de notificaciones.</td>
      <td>3h</td>
      <td>Camila</td>
      <td>To-do</td>
    </tr>
    <tr>
      <td>TS07</td>
      <td>Enviar notificaciones a los usuarios a través de un RESTful API</td>
      <td>TSK027</td>
      <td>Desarrollar la capa jpa</td>
      <td>Configurar JPA para la persistencia de notificaciones.</td>
      <td>3h</td>
      <td>Camila</td>
      <td>To-do</td>
    </tr>
    <tr>
      <td>TS07</td>
      <td>Enviar notificaciones a los usuarios a través de un RESTful API</td>
      <td>TSK028</td>
      <td>Desarrollar la capa rest</td>
      <td>Crear endpoints REST para enviar notificaciones.</td>
      <td>3h</td>
      <td>Camila</td>
      <td>To-do</td>
    </tr>
    <tr>
      <td>TS08</td>
      <td>Crear un horario de comidas para un usuario a través de un RESTful API</td>
      <td>TSK029</td>
      <td>Desarrollar la capa “domain”</td>
      <td>Implementar la lógica para crear horarios de comidas.</td>
      <td>4h</td>
      <td>Renzo</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS08</td>
      <td>Crear un horario de comidas para un usuario a través de un RESTful API</td>
      <td>TSK030</td>
      <td>Desarrollar la capa “internal”</td>
      <td>Implementar lógica interna para gestionar horarios de comidas.</td>
      <td>4h</td>
      <td>Renzo</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS08</td>
      <td>Crear un horario de comidas para un usuario a través de un RESTful API</td>
      <td>TSK031</td>
      <td>Desarrollar la capa jpa</td>
      <td>Configurar JPA para la persistencia de horarios de comidas.</td>
      <td>4h</td>
      <td>Renzo</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS08</td>
      <td>Crear un horario de comidas para un usuario a través de un RESTful API</td>
      <td>TSK032</td>
      <td>Desarrollar la capa rest</td>
      <td>Crear endpoints REST para crear horarios de comidas.</td>
      <td>4h</td>
      <td>Renzo</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS09</td>
      <td>Actualizar el horario de comidas de un usuario a través de un RESTful API</td>
      <td>TSK033</td>
      <td>Desarrollar la capa “domain”</td>
      <td>Implementar la lógica para actualizar horarios de comidas.</td>
      <td>3h</td>
      <td>Renzo</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS09</td>
      <td>Actualizar el horario de comidas de un usuario a través de un RESTful API</td>
      <td>TSK034</td>
      <td>Desarrollar la capa “internal”</td>
      <td>Implementar lógica interna para gestionar la actualización de horarios de comidas.</td>
      <td>3h</td>
      <td>Renzo</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS09</td>
      <td>Actualizar el horario de comidas de un usuario a través de un RESTful API</td>
      <td>TSK035</td>
      <td>Desarrollar la capa jpa</td>
      <td>Configurar JPA para actualizar la persistencia de horarios de comidas.</td>
      <td>3h</td>
      <td>Renzo</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS09</td>
      <td>Actualizar el horario de comidas de un usuario a través de un RESTful API</td>
      <td>TSK036</td>
      <td>Desarrollar la capa rest</td>
      <td>Crear endpoints REST para actualizar horarios de comidas.</td>
      <td>3h</td>
      <td>Renzo</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS10</td>
      <td>Eliminar el horario de comidas de un usuario a través de un RESTful API</td>
      <td>TSK037</td>
      <td>Desarrollar la capa “domain”</td>
      <td>Implementar la lógica para eliminar horarios de comidas.</td>
      <td>3h</td>
      <td>Renzo</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS10</td>
      <td>Eliminar el horario de comidas de un usuario a través de un RESTful API</td>
      <td>TSK038</td>
      <td>Desarrollar la capa “internal”</td>
      <td>Implementar lógica interna para gestionar la eliminación de horarios de comidas.</td>
      <td>3h</td>
      <td>Renzo</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS10</td>
      <td>Eliminar el horario de comidas de un usuario a través de un RESTful API</td>
      <td>TSK039</td>
      <td>Desarrollar la capa jpa</td>
      <td>Configurar JPA para la eliminación de la persistencia de horarios de comidas.</td>
      <td>3h</td>
      <td>Renzo</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS10</td>
      <td>Eliminar el horario de comidas de un usuario a través de un RESTful API</td>
      <td>TSK040</td>
      <td>Desarrollar la capa rest</td>
      <td>Crear endpoints REST para eliminar horarios de comidas.</td>
      <td>3h</td>
      <td>Renzo</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS11</td>
      <td>Gestionar tipos de comidas a través de un RESTful API</td>
      <td>TSK041</td>
      <td>Desarrollar la capa “domain”</td>
      <td>Implementar la lógica para gestionar tipos de comidas.</td>
      <td>4h</td>
      <td>Camila</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS11</td>
      <td>Gestionar tipos de comidas a través de un RESTful API</td>
      <td>TSK042</td>
      <td>Desarrollar la capa “internal”</td>
      <td>Implementar lógica interna para gestionar tipos de comidas.</td>
      <td>4h</td>
      <td>Camila</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS11</td>
      <td>Gestionar tipos de comidas a través de un RESTful API</td>
      <td>TSK043</td>
      <td>Desarrollar la capa jpa</td>
      <td>Configurar JPA para la persistencia de tipos de comidas.</td>
      <td>4h</td>
      <td>Camila</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS11</td>
      <td>Gestionar tipos de comidas a través de un RESTful API</td>
      <td>TSK044</td>
      <td>Desarrollar la capa rest</td>
      <td>Crear endpoints REST para gestionar tipos de comidas.</td>
      <td>4h</td>
      <td>Camila</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS12</td>
      <td>Gestionar categorías de comidas a través de un RESTful API</td>
      <td>TSK045</td>
      <td>Desarrollar la capa “domain”</td>
      <td>Implementar la lógica para gestionar categorías de comidas.</td>
      <td>4h</td>
      <td>Camila</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS12</td>
      <td>Gestionar categorías de comidas a través de un RESTful API</td>
      <td>TSK046</td>
      <td>Desarrollar la capa “internal”</td>
      <td>Implementar lógica interna para gestionar categorías de comidas.</td>
      <td>4h</td>
      <td>Camila</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS12</td>
      <td>Gestionar categorías de comidas a través de un RESTful API</td>
      <td>TSK047</td>
      <td>Desarrollar la capa jpa</td>
      <td>Configurar JPA para la persistencia de categorías de comidas.</td>
      <td>4h</td>
      <td>Camila</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS12</td>
      <td>Gestionar categorías de comidas a través de un RESTful API</td>
      <td>TSK048</td>
      <td>Desarrollar la capa rest</td>
      <td>Crear endpoints REST para gestionar categorías de comidas.</td>
      <td>4h</td>
      <td>Camila</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS13</td>
      <td>Gestionar el historial de pedidos a través de un RESTful API</td>
      <td>TSK049</td>
      <td>Desarrollar la capa “domain”</td>
      <td>Implementar la lógica para gestionar el historial de pedidos.</td>
      <td>3h</td>
      <td>Luis</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS13</td>
      <td>Gestionar el historial de pedidos a través de un RESTful API</td>
      <td>TSK050</td>
      <td>Desarrollar la capa “internal”</td>
      <td>Implementar lógica interna para gestionar el historial de pedidos.</td>
      <td>3h</td>
      <td>Luis</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS13</td>
      <td>Gestionar el historial de pedidos a través de un RESTful API</td>
      <td>TSK051</td>
      <td>Desarrollar la capa jpa</td>
      <td>Configurar JPA para la persistencia del historial de pedidos.</td>
      <td>3h</td>
      <td>Luis</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS13</td>
      <td>Gestionar el historial de pedidos a través de un RESTful API</td>
      <td>TSK052</td>
      <td>Desarrollar la capa rest</td>
      <td>Crear endpoints REST para gestionar el historial de pedidos.</td>
      <td>3h</td>
      <td>Luis</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TS14</td>
      <td>Gestionar preferencias de usuario a través de un RESTful API</td>
      <td>TSK053</td>
      <td>Desarrollar la capa “domain”</td>
      <td>Implementar la lógica para gestionar preferencias de usuario.</td>
      <td>3h</td>
      <td>Renzo</td>
      <td>To-do</td>
    </tr>
    <tr>
      <td>TS14</td>
      <td>Gestionar preferencias de usuario a través de un RESTful API</td>
      <td>TSK054</td>
      <td>Desarrollar la capa “internal”</td>
      <td>Implementar lógica interna para gestionar preferencias de usuario.</td>
      <td>3h</td>
      <td>Renzo</td>
      <td>To-do</td>
    </tr>
    <tr>
      <td>TS14</td>
      <td>Gestionar preferencias de usuario a través de un RESTful API</td>
      <td>TSK055</td>
      <td>Desarrollar la capa jpa</td>
      <td>Configurar JPA para la persistencia de preferencias de usuario.</td>
      <td>3h</td>
      <td>Renzo</td>
      <td>To-do</td>
    </tr>
    <tr>
      <td>TS14</td>
      <td>Gestionar preferencias de usuario a través de un RESTful API</td>
      <td>TSK056</td>
      <td>Desarrollar la capa rest</td>
      <td>Crear endpoints REST para gestionar preferencias de usuario.</td>
      <td>3h</td>
      <td>Renzo</td>
      <td>To-do</td>
    </tr>
  </tbody>
</table>

#### 5.2.3.3.Development Evidence for Sprint Review

<table table border="1" cellpadding="10" cellspacing="0" style="margin-left: auto; margin-right: auto;">
  <thead>
    <tr>
      <th>Repository</th>
      <th>Branch</th>
      <th>Commit Id</th>
      <th>Commit Message</th>
      <th>Commit Message Body</th>
      <th>Commited on (Date)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
        <td>LuisVJ19/nutrisend-platform</td>
        <td>luis</td>
        <td>19bd91c4035e7ac65ef6f76c56c3860bdc99bca9</td>
        <td>feat(order): Add OrderCommandService, implement OrderCommandServiceImpl</td>
        <td>--</td>
        <td>Oct 30, 2024</td>
    </tr>
    <tr>
        <td>LuisVJ19/nutrisend-platform</td>
        <td>luis</td>
        <td>1415d2ac6fb6e062316effb78a0a23ee517c5518c</td>
        <td>feat(order): added files Order class and OrderItem class</td>
        <td>--</td>
        <td>Oct 30, 2024</td>
    </tr>
    <tr>
        <td>LuisVJ19/nutrisend-platform</td>
        <td>luis</td>
        <td>319bd992603ec1f307136c736ea147e60eb0d5a3</td>
        <td>feat(order): added queries GetAllOrdersQuery and GetOrderByIdQuery</td>
        <td>--</td>
        <td>Oct 30, 2024</td>
    </tr>
    <tr>
        <td>LuisVJ19/nutrisend-platform</td>
        <td>luis</td>
        <td>8df75ed01fe0078f37835a968c4dcaffe6ca4a82</td>
        <td>feat(order): added infrastructure OrderRepository</td>
        <td>--</td>
        <td>Oct 30, 2024</td>
    </tr>
    <tr>
        <td>LuisVJ19/nutrisend-platform</td>
        <td>luis</td>
        <td>8df75ed01fe0078f37835a968c4dcaffe6ca4a82</td>
        <td>feat(order): added inferfaces OrderController</td>
        <td>--</td>
        <td>Oct 30, 2024</td>
    </tr>
    <tr>
        <td>LuisVJ19/nutrisend-platform</td>
        <td>luis</td>
        <td>8df75ed01fe0078f37835a968c4dcaffe6ca4a82</td>
        <td>feat(order): added inferfaces resources CreateOrderResource and Order… </td>
        <td>--</td>
        <td>Oct 30, 2024</td>
    </tr>
    <tr>
        <td>LuisVJ19/nutrisend-platform</td>
        <td>luis</td>
        <td>78a9863fc315eb4b6772bbf33cab1735281c8ddb</td>
        <td>feat(order): added command CreateOrderCommand, Create OrderItemComman… </td>
        <td>--</td>
        <td>Oct 30, 2024</td>
    </tr>
    <tr>
        <td>LuisVJ19/nutrisend-platform</td>
        <td>luis</td>
        <td>19a2e996431224ffa2cff72280fc40f06a31c11b</td>
        <td>feat(order): added internal OrderQueryServicelmpl.</td>
        <td>--</td>
        <td>Oct 30, 2024</td>
    </tr>
    <tr>
        <td>LuisVJ19/nutrisend-platform</td>
        <td>luis</td>
        <td>62a0f3d6b19698896701c1faefa1d6439ccc2365</td>
        <td>feat(order): added resources OrderItemResource and CreateOrderItemRes…</td>
        <td>--</td>
        <td>Oct 30, 2024</td>
    </tr>
    <tr>
        <td>LuisVJ19/nutrisend-platform</td>
        <td>luis</td>
        <td>bc66ceb71933b1595e1eb8951676b650cda95878</td>
        <td>feat(order): added OrderController</td>
        <td>--</td>
        <td>Oct 30, 2024</td>
    </tr>
    <tr>
        <td>LuisVJ19/nutrisend-platform</td>
        <td>luis</td>
        <td>083c14aa767246551e3d12236d0f31940d72a70a</td>
        <td>feat(user): implement command and query services for user</td>
        <td>--</td>
        <td>Oct 30, 2024</td>
    </tr>
    <tr>
        <td>LuisVJ19/nutrisend-platform</td>
        <td>luis</td>
        <td>10ec33903ab7363bb169d1ec1dd05724cd10a890</td>
        <td>feat(user): Create and added aggregates and services for user.</td>
        <td>--</td>
        <td>Oct 30, 2024</td>
    </tr>
    <tr>
        <td>LuisVJ19/nutrisend-platform</td>
        <td>luis</td>
        <td>1294951b4781a2e37946ed4e261442a703ee2dd6</td>
        <td>feat(user): Create and added infrastructure</td>
        <td>--</td>
        <td>Oct 30, 2024</td>
    </tr>
    <tr>
        <td>LuisVJ19/nutrisend-platform</td>
        <td>luis</td>
        <td>7bf2cc030ce528e2cc1dc741fd3733fe2af43314</td>
        <td>feat(user): Create and added resources and transform</td>
        <td>--</td>
        <td>Oct 30, 2024</td>
    </tr>
     <tr>
        <td>LuisVJ19/nutrisend-platform</td>
        <td>luis</td>
        <td>cc5b58bbb4742ffb7be3ba6f1f319a929f359175</td>
        <td>feat(user): Create and added services</td>
        <td>--</td>
        <td>Oct 30, 2024</td>
    </tr>
     <tr>
        <td>LuisVJ19/nutrisend-platform</td>
        <td>luis</td>
        <td>cc5b58bbb4742ffb7be3ba6f1f319a929f359175</td>
        <td>feat(user): Create and added services</td>
        <td>--</td>
        <td>Oct 30, 2024</td>
    </tr>
    <tr>
        <td>C7le0/nutrisend-platform</td>
        <td>camila</td>
        <td>d9c8af90cc300bd77e51b557f0c78df71262c4b4</td>
        <td>feat(commands): add records</td>
        <td>--</td>
        <td>Oct 31, 2024</td>
    </tr>
    <tr>
        <td>C7le0/nutrisend-platform</td>
        <td>camila</td>
        <td>d9c8af90cc300bd77e51b557f0c78df71262c4b4</td>
        <td>feat(commands): add records</td>
        <td>--</td>
        <td>Oct 31, 2024</td>
    </tr>
    <tr>
        <td>C7le0/nutrisend-platform</td>
        <td>camila</td>
        <td>b0344a1067c8105a473b5b9a08ef5a9783dd636b</td>
        <td>feat(queries): add records get by id</td>
        <td>--</td>
        <td>Oct 31, 2024</td>
    </tr>
    <tr>
        <td>C7le0/nutrisend-platform</td>
        <td>camila</td>
        <td>63c2aed989b53f75276be423b324bf4fde7eb8ab</td>
        <td>feat(services): add interface command and interface query</td>
        <td>--</td>
        <td>Oct 31, 2024</td>
    </tr>
    <tr>
        <td>C7le0/nutrisend-platform</td>
        <td>camila</td>
        <td>63c2aed989b53f75276be423b324bf4fde7eb8ab</td>
        <td>feat(internal): add class command service and query service</td>
        <td>--</td>
        <td>Oct 31, 2024</td>
    </tr>
    <tr>
        <td>C7le0/nutrisend-platform</td>
        <td>camila</td>
        <td>4fd0a6141831d07fd8f5531bc808da8b78911ba5</td>
        <td>feat(repository): add interface repository</td>
        <td>--</td>
        <td>Oct 31, 2024</td>
    </tr>
    <tr>
        <td>C7le0/nutrisend-platform</td>
        <td>camila</td>
        <td>a2b452846061a70bb236400ce7fa65bcbb83c0cb</td>
        <td>feat(aggregate): add category and type</td>
        <td>--</td>
        <td>Oct 31, 2024</td>
    </tr>
    <tr>
        <td>C7le0/nutrisend-platform</td>
        <td>camila</td>
        <td>a2b452846061a70bb236400ce7fa65bcbb83c0cb</td>
        <td>feat(aggregate): add category and type</td>
        <td>--</td>
        <td>Oct 31, 2024</td>
    </tr>
    <tr>
        <td>C7le0/nutrisend-platform</td>
        <td>camila</td>
        <td>54b63aabdb7a37335c2d2a1812ca5b3947f82980</td>
        <td>feat(commands): update</td>
        <td>--</td>
        <td>Oct 31, 2024</td>
    </tr>
    <tr>
        <td>C7le0/nutrisend-platform</td>
        <td>camila</td>
        <td>c32a2c6dbda1bf63f08ac7f8b3484e7e09fdfe27</td>
        <td>feat(internal): update</td>
        <td>--</td>
        <td>Oct 31, 2024</td>
    </tr>
    <tr>
        <td>C7le0/nutrisend-platform</td>
        <td>camila</td>
        <td>b6f104d063ae3ee7f2ac9158963bdaece6b7816c</td>
        <td>feat(repository): add repository Category and Type</td>
        <td>--</td>
        <td>Oct 31, 2024</td>
    </tr>
     <tr>
        <td>C7le0/nutrisend-platform</td>
        <td>camila</td>
        <td>509298190b3b3e535e2043e9ccd64ff572606380</td>
        <td>feat(resources): add records resources</td>
        <td>--</td>
        <td>Oct 31, 2024</td>
    </tr>
    <tr>
        <td>C7le0/nutrisend-platform</td>
        <td>camila</td>
        <td>ac2cfda50acdafd2be4e956cd359c05ebd2f551e</td>
        <td>feat(meals): update</td>
        <td>--</td>
        <td>Oct 31, 2024</td>
    </tr>
    <tr>
        <td>C7le0/nutrisend-platform</td>
        <td>camila</td>
        <td>f20ed10173ad3761616091d52e832f2abf273a1c</td>
        <td>feat(meals): add meal controller</td>
        <td>--</td>
        <td>Oct 31, 2024</td>
    </tr>
    <tr>
        <td>C7le0/nutrisend-platform</td>
        <td>camila</td>
        <td>324dfa3cfb761b085f793a9903e593d99f2fbf7c</td>
        <td>feat(service): add category and type meal query service</td>
        <td>--</td>
        <td>Oct 31, 2024</td>
    </tr>
    <tr>
        <td>C7le0/nutrisend-platform</td>
        <td>camila</td>
        <td>f4a015afe52f1b8a4e139a588426b2b814268bfe</td>
        <td>feat(internal): add category and type meal query service impl</td>
        <td>--</td>
        <td>Oct 31, 2024</td>
    </tr>
    <tr>
        <td>C7le0/nutrisend-platform</td>
        <td>camila</td>
        <td>0bde3e2fe35651455f2deddbfa405bb63d57f239</td>
        <td>feat(query): add category and type meal query</td>
        <td>--</td>
        <td>Oct 31, 2024</td>
    </tr>
     <tr>
        <td>C7le0/nutrisend-platform</td>
        <td>camila</td>
        <td>fa5a777ee88d4742177936ef0b0f8b70143d1470</td>
        <td>feat(transform): add category and type meal resource entity assembler</td>
        <td>--</td>
        <td>Oct 31, 2024</td>
    </tr>
     <tr>
        <td>C7le0/nutrisend-platform</td>
        <td>camila</td>
        <td>baa682e4dd2594582473a9e82114ab9d8232532a</td>
        <td>feat(controller): add category and type meal get</td>
        <td>--</td>
        <td>Oct 31, 2024</td>
    </tr>
    <tr>
        <td>C7le0/nutrisend-platform</td>
        <td>camila</td>
        <td>4bcaa0f860e350b59aed6ce709b29c2fefd99b33</td>
        <td>feat(controller): add category and type meal post</td>
        <td>--</td>
        <td>Oct 31, 2024</td>
    </tr>    
    <tr>
        <td>C7le0/nutrisend-platform</td>
        <td>camila</td>
        <td>5837b9a8ddbf4a5364a0e65d5b86acc41c5271bb</td>
        <td>feat(commands): add delete and update commands for category and type</td>
        <td>--</td>
        <td>Oct 31, 2024</td>
    </tr>
    <tr>
        <td>C7le0/nutrisend-platform</td>
        <td>camila</td>
        <td>794c5af932d981d18150bb36983adf9be647aab0</td>
        <td>feat(service): add interfaces category and type</td>
        <td>--</td>
        <td>Oct 31, 2024</td>
    </tr>
    <tr>
        <td>C7le0/nutrisend-platform</td>
        <td>camila</td>
        <td>bae821b31e7339817746d6587eeb2787b7bca004</td>
        <td>feat(transform): add category and type command from resource assembler</td>
        <td>--</td>
        <td>Oct 31, 2024</td>
    </tr>
    <tr>
        <td>C7le0/nutrisend-platform</td>
        <td>camila</td>
        <td>46fc210866fd9869ceaa6ac685a9a0c94417b063</td>
        <td>feat(internal): add category and type command service impl</td>
        <td>--</td>
        <td>Oct 31, 2024</td>
    </tr>
    <tr>
        <td>C7le0/nutrisend-platform</td>
        <td>camila</td>
        <td>3e73918dad904021db4cf998277279f22a167383</td>
        <td>feat(controller): update</td>
        <td>--</td>
        <td>Oct 31, 2024</td>
    </tr>
    <tr>
      <td>RnAraujo/nutrisend-platform</td>
        <td>Renzo</td>
        <td>a3f24e6ab85678ba5af8c8d71eff24c2c2b1c68d</td>
        <td>chore: initial commit, schedule class created</td>
        <td>--</td>
        <td>Nov 1, 2024</td>
    </tr>
    <tr>
      <td>RnAraujo/nutrisend-platform</td>
        <td>Renzo</td>
        <td>f4e3e6a1af8d51df363455837541d9dd6f440c56</td>
        <td>feat: commands and queries are created</td>
        <td>--</td>
        <td>Nov 1, 2024</td>
    </tr>
    <tr>
      <td>RnAraujo/nutrisend-platform</td>
        <td>Renzo</td>
        <td>9cd4360cc8f3355d19c5ceeeaae8ad0cf4de6893</td>
        <td>feat: Schedule repository are created</td>
        <td>--</td>
        <td>Nov 1, 2024</td>
    </tr>
    <tr>
      <td>RnAraujo/nutrisend-platform</td>
        <td>Renzo</td>
        <td>1aa48920ee16fbbf68c0de354670422df90bd4dd</td>
        <td>feat: Schedule Services and service impl are created</td>
        <td>--</td>
        <td>Nov 1, 2024</td>
    </tr>
    <tr>
      <td>RnAraujo/nutrisend-platform</td>
        <td>Renzo</td>
        <td>036f6636dd67e857b4b7bd1834b997ec15177c85</td>
        <td>feat: ScheduleResource and ScheduleTransformer are created, UpdateSch</td>
        <td>--</td>
        <td>Nov 1, 2024</td>
    </tr>
    <tr>
      <td>RnAraujo/nutrisend-platform</td>
        <td>Renzo</td>
        <td>140000b2b293c938e0b4d263c1ec757a0d81b4fd</td>
        <td>feat: ScheduleService update</td>
        <td>--</td>
        <td>Nov 1, 2024</td>
    </tr>
    <tr>
      <td>RnAraujo/nutrisend-platform</td>
        <td>Renzo</td>
        <td>c623e2cb3708e1868791b7fc7d0f5f85694e6e25</td>
        <td>feat: finish</td>
        <td>--</td>
        <td>Nov 1, 2024</td>
    </tr>
  </tbody>
</table>

#### 5.2.3.4.Testing Suite Evidence for Sprint Review

<table table border="1" cellpadding="10" cellspacing="0" style="margin-left: auto; margin-right: auto;">
  <thead>
    <tr>
      <th>Repository</th>
      <th>Branch</th>
      <th>Commit Id</th>
      <th>Commit Message</th>
      <th>Commit Message Body</th>
      <th>Commited on (Date)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
    </tr>
  </tbody>
</table>

#### 5.2.3.5.Execution Evidence for Sprint Review

Para el Sprint 3, el equipo de desarrolladores de NutriSend ha completado con éxito la implementación y despliegue del backend que gestiona las principales funcionalidades de la aplicación, incluyendo la gestión de usuarios, pedidos, notificaciones y horarios de comidas. Se ha verificado el funcionamiento adecuado de los servicios RESTful y la interacción con la base de datos, asegurando que los datos se gestionan de manera segura y eficiente. 

Repositorio de código: https://github.com/Open-Source-SI729-2402-SV54/nutrisend-platform.git 


A continuación, se muestran capturas de pantalla que ilustran las vistas principales implementadas durante este sprint: 

- Gestión de Usuarios (POST /users)
- Obtener Usuario (GET /users)
- Obtener Id del Usuario (GET /users{id})

- Gestión de Pedidos (POST /orders)
- Obtener Peridido (GET /orders)
- Obtener Id del Peridido (GET /orders{id})

- Creación de Horario de Comidas (POST /meals-schedule)
- Obtener Horario de Comidas (GET /meals-schedule)

- Gestion de Comidas (POST /meals)
- Obtener Comidas (GET /meals)
- Obtener Id de Comidas (GET /meals{id})

- Gestion de Tipos de Comidas (POST /type-meals)
- Obtener Tipos de Comidas (GET /type-meals)
- Obtener Id de Tipos de Comidas (GET /type-meals{id})


- Gestion de Categoria de Comidas (POST /category)
- Obtener Categoria de Comidas (GET /category)
- Obtener Id de Categoria de Comidas (GET /category{id})

#### 5.2.3.6.Services Documentation Evidence for Sprint Review

En este Sprint, el equipo ha completado la documentación de los endpoints de NutriSend relacionados con la gestión de usuarios, pedidos, horarios de comidas, comidas, tipos de comidas y categorías de comidas, utilizando OpenAPI para una documentación estructurada y accesible. Esta documentación permite una visualización clara de los métodos disponibles en cada servicio, las acciones soportadas y los formatos de respuesta, brindando una guía integral tanto para el desarrollo como para la integración con otros sistemas. La documentación se encuentra en el entorno local para pruebas, con miras a su despliegue completo en sprints posteriores.

Repositorio de Web Services:

**Tabla de Endpoints Documentados**

<table>
  <thead>
    <tr>
      <th>Endpoint</th>
      <th>Acción HTTP</th>
      <th>Sintaxis de Llamada</th>
      <th>Parámetros</th>
      <th>Ejemplo de Llamada</th>
      <th>Ejemplo de Response</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>/users</td>
      <td>POST</td>
      <td>/users</td>
      <td>JSON Body: name, surname, email</td>
      <td>POST /users</td>
      <td>{ "id": 1, "name": "John", "surname": "Doe", "email": "johndoe@example.com" }</td>
    </tr>
    <tr>
      <td>/users</td>
      <td>GET</td>
      <td>/users</td>
      <td>N/A</td>
      <td>GET /users</td>
      <td>[{ "id": 1, "name": "John", "surname": "Doe", "email": "johndoe@example.com" }]</td>
    </tr>
    <tr>
      <td>/orders</td>
      <td>POST</td>
      <td>/orders</td>
      <td>JSON Body: userId, items, total</td>
      <td>POST /orders</td>
      <td>{
  "id": 0,
  "userId": "string",
  "items": [
    {
      "name": "string",
      "price": 0,
      "category": "string",
      "quantity": 0
    }
  ],
  "total": 0
}</td>
    </tr>
    <tr>
      <td>/orders</td>
      <td>GET</td>
      <td>/orders</td>
      <td>N/A</td>
      <td>GET /orders</td>
      <td>[{
    "id": 0,
    "userId": "string",
    "items": [
      {
        "name": "string",
        "price": 0,
        "category": "string",
        "quantity": 0
      }
    ],
    "total": 0
  }]</td>
    </tr>
    <tr>
      <td>/orders/{id}</td>
      <td>GET</td>
      <td>/orders/{id}</td>
      <td>Path: id</td>
      <td>GET /orders/101</td>
      <td>{
    "id": 0,
    "userId": "string",
    "items": [
      {
        "name": "string",
        "price": 0,
        "category": "string",
        "quantity": 0
      }
    ],
    "total": 0
  }</td>
    </tr>
    <tr>
      <td>/schedule</td>
      <td>POST</td>
      <td>/schedule</td>
      <td>JSON Body: userId, meals, time</td>
      <td>POST /schedule</td>
      <td>{
  "userId": 0,
  "days": {
    "additionalProp1": {
      "additionalProp1": 0,
      "additionalProp2": 0,
      "additionalProp3": 0
    },
    "additionalProp2": {
      "additionalProp1": 0,
      "additionalProp2": 0,
      "additionalProp3": 0
    },
    "additionalProp3": {
      "additionalProp1": 0,
      "additionalProp2": 0,
      "additionalProp3": 0
    }
  }
}</td>
    </tr>
    <tr>
      <td>/schedule</td>
      <td>GET</td>
      <td>/schedule</td>
      <td>N/A</td>
      <td>GET /schedule</td>
      <td>{
  "userId": 0,
  "days": {
    "additionalProp1": {
      "additionalProp1": 0,
      "additionalProp2": 0,
      "additionalProp3": 0
    },
    "additionalProp2": {
      "additionalProp1": 0,
      "additionalProp2": 0,
      "additionalProp3": 0
    },
    "additionalProp3": {
      "additionalProp1": 0,
      "additionalProp2": 0,
      "additionalProp3": 0
    }
  }
}</td>
    </tr>
    <tr>
      <td>/meals</td>
      <td>POST</td>
      <td>/meals</td>
      <td>JSON Body: name, categoryId</td>
      <td>POST /meals</td>
      <td>{
    "typeID": "string",
    "categoryID": "string",
    "id": 0,
    "name": "string",
    "calories": 0,
    "protein": 0,
    "carbohydrates": 0,
    "fats": 0,
    "price": 0,
    "img": "string"
  }</td>
    </tr>
    <tr>
      <td>/meals</td>
      <td>GET</td>
      <td>/meals</td>
      <td>N/A</td>
      <td>GET /meals</td>
      <td>[{
    "typeID": "string",
    "categoryID": "string",
    "id": 0,
    "name": "string",
    "calories": 0,
    "protein": 0,
    "carbohydrates": 0,
    "fats": 0,
    "price": 0,
    "img": "string"
  }]</td>
    </tr>
    <tr>
      <td>/meals/{id}</td>
      <td>GET</td>
      <td>/meals/{id}</td>
      <td>Path: id</td>
      <td>GET /meals/301</td>
      <td>{
    "typeID": "string",
    "categoryID": "string",
    "id": 0,
    "name": "string",
    "calories": 0,
    "protein": 0,
    "carbohydrates": 0,
    "fats": 0,
    "price": 0,
    "img": "string"
  }</td>
    </tr>
    <tr>
      <td>/type-meals</td>
      <td>POST</td>
      <td>/type-meals</td>
      <td>JSON Body: typeName</td>
      <td>POST /type-meals</td>
      <td>{
    "id": "string",
    "name": "string"
  }</td>
    </tr>
    <tr>
      <td>/type-meals</td>
      <td>GET</td>
      <td>/type-meals</td>
      <td>N/A</td>
      <td>GET /type-meals</td>
      <td>[{
    "id": "string",
    "name": "string"
  }]</td>
    </tr>
    <tr>
      <td>/type-meals/{id}</td>
      <td>GET</td>
      <td>/type-meals/{id}</td>
      <td>Path: id</td>
      <td>GET /type-meals/401</td>
      <td>{
    "id": "string",
    "name": "string"
  }</td>
    </tr>
    <tr>
      <td>/category</td>
      <td>POST</td>
      <td>/category</td>
      <td>JSON Body: categoryName</td>
      <td>POST /category</td>
      <td>{
    "id": "string",
    "name": "string"
  }</td>
    </tr>
    <tr>
      <td>/category</td>
      <td>GET</td>
      <td>/category</td>
      <td>N/A</td>
      <td>GET /category</td>
      <td>[{
    "id": "string",
    "name": "string"
  }]</td>
    </tr>
    <tr>
      <td>/category/{id}</td>
      <td>GET</td>
      <td>/category/{id}</td>
      <td>Path: id</td>
      <td>GET /category/501</td>
      <td>{
    "id": "string",
    "name": "string"
  }</td>
    </tr>
  </tbody>
</table>

- /api/v1/users

**Documentación en OpenAPI para el Endpoint POST /users**

![image](https://github.com/user-attachments/assets/e0c9a45e-5a32-49d8-9da3-c882fd89ed20)

![image](https://github.com/user-attachments/assets/5bfb50e0-ea8a-46b8-aea9-589f874cb276)

La captura muestra la documentación del endpoint para la creación de un usuario con el método POST. Incluye la especificación de los campos requeridos en el cuerpo de la solicitud (name, surname, email) y un ejemplo de respuesta exitosa con un objeto JSON que representa el usuario creado


**Documentación en OpenAPI para el Endpoint GET /users**

![image](https://github.com/user-attachments/assets/48cc60fa-c1a6-4906-963e-a2d64f794ef9)

![image](https://github.com/user-attachments/assets/3ed19c35-ff2a-4450-84b4-8c95ef4c06f4)

La documentación proporciona detalles del endpoint GET /users, que devuelve la lista de users. La respuesta de ejemplo muestra un array de objetos, cada uno representando un user con su respectivo id, name, surname, email, password, plan.

- /api/v1/orders

**Documentación en OpenAPI para el Endpoint POST /orders**

![image](https://github.com/user-attachments/assets/0855f14d-ecb6-4658-8f47-e7eb06e01921)

![image](https://github.com/user-attachments/assets/59ef6545-5337-487a-9d8b-f42a3249130a)

La captura muestra la documentación del endpoint para la creación de un pedido con el método POST. Incluye la especificación de los campos requeridos en el cuerpo de la solicitud y un ejemplo de respuesta exitosa con un objeto JSON que representa el usuario creado


**Documentación en OpenAPI para el Endpoint GET /orders**

![image](https://github.com/user-attachments/assets/d85733fc-7091-48f5-83d0-b095e8f69eac)

![image](https://github.com/user-attachments/assets/f6a24e8c-49fd-4f14-a8ef-020f5bbb0cb4)


La documentación proporciona detalles del endpoint GET /orders, que devuelve la lista de pedidos. La respuesta de ejemplo muestra un array de objetos, cada uno representando un pedido con su respectivo orderId, userId, items y total.

**Documentación en OpenAPI para el Endpoint GET /orders{id}**

![image](https://github.com/user-attachments/assets/5462db3d-5486-42f4-ba29-b275536888b4)
![image](https://github.com/user-attachments/assets/591c9a7c-15fb-405f-b8a0-6b451530a560)

La documentación proporciona detalles del endpoint GET /orders{id}, que devuelve el id del order solicitado. La respuesta de ejemplo muestra el pedido con su respectivo orderId, userId, items y total.

- /api/v1/meals

**Documentación en OpenAPI para el Endpoint POST /meals**

![image](https://github.com/user-attachments/assets/fbbeb2c4-8516-4d8f-ad74-ec5bd0173ff0)

![image](https://github.com/user-attachments/assets/3d1e85f1-c540-482e-bad4-056613c45e9b)


La captura muestra la documentación del endpoint para la creación de una comida con el método POST. Incluye la especificación de los campos requeridos en el cuerpo de la solicitud y un ejemplo de respuesta exitosa con un objeto JSON que representa el usuario creado

**Documentación en OpenAPI para el Endpoint GET /meals**

![image](https://github.com/user-attachments/assets/4c2a5ffe-5f1c-4255-866a-034d064b224c)

![image](https://github.com/user-attachments/assets/d5ec1912-6717-4985-872b-8bd3ab207129)

La documentación proporciona detalles del endpoint GET /meals, que devuelve la lista de comidas. La respuesta de ejemplo muestra un array de objetos, cada uno representando un pedido con su respectivo typeID, categoryID, id, name, calories, protein, carbohydrates, fats, price y img.

**Documentación en OpenAPI para el Endpoint GET /meals{id}**

![image](https://github.com/user-attachments/assets/f13e3751-f2de-4f6a-bd1f-01b505a3f1b8)

![image](https://github.com/user-attachments/assets/a864dfb3-cbad-4e7e-a4a2-19d937355e12)


La documentación proporciona detalles del endpoint GET /meals{id}, que devuelve el id de la comida solicitado. La respuesta de ejemplo muestra la comida con su respectivo typeID, categoryID, id, name, calories, protein, carbohydrates, fats, price y img.

- /api/v1/type-meals

**Documentación en OpenAPI para el Endpoint POST /type-meals**

![image](https://github.com/user-attachments/assets/b8079969-6656-4432-8983-ad419369b78e)

![image](https://github.com/user-attachments/assets/ee38d2b1-bb5f-4637-a91d-eba87564ff50)

La captura muestra la documentación del endpoint para la creación de un tipo de comida con el método POST. Incluye la especificación de los campos requeridos en el cuerpo de la solicitud y un ejemplo de respuesta exitosa con un objeto JSON que representa el usuario creado

**Documentación en OpenAPI para el Endpoint GET /type-meals**

![image](https://github.com/user-attachments/assets/f5370791-954f-45ed-ba6b-7a39104a094e)

La documentación proporciona detalles del endpoint GET /type-meals, que devuelve la lista de comidas. La respuesta de ejemplo muestra un array de objetos, cada uno representando un pedido con su respectivo id y name

**Documentación en OpenAPI para el Endpoint GET /type-meals{id}**

![image](https://github.com/user-attachments/assets/8a25ddec-6c39-40b9-abc7-b75380fc5bc5)

La documentación proporciona detalles del endpoint GET /type-meals{id}, que devuelve el id del tipo de comida solicitado. La respuesta de ejemplo muestra el tipo de comida con su respectivo id y name

- /api/v1/category

**Documentación en OpenAPI para el Endpoint POST /category**

![image](https://github.com/user-attachments/assets/7e54b168-ca5f-43d6-8acc-78f2e1826f2d)

![image](https://github.com/user-attachments/assets/8a52bb6d-c507-4c96-a1a3-06eb7113f898)

La captura muestra la documentación del endpoint para la creación de una category con el método POST. Incluye la especificación de los campos requeridos en el cuerpo de la solicitud y un ejemplo de respuesta exitosa con un objeto JSON que representa el usuario creado

**Documentación en OpenAPI para el Endpoint GET /category**

![image](https://github.com/user-attachments/assets/c0ffdb13-f7dd-4b43-959a-6f680ae2719d)

![image](https://github.com/user-attachments/assets/0708800c-0f72-4f90-8117-816e18df2c88)

La documentación proporciona detalles del endpoint GET /category, que devuelve la lista de comidas. La respuesta de ejemplo muestra un array de objetos, cada uno representando un pedido con su respectivo id y name

**Documentación en OpenAPI para el Endpoint GET /category{id}**

![image](https://github.com/user-attachments/assets/bff77634-9585-4dcc-aac1-c59b4f3613e3)

La documentación proporciona detalles del endpoint GET /category{id}, que devuelve el id de la categoria solicitado. La respuesta de ejemplo muestra la categoria con su respectivo id y name

**Commits de Documentación de Web Services**

Los siguientes commits reflejan el avance en la documentación de los servicios para este sprint:

* CommitID: 93c4f81d6911bc45acc1b154385d8a7bd64d1a04 - feat(order): added inferfaces OrderController - /orders

* CommitID: bc66ceb71933b1595e1eb8951676b650cda95878 - feat(order): added OrderController - /ordes

* CommitID:  f20ed10173ad3761616091d52e832f2abf273a1c - feat(meals): add meal controller - /meals


* CommitID:  baa682e4dd2594582473a9e82114ab9d8232532a - feat(controller): add category and type meal get - /type-meals - /category

* CommitID:  4bcaa0f860e350b59aed6ce709b29c2fefd99b33 - feat(controller): add category and type meal post - /type-meals - /category

* CommitID:  3e73918dad904021db4cf998277279f22a167383 - feat(controller): update - /type-meals - /category - /meals

#### 5.2.3.7.Software Deployment Evidence for Sprint Review



#### 5.2.3.8.Team Collaboration Insights during Sprint

Durante este sprint, el equipo de desarrollo ha colaborado de manera efectiva en la implementación del backend utilizando herramientas como IntelliJ IDEA y GitHub para la gestión de versiones. A lo largo del proceso, seguimos las guías de estilos establecidas previamente para asegurar la consistencia en el código y facilitar la colaboración entre los miembros del equipo.

El desarrollo de los Web Services se llevó a cabo mediante el uso de RESTful APIs, lo que nos permitió manejar de manera eficiente las funcionalidades requeridas, como la gestión de usuarios, pedidos y horarios de comidas. Además, se implementaron pruebas unitarias e integradas para garantizar la calidad del código y el correcto funcionamiento de los endpoints.

El equipo mantuvo una comunicación constante a través de herramientas de gestión de proyectos, lo que facilitó la asignación de tareas y el seguimiento del progreso. Utilizamos métodos ágiles para adaptarnos rápidamente a los cambios y asegurar que se cumplieran los objetivos del sprint.

A continuación, presentaremos los diagramas de flujo que representan los commits realizados por cada miembro del equipo, reflejando la colaboración y el esfuerzo colectivo durante el desarrollo de este sprint.



## 5.3. Validation Interviews

En esta sección, el equipo registra y explica las actividades de entrevistas de validación realizadas durante el proyecto. Se llevaron a cabo entrevistas de validación en las que usuarios representativos de los segmentos objetivo interactuaron tanto con la landing page como con la plataforma web de NutriSend. El objetivo de estas entrevistas fue obtener retroalimentación directa de los usuarios, identificando áreas de mejora y validando la usabilidad de las funcionalidades implementadas. A continuación, se detallan los elementos específicos de cada sección.

### 5.3.1. Diseño de Entrevistas

En esta sección, se definen los elementos a incluir en las sesiones de validación, teniendo en cuenta los distintos segmentos objetivo. Cada entrevista incluirá la evaluación de la landing page y de las aplicaciones, y se especificarán los flujos de usuario (user flows) que se evaluarán. Estos flujos están diseñados para reflejar las interacciones más relevantes y representativas que los usuarios tendrían al utilizar nuestras plataformas. Los elementos a considerar son:

**Segmento 1: Personas con Tiempo Limitado para Cocinar**

Hola buen....(días/tarde/noches) soy (nombre del entrevistador) de la carrera de .... estudio en la universidad peruana de ciencias aplicadas. A continuación le hare unas preguntas.

* ¿Cuál es tu nombre, edad y ocupación actual?
* ¿Cuál es tu estado civil y tienes alguna responsabilidad familiar que influya en cómo planificas tu dieta y ejercicio?
* ¿Qué te pareció la landing page de NutriSend cuando la visitaste por primera vez?
* ¿La información sobre los servicios ofrecidos es clara y fácil de encontrar?
* ¿Te resultó fácil realizar un pedido de comida a través de la plataforma?
* ¿Qué tan conveniente te pareció el proceso de selección de alimentos?
* ¿Tuviste algún problema al registrarte o iniciar sesión? Si es así, ¿puedes describirlo?
* ¿Cómo calificarías la navegación por las diferentes secciones de la aplicación?
* ¿En qué medida satisfacen tus necesidades las opciones de comida ofrecidas?
* En una escala del 1 al 10, ¿qué tan probable es que uses NutriSend en el futuro para tus necesidades alimenticias?

**Segmento 2: Personas que Siguen un Régimen Alimenticio Estructurado con Ejercicios**

Hola buen....(días/tarde/noches) soy (nombre del entrevistador) de la carrera de .... estudio en la universidad peruana de ciencias aplicadas. A continuación le hare unas preguntas.

* ¿Cuál es tu nombre, edad y ocupación actual?
* ¿Cuál es tu estado civil y tienes alguna responsabilidad familiar que influya en cómo planificas tu dieta y ejercicio?
* ¿Cómo calificarías la claridad de la información sobre los planes de nutrición en la landing page de NutriSend?
* ¿Te parece que la plataforma aborda adecuadamente tus necesidades dietéticas específicas?
* ¿Pudiste encontrar fácilmente información sobre los planes de comidas que se ajustan a tus requerimientos nutricionales?
* ¿Qué tan fácil fue para ti personalizar tu pedido para cumplir con tus objetivos de salud y fitness?
* ¿Experimentaste alguna dificultad para navegar en la aplicación? Si es así, ¿qué aspectos consideras que deberían mejorarse?
* ¿Hay alguna funcionalidad que desearías que estuviera presente en la plataforma para facilitar tu experiencia?
* En qué medida sientes que NutriSend apoya tus objetivos de salud y bienestar?
* En una escala del 1 al 10, ¿qué tan probable es que recomiendes NutriSend a otros que siguen un régimen alimenticio estructurado?

### 5.3.2. Registro de Entrevistas

Para cada segmento, se llevarán a cabo de 3 a 5 entrevistas. A continuación se detalla la información que se recopilará para cada una de las entrevistas:

**Segmento 1**

**Segmento 2**

### 5.3.3. Evaluaciones según heurísticas

