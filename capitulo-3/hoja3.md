# Capítulo III: Requirements Specification

## 3.1. To-Be Scenario Mapping.

<img src="../img/To-Be Scenario Mapping 1.jpg" alt="Colors">
<img src="../img/To-Be Scenario Mapping 2.jpg" alt="Colors">

## 3.2. User Stories.
En este punto, se encuentran una serie de historias de usuario que han sido creadas para capturar las necesidades y expectativas clave del producto. Estas historias servirán como base para la planificación, el desarrollo y la validación del software.
<table>
    <thead>
        <tr>
            <th>Epic / Story ID</th>
            <th>Título</th>
            <th>Descripción</th>
            <th>Criterios de Aceptación</th>
            <th>Relacionado con (Epic ID)</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>EPIC-001</td>
            <td>Comidas Personalizadas para Deportistas</td>
            <td>
            <strong>Como</strong> deportista amateur o profesional,
            <strong>quiero</strong> tener acceso a menús personalizados que se ajusten a mis necesidades nutricionales para el deporte que realizo (futbol, baloncesto, natacion, powerlift),
            <strong>para que</strong> pueda optimizar mi rendimiento y recuperación durante los entrenamientos y competiciones.
            </td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>EPIC-002</td>
        <td>Control sobre la Alimentación</td>
        <td>
            <strong>Como</strong> persona que sigue un régimen alimenticio estructurado,
            <strong>quiero</strong> tener acceso a menús personalizados que se ajusten a mis necesidades nutricionales,
            <strong>para que</strong> pueda mantener un estilo de vida saludable.
        </td>
        <td>N/A</td>
        <td>N/A</td>
        </tr>
        <tr>
            <td>EPIC-003</td>
    <td>Planes de Comidas Básicos y Premium</td>
    <td>
        <strong>Como</strong> usuario que busca opciones flexibles,
        <strong>quiero</strong> poder elegir entre planes de comidas básicos y premium,
        <strong>para que</strong> pueda seleccionar el que mejor se adapte a mis necesidades nutricionales y presupuesto.
    </td>
    <td>N/A</td>
    <td>N/A</td>
        </tr>
        <tr>
            <td>EPIC-004</td>
            <td>Desarrollo de una Plataforma Web Integrada</td>
            <td>
                <strong>Como</strong> Como entusiasta del fitness, quiero tener una plataforma web que me permita gestionar mis comidas 
                <strong>para</strong> que pueda recibir recomendaciones personalizadas sobre mis necesidades alimenticias basadas en mi actividad física.
            </td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>EPIC-005</td>
            <td>Evaluación y Feedback</td>
            <td>
                <strong>Como</strong> usuario, <strong>quiero</strong> que la plataforma web se adapte fácilmente a diferentes dispositivos y tamaños de
                pantalla, 
                <strong>para</strong> que pueda acceder a la información de manera cómoda y eficiente, sin importar el dispositivo que esté utilizando.
            </td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>EPIC-006</td>
            <td>Alertas y Recordatorios Personalizados</td>
            <td>
                <strong>Como</strong> usuario con un estilo de vida activo, <strong>quiero</strong> recibir alertas y recordatorios sobre mis horarios de comida y ejercicio, 
                <strong>para</strong> que pueda optimizar mi rutina diaria y asegurarme de cumplir con mis objetivos de salud.
            </td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>EPIC-007</td>
            <td>Facilidad de Uso de la Plataforma</td>
            <td>
                <strong>Como</strong> usuario que valora la tecnología, <strong>quiero</strong> que la plataforma web sea intuitiva y fácil de usar, 
                <strong>para</strong> que pueda realizar pedidos y gestionar mis comidas sin complicaciones.
            </td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
    </tbody>
</table>

<table>
    <thead>
        <tr>
            <th>Story ID</th>
            <th>Título</th>
            <th>Descripción</th>
            <th>Criterios de Aceptación</th>
            <th>Epic ID</th>
        </tr>
    </thead>
    <tbody>
        <!--User Story 1-->
<tr>
    <td>US-001</td>
    <td>
        Planificación Rápida de Comidas
    </td>
    <td>
        Como deportista amateur, quiero poder planificar mis comidas en menos de 5 minutos, para que pueda dedicar más tiempo a mis entrenamientos.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede seleccionar recetas y generar un plan de comidas en menos de 5 minutos. <br>
        <strong>Escenario 2:</strong> <br>
        El sistema sugiere automáticamente recetas basadas en las necesidades nutricionales del deporte del usuario.
    </td>
    <td>EPIC-001</td>
</tr>

