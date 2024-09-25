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
    <td></td>
    <td>Done</td>
</tr>
<tr>
    <td>US-002</td>
    <td>Inserción</td>
    <td>TSK002</td>
    <td>Ingresar datos de perfil</td>
    <td>Como usuario deseo ingresar mis datos principales para tener un perfil en la aplicación.</td>
    <td>3</td>
    <td></td>
    <td>Done</td>
</tr>
<tr>
    <td>US-003</td>
    <td>Inicio de sesión</td>
    <td>TSK003</td>
    <td>Acceder a cuenta</td>
    <td>Como usuario deseo ingresar a la aplicación con mi cuenta registrada para usar mi perfil creado.</td>
    <td>2</td>
    <td></td>
    <td>Done</td>
</tr>
<tr>
    <td>US-004</td>
    <td>Cierre de sesión</td>
    <td>TSK004</td>
    <td>Salir de la aplicación</td>
    <td>Como usuario deseo salir de la aplicación para evitar el uso de mi cuenta en las manos de otras personas.</td>
    <td>1</td>
    <td></td>
    <td>To-do</td>
</tr>
<tr>
    <td>US-005</td>
    <td>Editar perfil</td>
    <td>TSK005</td>
    <td>Modificar detalles del perfil</td>
    <td>Como usuario deseo poder editar algún detalle de mi perfil para tenerlo actualizado al momento.</td>
    <td>5</td>
    <td></td>
    <td>To-do</td>
</tr>
<tr>
    <td>US-006</td>
    <td>Elección de plan</td>
    <td>TSK006</td>
    <td>Seleccionar plan</td>
    <td>Como usuario deseo tener opción en la elección de planes para tener opción de elección.</td>
    <td>2</td>
    <td></td>
    <td>Done</td>
</tr>
<tr>
    <td>US-008</td>
    <td>Acceso al catálogo</td>
    <td>TSK007</td>
    <td>Navegar menú</td>
    <td>Como usuario deseo tener la capacidad de acceder fácilmente al catálogo del menú a través de la aplicación.</td>
    <td>3</td>
    <td></td>
    <td>Done</td>
</tr>
<tr>
    <td>US-009</td>
    <td>Visualización de información nutricional</td>
    <td>TSK008</td>
    <td>Mostrar calorías al pagar</td>
    <td>Como usuario deseo visualizar la cantidad total de calorías al momento de pagar.</td>
    <td>2</td>
    <td></td>
    <td>To-Review</td>
</tr>
<tr>
    <td>US-010</td>
    <td>Editar Pedido</td>
    <td>TSK009</td>
    <td>Modificar pedidos</td>
    <td>Como usuario deseo tener la posibilidad de editar mis pedidos para agregar o eliminar algún platillo.</td>
    <td>5</td>
    <td></td>
    <td>To-Review</td>
</tr>
<tr>
    <td>US-024</td>
    <td>Interfaz Intuitiva para la Gestión de Comidas</td>
    <td>TSK010</td>
    <td>Diseño amigable</td>
    <td>Como usuario deseo una interfaz intuitiva para ingresar y gestionar mis comidas.</td>
    <td>5</td>
    <td></td>
    <td>To-do</td>
</tr>
<tr>
    <td>US-025</td>
    <td>Tipografía cómoda y agradable estéticamente</td>
    <td>TSK011</td>
    <td>Mejorar legibilidad</td>
    <td>Como visitante deseo que la tipografía en la landing page sea legible y estéticamente agradable.</td>
    <td>1</td>
    <td></td>
    <td>Done</td>
</tr>
<tr>
    <td>US-027</td>
    <td>Accesibilidad de la aplicación en diferentes dispositivos</td>
    <td>TSK012</td>
    <td>Adaptación a dispositivos</td>
    <td>Como visitante deseo que la aplicación se adapte a diferentes dispositivos.</td>
    <td>3</td>
    <td></td>
    <td>Done</td>
</tr>
<tr>
    <td>US-029</td>
    <td>Visualización de imágenes y gráficos relevantes</td>
    <td>TSK013</td>
    <td>Incluir gráficos atractivos</td>
    <td>Como visitante deseo que las imágenes y gráficos en la landing page sean de alta calidad y relevantes.</td>
    <td>1</td>
    <td></td>
    <td>Done</td>
</tr>
<tr>
    <td>US-031</td>
    <td>Visualización del Menú de Comidas</td>
    <td>TSK014</td>
    <td>Mostrar opciones de comida</td>
    <td>Como visitante deseo visualizar los platos que ofrece NutriSend.</td>
    <td>3</td>
    <td></td>
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

#### 5.2.2.5. Execution Evidence for Sprint Review

#### 5.2.2.6. Services Documentation Evidence for Sprint Review

#### 5.2.2.7. Software Deployment Evidence for Sprint Review

#### 5.2.2.8. Team Collaboration Insights during Sprint
Durante el desarrollo en la implementacion del Front End se ha utilizado visual-code y  github ademas utilizando los guias de estilos que habiamos propuesto.

Luego de ello, usamos el WebStorm para su elaboracion en Html, CSS y JavaScript.

A continuación, vamos a presentar los diagramas de flujo que representan los commits realizados por cada miembro del equipo

![image](https://github.com/user-attachments/assets/ede947b0-3f5e-450e-81b0-bc13520a7721)

Asimismo, se muestra en una represetacion visual sobre el trafico de los "Git clones" y "Visitors" registrados en cada accion realizada al cabo de la elaboracion en el repositorio.

Todo ello, demuestra el avance y el compromiso del equipo durante el periodo del desarrollo.

![image](https://github.com/user-attachments/assets/31cb9bbb-99eb-472d-9776-cec6961a0cd5)