<!--User Story 2-->
<tr>
    <td>US-002</td>
    <td>
        Acceso a Comidas Saludables
    </td>
    <td>
        Como deportista que sigue un régimen alimenticio estructurado, quiero acceder a una selección de comidas saludables cada semana, para que se ajusten a mis necesidades nutricionales específicas para mi deporte.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede ver una lista de comidas saludables disponibles para pedidos cada semana. <br>
        <strong>Escenario 2:</strong> <br>
        El usuario puede filtrar las comidas por tipo de dieta (vegana, sin gluten, etc.) y por contenido nutricional.
    </td>
    <td>EPIC-002</td>
</tr>

<!--User Story 3-->
<tr>
    <td>US-003</td>
    <td>
        Menú Nutricional Personalizado
    </td>
    <td>
        Como deportista, quiero tener acceso a un menú nutricional personalizado basado en mi deporte y objetivos, para optimizar mi rendimiento.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede seleccionar su deporte y recibir un menú nutricional adaptado a sus necesidades. <br>
        <strong>Escenario 2:</strong> <br>
        El sistema proporciona información sobre los beneficios de cada comida en relación con el deporte seleccionado.
    </td>
    <td>EPIC-001</td>
</tr>

<!--User Story 4-->
<tr>
    <td>US-004</td>
    <td>
        Selección de Planes de Comidas Básicos y Premium
    </td>
    <td>
        Como usuario, quiero tener la opción de elegir entre planes de comidas básicos y premium, para que pueda seleccionar el que mejor se adapte a mis necesidades nutricionales y presupuesto.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede ver una lista de opciones de planes de comidas básicos y premium disponibles. <br>
        <strong>Escenario 2:</strong> <br>
        El usuario puede comparar las características y beneficios de cada plan antes de realizar su selección.
    </td>
    <td>EPIC-003</td>
</tr>

<!--User Story 5-->
<tr>
    <td>US-005</td>
    <td>
        Pestaña "Tu Pedido"
    </td>
    <td>
        Como usuario, quiero tener una pestaña de "Tu Pedido" que sea intuitiva y fácil de usar, para que pueda gestionar mis pedidos de comidas de manera rápida y sencilla.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede acceder a la pestaña "Tu Pedido" desde el menú principal de la plataforma. <br>
        <strong>Escenario 2:</strong> <br>
        La pestaña muestra un resumen claro de los elementos del pedido, la dirección de entrega, el tiempo estimado y el total a pagar. El usuario puede modificar o cancelar los pedidos desde esta pestaña.
    </td>
    <td>EPIC-007</td>
</tr>

<!--User Story 6-->
<tr>
    <td>US-006</td>
    <td>
        Soporte al Usuario
    </td>
    <td>
        Como usuario, quiero tener acceso a un sistema de soporte, para que pueda comunicarme en caso de tener problemas o preguntas sobre mis pedidos.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede acceder a una sección de soporte desde el menú principal. <br>
        <strong>Escenario 2:</strong> <br>
        El usuario puede enviar un mensaje o consulta y recibir una respuesta en un tiempo razonable.
    </td>
    <td>EPIC-007</td>
</tr>

<!--User Story 7-->
<tr>
    <td>US-007</td>
    <td>
        Modificación de Perfil de Usuario
    </td>
    <td>
        Como usuario, quiero poder modificar mi perfil, para que pueda actualizar mis preferencias y datos personales.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede acceder a la sección de perfil desde el menú principal. <br>
        <strong>Escenario 2:</strong> <br>
        El usuario puede actualizar su información personal y preferencias alimenticias.
    </td>
    <td>EPIC-007</td>
</tr>

<!--User Story 8-->
<tr>
    <td>US-008</td>
    <td>
        Adaptación de la Visualización de la Plataforma
    </td>
    <td>
        Como usuario, quiero que la plataforma web se ajuste automáticamente a diferentes tamaños de pantalla y dispositivos, para que pueda navegar y acceder a mis datos de manera cómoda y eficiente.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        La interfaz de la plataforma se ajusta adecuadamente en dispositivos móviles, tabletas y computadoras de escritorio. <br>
        <strong>Escenario 2:</strong> <br>
        Todos los elementos de la interfaz son accesibles y funcionales en cualquier dispositivo. <br>
    </td>
    <td>EPIC-007</td>
</tr>

<!--User Story 9-->
<tr>
    <td>US-009</td>
    <td>
        Recomendaciones de Comidas Basadas en Preferencias
    </td>
    <td>
        Como usuario, quiero recibir recomendaciones de comidas basadas en mis preferencias alimenticias y restricciones dietéticas, para que pueda descubrir nuevas opciones que se alineen con mis gustos.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El sistema sugiere comidas que se ajustan a las preferencias alimenticias seleccionadas por el usuario en su perfil. <br>
        <strong>Escenario 2:</strong> <br>
        Las recomendaciones incluyen descripciones y valoraciones de otros usuarios para ayudar en la elección.
    </td>
    <td>EPIC-003</td>
</tr>

<!--User Story 10-->
<tr>
    <td>US-010</td>
    <td>
        Lista de Compras Intuitiva
    </td>
    <td>
        Como usuario, quiero tener acceso a una lista de compras intuitiva, para que pueda ver fácilmente los ingredientes necesarios para mis comidas seleccionadas.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede generar una lista de compras basada en las comidas seleccionadas para la semana. <br>
        <strong>Escenario 2:</strong> <br>
        La lista de compras permite al usuario marcar los ingredientes como comprados o eliminarlos fácilmente.
    </td>
    <td>EPIC-001</td>
</tr>
      <!--User Story 11-->
<tr>
    <td>US-011</td>
    <td>
        Información Nutricional Detallada
    </td>
    <td>
        Como usuario, quiero que cada comida incluya información nutricional detallada, para que pueda tomar decisiones informadas sobre lo que consumo.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        Cada comida muestra información sobre calorías, grasas, proteínas y carbohidratos. <br>
        <strong>Escenario 2:</strong> <br>
        El usuario puede ver un desglose nutricional al seleccionar una comida.
    </td>
    <td>EPIC-003</td>
</tr>

<!--User Story 12-->
<tr>
    <td>US-012</td>
    <td>
        Filtrado de Recetas por Macronutrientes
    </td>
    <td>
        Como deportista, quiero poder buscar recetas en función de su composición de macronutrientes, para que pueda ajustar mi ingesta a mis necesidades.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede filtrar recetas por porcentaje de macronutrientes (proteínas, carbohidratos y grasas). <br>
        <strong>Escenario 2:</strong> <br>
        Las recetas muestran el desglose de macronutrientes por porción.
    </td>
    <td>EPIC-003</td>
</tr>

<!--User Story 13-->
<tr>
    <td>US-013</td>
    <td>
        Recetas Basadas en Ingredientes Disponibles
    </td>
    <td>
        Como usuario, quiero poder buscar recetas basadas en los ingredientes que tengo disponibles, para reducir el desperdicio de alimentos.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede ingresar los ingredientes que tiene en casa y recibir recetas que los utilicen. <br>
        <strong>Escenario 2:</strong> <br>
        El sistema sugiere alternativas si faltan ingredientes específicos.
    </td>
    <td>EPIC-003</td>
</tr>

<!--User Story 14-->
<tr>
    <td>US-014</td>
    <td>
        Notificaciones de Recordatorio de Comidas
    </td>
    <td>
        Como usuario, quiero recibir notificaciones de recordatorio para mis comidas programadas, para que no me olvide de comer a tiempo.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario recibe notificaciones 15 minutos antes de cada comida programada. <br>
        <strong>Escenario 2:</strong> <br>
        El usuario puede personalizar la frecuencia y el tipo de notificaciones que recibe.
    </td>
    <td>EPIC-006</td>
</tr>

<!--User Story 15-->
<tr>
    <td>US-015</td>
    <td>
        Acceso a Recetas de Temporada
    </td>
    <td>
        Como usuario, quiero que NutriSend me sugiera recetas con ingredientes de temporada, para que pueda disfrutar de alimentos frescos y de calidad.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        La aplicación muestra un calendario de ingredientes de temporada. <br>
        <strong>Escenario 2:</strong> <br>
        Las recetas recomendadas utilizan ingredientes de temporada según la ubicación del usuario.
    </td>
    <td>EPIC-003</td>
</tr>

<!--User Story 16-->
<tr>
    <td>US-016</td>
    <td>
        Pestaña de Modificación de Comidas
    </td>
    <td>
        Como usuario, quiero poder modificar mis elecciones de desayuno, almuerzo y cena, para que pueda adaptarlas a mis preferencias y necesidades diarias.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede acceder a una pestaña donde puede ver y modificar sus selecciones de comidas. <br>
        <strong>Escenario 2:</strong> <br>
        El sistema muestra sugerencias de comidas alternativas basadas en las selecciones del usuario.
    </td>
    <td>EPIC-001</td>
</tr>

<!--User Story 17-->
<tr>
    <td>US-017</td>
    <td>
        Historial de Pedidos
    </td>
    <td>
        Como usuario, quiero poder ver el historial de mis pedidos anteriores, para que pueda repetir mis comidas favoritas fácilmente.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede acceder a una sección de historial de pedidos desde su perfil. <br>
        <strong>Escenario 2:</strong> <br>
        El usuario puede volver a pedir comidas anteriores con un solo clic.
    </td>
    <td>EPIC-001</td>
</tr>

<!--User Story 18-->
<tr>
    <td>US-018</td>
    <td>
        Evaluación de Comidas
    </td>
    <td>
        Como usuario, quiero poder calificar y dejar comentarios sobre las comidas que he probado, para ayudar a otros usuarios a hacer elecciones informadas.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede calificar cada comida con estrellas y dejar un comentario. <br>
        <strong>Escenario 2:</strong> <br>
        Los comentarios y calificaciones se muestran en la página de cada comida para que otros usuarios los vean.
    </td>
    <td>EPIC-005</td>
</tr>

<!--User Story 19-->
<tr>
    <td>US-019</td>
    <td>
        Selección de Planes de Comidas Básicos y Premium
    </td>
    <td>
        Como usuario, quiero tener la opción de elegir entre planes de comidas básicos y premium, para que pueda seleccionar el que mejor se adapte a mis necesidades nutricionales y presupuesto.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede ver una lista de opciones de planes de comidas básicos y premium disponibles. <br>
        <strong>Escenario 2:</strong> <br>
        El usuario puede comparar las características y beneficios de cada plan antes de realizar su selección.
    </td>
    <td>EPIC-003</td>
</tr>

<!--User Story 20-->
<tr>
    <td>US-020</td>
    <td>
        Acceso a Recetas de Nutrición Deportiva
    </td>
    <td>
        Como deportista, quiero acceder a recetas especialmente diseñadas para la nutrición deportiva, para que pueda optimizar mi rendimiento y recuperación.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede buscar recetas clasificadas como "nutrición deportiva" en la aplicación. <br>
        <strong>Escenario 2:</strong> <br>
        Las recetas incluyen información sobre cómo contribuyen a la recuperación y el rendimiento deportivo.
    </td>
    <td>EPIC-003</td>
</tr>
       <!--User Story 21-->
<tr>
    <td>US-021</td>
    <td>
        Selección de Comidas por Tipo de Dieta
    </td>
    <td>
        Como deportista, quiero poder seleccionar comidas basadas en diferentes tipos de dieta (por ejemplo, alta en proteínas, baja en carbohidratos), para que se ajusten a mis necesidades nutricionales.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede filtrar las comidas por tipo de dieta al navegar en la aplicación. <br>
        <strong>Escenario 2:</strong> <br>
        El sistema muestra un listado de comidas que cumplen con el tipo de dieta seleccionada.
    </td>
    <td>EPIC-003</td>
</tr>

<!--User Story 22-->
<tr>
    <td>US-022</td>
    <td>
        Comparación de Comidas
    </td>
    <td>
        Como usuario, quiero poder comparar diferentes comidas en términos de valor nutricional, para que pueda elegir la mejor opción para mis necesidades.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede seleccionar varias comidas y ver un cuadro comparativo de su información nutricional. <br>
        <strong>Escenario 2:</strong> <br>
        El sistema resalta las diferencias clave entre las comidas seleccionadas.
    </td>
    <td>EPIC-003</td>
</tr>

<!--User Story 23-->
<tr>
    <td>US-023</td>
    <td>
        Generación de Listas de Compras
    </td>
    <td>
        Como usuario, quiero que el sistema genere automáticamente una lista de compras basada en mis selecciones de comidas, para facilitar mis compras.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede generar una lista de compras al seleccionar sus comidas para la semana. <br>
        <strong>Escenario 2:</strong> <br>
        La lista de compras incluye cantidades y se puede modificar antes de ir de compras.
    </td>
    <td>EPIC-001</td>
</tr>

<!--User Story 24-->
<tr>
    <td>US-024</td>
    <td>
        Personalización de Porciones
    </td>
    <td>
        Como usuario, quiero poder personalizar las porciones de las comidas que elijo, para que se adapten a mis necesidades calóricas.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede seleccionar el tamaño de la porción al realizar un pedido. <br>
        <strong>Escenario 2:</strong> <br>
        El sistema ajusta la información nutricional en función de la porción seleccionada.
    </td>
    <td>EPIC-001</td>
</tr>

<!--User Story 25-->
<tr>
    <td>US-025</td>
    <td>
        Integración de Preferencias Alimenticias
    </td>
    <td>
        Como usuario, quiero poder ingresar mis preferencias alimenticias (como alergias o intolerancias), para que el sistema me sugiera comidas seguras para mí.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede ingresar alergias e intolerancias en su perfil. <br>
        <strong>Escenario 2:</strong> <br>
        El sistema filtra las comidas que contienen los ingredientes a los que el usuario es alérgico.
    </td>
    <td>EPIC-003</td>
</tr>

<!--User Story 26-->
<tr>
    <td>US-026</td>
    <td>
        Acceso a Información Nutricional
    </td>
    <td>
        Como usuario, quiero acceder a información nutricional detallada sobre las comidas, para tomar decisiones informadas sobre mi dieta.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede ver información nutricional completa (calorías, macronutrientes, micronutrientes) al seleccionar una comida. <br>
        <strong>Escenario 2:</strong> <br>
        El sistema permite al usuario comparar la información nutricional de diferentes comidas.
    </td>
    <td>EPIC-003</td>
</tr>

<!--User Story 27-->
<tr>
    <td>US-027</td>
    <td>
         Evaluación de Plan de Deporte
    </td>
    <td>
        Como usuario, quiero poder calificar y dejar comentarios sobre los planes de deporte que me han recomendado, para ayudar a otros usuarios a elegir el plan más adecuado para sus objetivos.
    </td>
    <td>
        strong>Escenario 1:</strong> <br>
        El usuario puede calificar cada plan de deporte con estrellas y dejar un comentario. <br>
        <strong>Escenario 2:</strong> <br>
        Los comentarios y calificaciones se muestran en la página de cada plan de deporte para que otros usuarios los vean.
    </td>
    <td>EPIC-005</td>
</tr>

<!--User Story 28-->
<tr>
    <td>US-028</td>
    <td>
        Funcionalidad de Repetición de Pedidos
    </td>
    <td>
        Como usuario, quiero poder repetir mis pedidos anteriores con un solo clic, para facilitar el proceso de compra.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede ver un historial de pedidos anteriores y seleccionar uno para repetir. <br>
        <strong>Escenario 2:</strong> <br>
        El sistema agrega automáticamente las comidas seleccionadas al carrito de compras.
    </td>
    <td>EPIC-001</td>
</tr>

<!--User Story 29-->
<tr>
    <td>US-029</td>
    <td>
        Opciones de Pago Seguras
    </td>
    <td>
        Como usuario, quiero tener opciones de pago seguras y variadas, para que pueda elegir la forma de pago que más me convenga.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede seleccionar entre diferentes métodos de pago (tarjeta de crédito, débito, etc.) al realizar un pedido. <br>
        <strong>Escenario 2:</strong> <br>
        El sistema garantiza que todas las transacciones sean seguras y cifradas.
    </td>
    <td>EPIC-007</td>
</tr>

<!--User Story 30-->
<tr>
    <td>US-030</td>
    <td>
        Notificaciones de Nuevas Comidas
    </td>
    <td>
        Como usuario, quiero recibir notificaciones sobre nuevas comidas disponibles en la plataforma, para que pueda probar opciones diferentes.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario recibe notificaciones cuando se agregan nuevas comidas al menú. <br>
        <strong>Escenario 2:</strong> <br>
        Las notificaciones incluyen descripciones breves y beneficios nutricionales de las nuevas comidas.
    </td>
    <td>EPIC-006</td>
</tr>

<!--User Story 31-->
<tr>
    <td>US-031</td>
    <td>
        Funcionalidad de Búsqueda
    </td>
    <td>
        Como usuario, quiero poder buscar comidas dentro de la aplicación, para encontrar rápidamente lo que necesito.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede utilizar una barra de búsqueda para encontrar comidas específicas. <br>
        <strong>Escenario 2:</strong> <br>
        Los resultados de búsqueda muestran comidas que coinciden con los términos ingresados.
    </td>
    <td>EPIC-003</td>
</tr>

<!--User Story 32-->
<tr>
    <td>US-032</td>
    <td>
        Personalización de Notificaciones
    </td>
    <td>
        Como usuario, quiero poder personalizar las notificaciones que recibo, para que solo reciba la información que realmente me interesa.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede seleccionar qué tipo de notificaciones desea recibir (nuevas comidas, recordatorios, etc.). <br>
        <strong>Escenario 2:</strong> <br>
        El sistema guarda las preferencias de notificación y permite al usuario modificarlas en cualquier momento.
    </td>
    <td>EPIC-006</td>
</tr>

<!--User Story 33-->
<tr>
    <td>US-033</td>
    <td>
        Acceso a Planes de Comidas Personalizados
    </td>
    <td>
        Como usuario, quiero tener acceso a planes de comidas personalizados que se alineen con mis objetivos deportivos, para optimizar mi rendimiento.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede seleccionar sus objetivos deportivos y recibir un plan de comidas adaptado. <br>
        <strong>Escenario 2:</strong> <br>
        El sistema permite al usuario ajustar el plan de comidas según sus preferencias.
    </td>
    <td>EPIC-001</td>
</tr>

<!--User Story 34-->
<tr>
    <td>US-034</td>
    <td>
        Acceso a Historial de Pedidos
    </td>
    <td>
        Como usuario, quiero poder acceder al historial de mis pedidos anteriores, para que pueda repetir mis comidas favoritas fácilmente.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede acceder a una sección de historial de pedidos desde su perfil. <br>
        <strong>Escenario 2:</strong> <br>
        El usuario puede volver a pedir comidas anteriores con un solo clic.
    </td>
    <td>EPIC-001</td>
</tr>

<!--User Story 35-->
<tr>
    <td>US-035</td>
    <td>
        Feedback sobre la Experiencia del Usuario
    </td>
    <td>
        Como usuario, quiero poder proporcionar feedback sobre mi experiencia con la aplicación, para ayudar a mejorar el servicio.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede acceder a una sección de feedback en la aplicación. <br>
        <strong>Escenario 2:</strong> <br>
        El usuario puede enviar comentarios y sugerencias que serán revisados por el equipo de NutriSend.
    </td>
    <td>EPIC-005</td>
</tr>

<!--User Story 36-->
<tr>
    <td>US-036</td>
    <td>
        Acceso a Información sobre Comidas
    </td>
    <td>
        Como usuario, quiero acceder a información detallada sobre las comidas que elijo, para tomar decisiones informadas sobre mi dieta.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        Al seleccionar una comida, el usuario puede ver un resumen de sus ingredientes y beneficios nutricionales. <br>
        <strong>Escenario 2:</strong> <br>
        El sistema proporciona información sobre cómo cada comida puede contribuir a los objetivos de salud del usuario.
    </td>
    <td>EPIC-003</td>
</tr>

<!--User Story 37-->
<tr>
    <td>US-037</td>
    <td>
        Opciones de Entrega
    </td>
    <td>
        Como usuario, quiero poder seleccionar mis preferencias de entrega (horario y dirección), para que mis comidas lleguen en el momento y lugar adecuados.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        El usuario puede elegir la hora de entrega al realizar un pedido. <br>
        <strong>Escenario 2:</strong> <br>
        El sistema permite al usuario guardar múltiples direcciones de entrega.
    </td>
    <td>EPIC-001</td>
</tr>

<!--User Story 38-->
<tr>
    <td>US-038</td>
    <td>
        Acceso a Información sobre Beneficios de Comidas
    </td>
    <td>
        Como usuario, quiero acceder a información sobre los beneficios de las comidas que elijo, para tomar decisiones informadas sobre mi dieta.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        Al seleccionar una comida, el usuario puede ver un resumen de sus beneficios nutricionales. <br>
        <strong>Escenario 2:</strong> <br>
        El sistema proporciona información sobre cómo cada comida puede contribuir a los objetivos de salud del usuario.
    </td>
    <td>EPIC-003</td>
</tr>
    </tbody>
</table>

## 3.3. Impact Mapping.

<img src="../img/Impact map - Open Source.jpg" alt="Colors">

## 3.4. Product Backlog.

<table>
    <thead>
        <tr>
            <th>Orden</th>
            <th>User Story Id</th>
            <th>Título</th>
            <th>Descripción</th>
            <th>Story Points (1/2/3/5/8)</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>1</td>
            <td>US-001</td>
            <td>Planificación Rápida de Comidas</td>
            <td>Como deportista amateur, quiero poder planificar mis comidas en menos de 5 minutos, para que pueda dedicar más tiempo a mis entrenamientos.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>2</td>
            <td>US-002</td>
            <td>Acceso a Comidas Saludables</td>
            <td>Como deportista que sigue un régimen alimenticio estructurado, quiero acceder a una selección de comidas saludables cada semana, para que se ajusten a mis necesidades nutricionales específicas para
            mi deporte.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>3</td>
            <td>US-003</td>
            <td>Menú Nutricional Personalizado</td>
            <td>Como deportista, quiero tener acceso a un menú nutricional personalizado basado en mi deporte y objetivos, para optimizar mi rendimiento.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>4</td>
            <td>US-004</td>
            <td>Selección de Planes de Comidas Básicos y Premium</td>
            <td>Como usuario, quiero tener la opción de elegir entre planes de comidas básicos y premium, para que pueda seleccionar el que mejor se adapte a mis necesidades nutricionales y presupuesto.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>5</td>
            <td>US-005</td>
            <td>Pestaña "Tu Pedido"</td>
            <td>Como usuario, quiero tener una pestaña de "Tu Pedido" que sea intuitiva y fácil de usar, para que pueda gestionar mis pedidos de comidas de manera rápida y sencilla.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>6</td>
            <td>US-006</td>
            <td>Soporte al Usuario</td>
            <td>Como usuario, quiero tener acceso a un sistema de soporte, para que pueda comunicarme en caso de tener problemas o preguntas sobre mis pedidos.</td>
            <td>8</td>
        </tr>
        <tr>
            <td>7</td>
            <td>US-007</td>
            <td>Modificación de Perfil de Usuario</td>
            <td>Como usuario, quiero poder modificar mi perfil, para que pueda actualizar mis preferencias y datos personales.</td>
            <td>3</td>
        </tr>
        <tr>
             <td>8</td>
            <td>US-008</td>
    <td>Adaptación de la Visualización de la Plataforma</td>
    <td>Como usuario, quiero que la plataforma web se ajuste automáticamente a diferentes tamaños de pantalla y dispositivos, para que pueda navegar y acceder a
        mis datos de manera cómoda y eficiente.</td>
    <td>5</td>
        </tr>
        <tr>
            <td>9</td>
            <td>US-009</td>
            <td>Recomendaciones de Comidas Basadas en Preferencias</td>
            <td>Como usuario, quiero recibir recomendaciones de comidas basadas en mis preferencias alimenticias y restricciones dietéticas, para que pueda descubrir nuevas opciones que se alineen con mis gustos
            </td>
            <td>5</td>
        </tr>
        <tr>
            <td>10</td>
            <td>US-010</td>
            <td>Lista de Compras Intuitiva</td>
            <td>Como usuario, quiero tener acceso a una lista de compras intuitiva, para que pueda ver fácilmente los ingredientes necesarios para mis comidas seleccionadas.</td>
            <td>3</td>
        </tr>
        <tr>
        <td>11</td>
        <td>US-011</td>
        <td>Información Nutricional Detallada</td>
        <td>Como usuario, quiero que cada comida incluya información nutricional detallada, para que pueda tomar decisiones informadas sobre lo que consumo.</td>
        <td>5</td>
    </tr>
    <tr>
        <td>12</td>
        <td>US-012</td>
        <td>Filtrado de Comidas por Macronutrientes</td>
        <td>Como deportista, quiero poder buscar comidas en función de su composición de macronutrientes, para que pueda ajustar mi ingesta a mis necesidades.</td>
        <td>5</td>
    </tr>
    <tr>
        <td>13</td>
        <td>US-013</td>
        <td>Sugerencias de Comidas para la Recuperación</td>
        <td>Como deportista, quiero recibir recomendaciones de comidas que ayuden en mi recuperación después del ejercicio, para que pueda optimizar mi nutrición.</td>
        <td>5</td>
    </tr>
    <tr>
        <td>14</td>
        <td>US-014</td>
        <td>Notificaciones de Recordatorio de Comidas</td>
        <td>Como usuario, quiero recibir notificaciones de recordatorio para mis comidas programadas, para que no me olvide de comer a tiempo.</td>
        <td>3</td>
    </tr>
    <tr>
        <td>15</td>
        <td>US-015</td>
        <td>Comparación de Comidas</td>
        <td>Como usuario, quiero poder comparar diferentes comidas en términos de valor nutricional, para que pueda elegir la mejor opción para mis necesidades.</td>
        <td>5</td>
    </tr>
    <tr>
        <td>16</td>
        <td>US-016</td>
        <td>Pestaña "Tu Pedido"</td>
        <td>Como usuario, quiero tener una pestaña de "Tu Pedido" que sea intuitiva y fácil de usar, para que pueda gestionar mis pedidos de comidas de manera rápida y sencilla.</td>
        <td>3</td>
    </tr>
    <tr>
        <td>17</td>
        <td>US-017</td>
        <td>Historial de Pedidos</td>
        <td>Como usuario, quiero poder ver el historial de mis pedidos anteriores, para que pueda repetir mis comidas favoritas fácilmente.</td>
        <td>3</td>
    </tr>
    <tr>
        <td>18</td>
        <td>US-018</td>
        <td>Evaluación de Comidas</td>
        <td>Como usuario, quiero poder calificar y dejar comentarios sobre las comidas que he probado, para ayudar a otros usuarios a hacer elecciones informadas.</td>
        <td>1</td>
    </tr>
    <tr>
        <td>19</td>
        <td>US-019</td>
        <td>Selección de Planes de Comidas Básicos y Premium</td>
        <td>Como usuario, quiero tener la opción de elegir entre planes de comidas básicos y premium, para que pueda seleccionar el que mejor se adapte a mis necesidades nutricionales y presupuesto.</td>
        <td>5</td>
    </tr>
    <tr>
        <td>20</td>
        <td>US-020</td>
        <td>Acceso a Información sobre Beneficios de Comidas</td>
        <td>Como usuario, quiero acceder a información sobre los beneficios de las comidas que elijo, para tomar decisiones informadas sobre mi dieta.</td>
        <td>5</td>
    </tr>
    <tr>
        <td>21</td>
        <td>US-021</td>
        <td>Planificación de Comidas para Días de Entrenamiento</td>
        <td>Como deportista, quiero poder planificar mis comidas específicamente para mis días de entrenamiento, para asegurarme de que tengo la energía necesaria.</td>
        <td>5</td>
    </tr>
    <tr>
        <td>22</td>
        <td>US-022</td>
        <td>Selección de Comidas por Tipo de Dieta</td>
        <td>Como deportista, quiero poder seleccionar comidas basadas en diferentes tipos de dieta (por ejemplo, alta en proteínas, baja en carbohidratos), para que se ajusten a mis necesidades nutricionales.</td>
        <td>5</td>
    </tr>
    <tr>
        <td>23</td>
        <td>US-023</td>
        <td>Generación de Listas de Compras</td>
        <td>Como usuario, quiero que el sistema genere automáticamente una lista de compras basada en mis selecciones de comidas, para facilitar mis compras.</td>
        <td>3</td>
    </tr>
    <tr>
        <td>24</td>
        <td>US-024</td>
        <td>Personalización de Porciones</td>
        <td>Como usuario, quiero poder personalizar las porciones de las comidas que elijo, para que se adapten a mis necesidades calóricas.</td>
        <td>3</td>
    </tr>
    <tr>
        <td>25</td>
        <td>US-025</td>
        <td>Integración de Preferencias Alimenticias</td>
        <td>Como usuario, quiero poder ingresar mis preferencias alimenticias (como alergias o intolerancias), para que el sistema me sugiera comidas seguras para mí.</td>
        <td>5</td>
    </tr>
        <tr>
            <td>26</td>
            <td>US-026</td>
            <td>Acceso a Información Nutricional</td>
            <td>Como usuario, quiero acceder a información nutricional detallada sobre las comidas, para tomar decisiones informadas sobre mi dieta.</td>
            <td>5</td>
        </tr>
        <tr>
        <td>27</td>
        <td>US-027</td>
        <td>Evaluación de plan de deporte</td>
        <td>Como usuario, quiero poder calificar y dejar comentarios sobre los planes del deporte que chan recomendado</td>
        <td>1</td>
    </tr>
    <tr>
        <td>28</td>
        <td>US-028</td>
        <td>Funcionalidad de Repetición de Pedidos</td>
        <td>Como usuario, quiero poder repetir mis pedidos anteriores con un solo clic, para facilitar el proceso de compra.</td>
        <td>3</td>
    </tr>
    <tr>
        <td>29</td>
        <td>US-029</td>
        <td>Opciones de Pago Seguras</td>
        <td>Como usuario, quiero tener opciones de pago seguras y variadas, para que pueda elegir la forma de pago que más me convenga.</td>
        <td>5</td>
    </tr>
    <tr>
        <td>30</td>
        <td>US-030</td>
        <td>Notificaciones de Nuevas Comidas</td>
        <td>Como usuario, quiero recibir notificaciones sobre nuevas comidas disponibles en la plataforma, para que pueda probar opciones diferentes.</td>
        <td>3</td>
    </tr>
    <tr>
        <td>31</td>
        <td>US-031</td>
        <td>Funcionalidad de Búsqueda</td>
        <td>Como usuario, quiero poder buscar comidas dentro de la aplicación, para encontrar rápidamente lo que necesito.</td>
        <td>5</td>
    </tr>
    <tr>
        <td>32</td>
        <td>US-032</td>
        <td>Personalización de Notificaciones</td>
        <td>Como usuario, quiero poder personalizar las notificaciones que recibo, para que solo reciba la información que realmente me interesa.</td>
        <td>3</td>
    </tr>
    <tr>
        <td>33</td>
        <td>US-033</td>
        <td>Acceso a Planes de Comidas Personalizados</td>
        <td>Como usuario, quiero tener acceso a planes de comidas personalizados que se alineen con mis objetivos deportivos, para optimizar mi rendimiento.</td>
        <td>8</td>
    </tr>
    <tr>
        <td>34</td>
        <td>US-034</td>
        <td>Acceso a Historial de Pedidos</td>
        <td>Como usuario, quiero poder acceder al historial de mis pedidos anteriores, para que pueda repetir mis comidas favoritas fácilmente.</td>
        <td>3</td>
    </tr>
    <tr>
        <td>35</td>
        <td>US-035</td>
        <td>Feedback sobre la Experiencia del Usuario</td>
        <td>Como usuario, quiero poder proporcionar feedback sobre mi experiencia con la aplicación, para ayudar a mejorar el servicio.</td>
        <td>3</td>
    </tr>
    <tr>
        <td>36</td>
        <td>US-036</td>
        <td>Acceso a Información sobre Comidas</td>
        <td>Como usuario, quiero acceder a información detallada sobre las comidas que elijo, para tomar decisiones informadas sobre mi dieta.</td>
        <td>5</td>
    </tr>
    <tr>
        <td>37</td>
        <td>US-037</td>
        <td>Opciones de Entrega</td>
        <td>Como usuario, quiero poder seleccionar mis preferencias de entrega (horario y dirección), para que mis comidas lleguen en el momento y lugar adecuados.</td>
        <td>3</td>
    </tr>
    <tr>
        <td>38</td>
        <td>US-038</td>
        <td>Acceso a Información sobre Beneficios de Comidas</td>
        <td>Como usuario, quiero acceder a información sobre los beneficios de las comidas que elijo, para tomar decisiones informadas sobre mi dieta.</td>
        <td>5</td>
    </tr>
    </tbody>
</table>
