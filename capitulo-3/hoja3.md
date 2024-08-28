# Capítulo III: Requirements Specification

## 3.1. To-Be Scenario Mapping.

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
            <td>Conveniencia en la Planificación de Comidas</td>
            <td>
                <strong>Como</strong> profesional joven con una agenda ocupada, <strong>quiero</strong> poder planificar mis comidas de manera rápida y sencilla, 
                <strong>para</strong> que pueda disfrutar de alimentos saludables sin perder tiempo en la cocina.
            </td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>EPIC-002</td>
            <td>Control sobre la Alimentación y Ejercicio</td>
            <td>
                <strong>Como</strong> persona que sigue un régimen alimenticio estructurado, <strong>quiero</strong> tener acceso a menús personalizados que se ajusten a mis necesidades nutricionales y de ejercicio, 
                <strong>para</strong> que pueda mantener un estilo de vida saludable.
            </td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>EPIC-003</td>
            <td>Acceso a Recetas Saludables</td>
            <td>
                <strong>Como</strong> usuario interesado en la nutrición, <strong>quiero</strong> recibir recetas saludables y fáciles de preparar, 
                <strong>para</strong> que pueda diversificar mi alimentación y disfrutar de nuevas opciones sin complicaciones.
            </td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>EPIC-004</td>
            <td>Desarrollo de una Aplicación Móvil Integrada</td>
            <td>
                <strong>Como</strong> entusiasta del fitness, <strong>quiero</strong> tener una aplicación móvil de NutriSend que se integre con mis dispositivos wearables y aplicaciones de fitness, 
                <strong>para</strong> que pueda recibir recomendaciones personalizadas sobre mis necesidades alimenticias.
            </td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>EPIC-005</td>
            <td>Soporte y Asesoramiento Nutricional</td>
            <td>
                <strong>Como</strong> usuario que busca mejorar su salud, <strong>quiero</strong> tener acceso a soporte y asesoramiento de nutricionistas, 
                <strong>para</strong> que pueda tomar decisiones informadas sobre mi alimentación y estilo de vida.
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
                <strong>Como</strong> usuario que valora la tecnología, <strong>quiero</strong> que la plataforma NutriSend sea intuitiva y fácil de usar, 
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
                Como profesional joven, quiero poder planificar mis comidas en menos de 5 minutos, para que pueda dedicar más tiempo a otras actividades.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede seleccionar recetas y generar un plan de comidas en menos de 5 minutos. <br>
                <strong>Escenario 2:</strong> <br>
                El sistema sugiere automáticamente recetas basadas en preferencias del usuario.
            </td>
            <td>EPIC-001</td>
        </tr>
        <!--User Story 2-->
        <tr>
            <td>US-002</td>
            <td>
                Acceso a Menús Personalizados
            </td>
            <td>
                Como usuario con un régimen alimenticio estructurado, quiero recibir menús personalizados cada semana, para que se ajusten a mis necesidades nutricionales y de ejercicio.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario recibe un menú semanal basado en sus preferencias y objetivos. <br>
                <strong>Escenario 2:</strong> <br>
                El usuario puede modificar el menú y recibir recomendaciones alternativas.
            </td>
            <td>EPIC-002</td>
        </tr>
        <!--User Story 3-->
        <tr>
            <td>US-003</td>
            <td>
                Recetas Saludables y Fáciles de Preparar
            </td>
            <td>
                Como usuario interesado en la nutrición, quiero acceder a recetas saludables que sean fáciles de preparar, para que pueda diversificar mi alimentación sin complicaciones.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede buscar recetas por ingredientes y tiempo de preparación. <br>
                <strong>Escenario 2:</strong> <br>
                El usuario puede guardar recetas favoritas para acceder a ellas fácilmente.
            </td>
            <td>EPIC-003</td>
        </tr>
        <!--User Story 4-->
        <tr>
            <td>US-004</td>
            <td>
                Integración con Dispositivos Wearables
            </td>
            <td>
                Como entusiasta del fitness, quiero que la aplicación NutriSend se sincronice con mi reloj inteligente, para que pueda recibir recomendaciones alimenticias basadas en mis actividades diarias.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                La aplicación se conecta al dispositivo wearable del usuario. <br>
                <strong>Escenario 2:</strong> <br>
                El usuario recibe notificaciones sobre la ingesta de alimentos recomendados tras completar una actividad física.
            </td>
            <td>EPIC-004</td>
        </tr>
        <!--User Story 5-->
        <tr>
            <td>US-005</td>
            <td>
                Soporte Nutricional Accesible
            </td>
            <td>
                Como usuario que busca mejorar su salud, quiero tener acceso a un chat en vivo con un nutricionista, para que pueda hacer preguntas sobre mi dieta y recibir asesoramiento personalizado.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede iniciar un chat con un nutricionista en cualquier momento. <br>
                <strong>Escenario 2:</strong> <br>
                El usuario recibe respuestas a sus preguntas en un tiempo máximo de 30 minutos.
            </td>
            <td>EPIC-005</td>
        </tr>
        <!--User Story 6-->
        <tr>
            <td>US-006</td>
            <td>
                Alertas de Comida y Ejercicio
            </td>
            <td>
                Como usuario activo, quiero recibir alertas sobre mis horarios de comida y ejercicio, para que pueda seguir mi rutina de manera efectiva.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario recibe notificaciones 15 minutos antes de cada comida programada. <br>
                <strong>Escenario 2:</strong> <br>
                El usuario puede personalizar la frecuencia y el tipo de alertas que recibe.
            </td>
            <td>EPIC-006</td>
        </tr>
        <!--User Story 7-->
        <tr>
            <td>US-007</td>
            <td>
                Interfaz Intuitiva y Fácil de Usar
            </td>
            <td>
                Como usuario que valora la tecnología, quiero que la plataforma tenga una interfaz intuitiva, para que pueda navegar y realizar pedidos sin complicaciones.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede realizar un pedido en menos de 3 clics. <br>
                <strong>Escenario 2:</strong> <br>
                El usuario puede encontrar fácilmente la sección de ayuda y soporte.
            </td>
            <td>EPIC-007</td>
        </tr>
        <!--User Story 8-->
        <tr>
            <td>US-008</td>
            <td>
                Guardar Preferencias de Comida
            </td>
            <td>
                Como usuario, quiero poder guardar mis preferencias alimenticias, para que las recomendaciones de NutriSend se ajusten a mis gustos y necesidades.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede seleccionar y guardar ingredientes que le gustan o no le gustan. <br>
                <strong>Escenario 2:</strong> <br>
                El sistema utiliza estas preferencias para personalizar menús y recetas.
            </td>
            <td>EPIC-002</td>
        </tr>
        <!--User Story 9-->
        <tr>
            <td>US-009</td>
            <td>
                Recomendaciones Basadas en Historial de Comidas
            </td>
            <td>
                Como usuario, quiero recibir recomendaciones de comidas basadas en mi historial de pedidos, para que pueda descubrir nuevas opciones que me gusten.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El sistema analiza el historial de pedidos del usuario y sugiere nuevas recetas. <br>
                <strong>Escenario 2:</strong> <br>
                El usuario puede calificar las recomendaciones para mejorar futuras sugerencias.
            </td>
            <td>EPIC-003</td>
        </tr>
        <!--User Story 10-->
        <tr>
            <td>US-010</td>
            <td>
                Feedback sobre la Calidad de los Alimentos
            </td>
            <td>
                Como usuario, quiero poder dejar comentarios sobre la calidad de los alimentos recibidos, para que NutriSend pueda mejorar sus servicios y productos.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede dejar comentarios y calificaciones después de recibir su pedido. <br>
                <strong>Escenario 2:</strong> <br>
                El sistema envía un resumen de comentarios al usuario para que vea cómo se están utilizando sus sugerencias.
            </td>
            <td>EPIC-005</td>
        </tr>
      <!--User Story 11-->
        <tr>
            <td>US-011</td>
            <td>
                Personalización de Porciones
            </td>
            <td>
                Como usuario, quiero poder personalizar las porciones de mis comidas, para que se ajusten a mis necesidades nutricionales y de saciedad.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede seleccionar el tamaño de las porciones al realizar un pedido. <br>
                <strong>Escenario 2:</strong> <br>
                El sistema ajusta automáticamente los ingredientes según el tamaño de la porción seleccionada.
            </td>
            <td>EPIC-002</td>
        </tr>
        <!--User Story 12-->
        <tr>
            <td>US-012</td>
            <td>
                Recibir Consejos de Nutrición Diarios
            </td>
            <td>
                Como usuario interesado en la salud, quiero recibir consejos de nutrición diarios a través de la aplicación, para que pueda mejorar mis hábitos alimenticios.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario recibe una notificación diaria con un consejo de nutrición. <br>
                <strong>Escenario 2:</strong> <br>
                El usuario puede guardar sus consejos favoritos para consultarlos más tarde.
            </td>
            <td>EPIC-005</td>
        </tr>
        <!--User Story 13-->
        <tr>
            <td>US-013</td>
            <td>
                Comparar Opciones de Menú
            </td>
            <td>
                Como usuario, quiero poder comparar diferentes opciones de menú, para que pueda elegir la que mejor se adapte a mis preferencias y necesidades.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede ver dos o más menús lado a lado para comparar ingredientes y calorías. <br>
                <strong>Escenario 2:</strong> <br>
                El usuario puede seleccionar un menú y ver recomendaciones basadas en su elección.
            </td>
            <td>EPIC-001</td>
        </tr>
        <!--User Story 14-->
        <tr>
            <td>US-014</td>
            <td>
                Planificación de Comidas para Grupos
            </td>
            <td>
                Como organizador de eventos, quiero poder planificar comidas para grupos, para que pueda asegurarme de que todos tengan opciones adecuadas según sus preferencias dietéticas.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede ingresar la cantidad de personas y sus preferencias alimenticias. <br>
                <strong>Escenario 2:</strong> <br>
                El sistema genera un menú y lista de compras adaptados para el grupo.
            </td>
            <td>EPIC-001</td>
        </tr>
        <!--User Story 15-->
        <tr>
            <td>US-015</td>
            <td>
                Acceso a Vídeos de Preparación de Comidas
            </td>
            <td>
                Como usuario, quiero acceder a vídeos de preparación de comidas, para que pueda aprender a cocinar recetas saludables de manera más efectiva.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede ver vídeos de recetas directamente en la aplicación. <br>
                <strong>Escenario 2:</strong> <br>
                El usuario puede filtrar vídeos por tipo de comida o nivel de dificultad.
            </td>
            <td>EPIC-003</td>
        </tr>
        <!--User Story 16-->
        <tr>
            <td>US-016</td>
            <td>
                Integración con Redes Sociales
            </td>
            <td>
                Como usuario, quiero poder compartir mis logros y recetas en redes sociales, para que pueda inspirar a otros y recibir feedback sobre mis elecciones alimenticias.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede compartir recetas y menús en sus perfiles de redes sociales. <br>
                <strong>Escenario 2:</strong> <br>
                El usuario puede invitar a amigos a unirse a NutriSend a través de las redes sociales.
            </td>
            <td>EPIC-004</td>
        </tr>
        <!--User Story 17-->
        <tr>
            <td>US-017</td>
            <td>
                Registro de Progreso de Salud
            </td>
            <td>
                Como usuario, quiero poder registrar mi progreso de salud en la aplicación, para que pueda monitorear mis avances y hacer ajustes a mi dieta y rutina de ejercicios.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede ingresar datos sobre su peso, medidas y actividad física. <br>
                <strong>Escenario 2:</strong> <br>
                El sistema proporciona gráficos y estadísticas sobre el progreso del usuario a lo largo del tiempo.
            </td>
            <td>EPIC-006</td>
        </tr>
        <!--User Story 18-->
        <tr>
            <td>US-018</td>
            <td>
                Notificaciones de Nuevas Recetas
            </td>
            <td>
                Como usuario, quiero recibir notificaciones sobre nuevas recetas que se agregan a la plataforma, para que pueda probar opciones frescas y emocionantes.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario recibe una notificación cada vez que se añade una nueva receta a la aplicación. <br>
                <strong>Escenario 2:</strong> <br>
                El usuario puede personalizar las categorías de recetas para las que desea recibir notificaciones.
            </td>
            <td>EPIC-003</td>
        </tr>
        <!--User Story 19-->
        <tr>
            <td>US-019</td>
            <td>
                Opción de Suscripción Mensual
            </td>
            <td>
                Como usuario, quiero tener la opción de suscribirme a un plan mensual de comidas, para que pueda recibir mis alimentos de manera regular y sin complicaciones.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede seleccionar un plan de suscripción y realizar el pago. <br>
                <strong>Escenario 2:</strong> <br>
                El usuario recibe un resumen mensual de sus pedidos y puede modificar su plan en cualquier momento.
            </td>
            <td>EPIC-002</td>
        </tr>
        <!--User Story 20-->
        <tr>
            <td>US-020</td>
            <td>
                Feedback sobre la Experiencia de Usuario
            </td>
            <td>
                Como usuario, quiero poder dejar comentarios sobre mi experiencia con la aplicación, para que NutriSend pueda mejorar su servicio y funcionalidad.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede completar una encuesta de satisfacción después de usar la aplicación. <br>
                <strong>Escenario 2:</strong> <br>
                El usuario recibe una respuesta del equipo de NutriSend sobre su feedback en un plazo de 48 horas.
            </td>
            <td>EPIC-007</td>
        </tr>
        <!--User Story 21-->
        <tr>
            <td>US-021</td>
            <td>
                Personalización de Dietas Especiales
            </td>
            <td>
                Como usuario con necesidades dietéticas especiales, quiero poder personalizar mi plan de comidas según mis restricciones alimentarias, para que pueda disfrutar de opciones que se adapten a mi salud.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede seleccionar restricciones alimentarias (como sin gluten, vegano, etc.) al crear su perfil. <br>
                <strong>Escenario 2:</strong> <br>
                El sistema genera menús que excluyen ingredientes no deseados.
            </td>
            <td>EPIC-002</td>
        </tr>
        <!--User Story 22-->
        <tr>
            <td>US-022</td>
            <td>
                Recetas con Información Nutricional Detallada
            </td>
            <td>
                Como usuario preocupado por mi salud, quiero que las recetas incluyan información nutricional detallada, para que pueda tomar decisiones informadas sobre mi alimentación.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                Cada receta muestra información sobre calorías, grasas, proteínas y carbohidratos. <br>
                <strong>Escenario 2:</strong> <br>
                El usuario puede ver un desglose nutricional al seleccionar una receta.
            </td>
            <td>EPIC-003</td>
        </tr>
        <!--User Story 23-->
        <tr>
            <td>US-023</td>
            <td>
                Funcionalidad de Búsqueda Avanzada
            </td>
            <td>
                Como usuario, quiero poder buscar recetas y menús utilizando filtros avanzados, para que pueda encontrar opciones que se adapten a mis preferencias específicas.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede buscar por ingredientes, tiempo de preparación y tipo de dieta. <br>
                <strong>Escenario 2:</strong> <br>
                Los resultados de búsqueda se actualizan en tiempo real a medida que se aplican los filtros.
            </td>
            <td>EPIC-001</td>
        </tr>
        <!--User Story 24-->
        <tr>
            <td>US-024</td>
            <td>
                Programa de Recompensas por Lealtad
            </td>
            <td>
                Como usuario frecuente, quiero participar en un programa de recompensas, para que pueda obtener descuentos y beneficios por mis compras regulares.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede ver su saldo de puntos de recompensa en la aplicación. <br>
                <strong>Escenario 2:</strong> <br>
                El usuario puede canjear puntos por descuentos en futuros pedidos.
            </td>
            <td>EPIC-005</td>
        </tr>
        <!--User Story 25-->
        <tr>
            <td>US-025</td>
            <td>
                Opción de Entrega Programada
            </td>
            <td>
                Como usuario, quiero poder programar mis entregas de comida con anticipación, para que pueda recibir mis alimentos en el momento más conveniente para mí.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede seleccionar una fecha y hora para la entrega al realizar un pedido. <br>
                <strong>Escenario 2:</strong> <br>
                El sistema envía un recordatorio al usuario un día antes de la entrega programada.
            </td>
            <td>EPIC-001</td>
        </tr>
        <!--User Story 26-->
        <tr>
            <td>US-026</td>
            <td>
                Integración de Pagos Seguros
            </td>
            <td>
                Como usuario, quiero que la aplicación ofrezca opciones de pago seguras, para que pueda realizar mis transacciones con confianza.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede elegir entre varias opciones de pago (tarjeta de crédito, PayPal, etc.). <br>
                <strong>Escenario 2:</strong> <br>
                El sistema utiliza cifrado para proteger la información de pago del usuario.
            </td>
            <td>EPIC-007</td>
        </tr>
        <!--User Story 27-->
        <tr>
            <td>US-027</td>
            <td>
                Consejos para la Preparación de Comidas
            </td>
            <td>
                Como usuario que cocina, quiero recibir consejos y trucos para la preparación de comidas, para que pueda mejorar mis habilidades culinarias y hacer la experiencia más agradable.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario recibe consejos de preparación junto con las recetas. <br>
                <strong>Escenario 2:</strong> <br>
                El usuario puede acceder a una sección de consejos en la aplicación.
            </td>
            <td>EPIC-003</td>
        </tr>
        <!--User Story 28-->
        <tr>
            <td>US-028</td>
            <td>
                Compartir Listas de Compras
            </td>
            <td>
                Como usuario, quiero poder compartir mis listas de compras con amigos y familiares, para que puedan ayudarme a comprar los ingredientes necesarios.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede enviar su lista de compras a través de correo electrónico o mensaje de texto. <br>
                <strong>Escenario 2:</strong> <br>
                El usuario puede recibir sugerencias de otros usuarios sobre ingredientes adicionales a incluir en su lista.
            </td>
            <td>EPIC-001</td>
        </tr>
        <!--User Story 29-->
        <tr>
            <td>US-029</td>
            <td>
                Registro de Alérgenos
            </td>
            <td>
                Como usuario con alergias alimentarias, quiero poder registrar mis alérgenos en la aplicación, para que pueda recibir alertas sobre ingredientes que debo evitar.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede ingresar sus alérgenos en su perfil. <br>
                <strong>Escenario 2:</strong> <br>
                El sistema alerta al usuario si alguna receta contiene ingredientes que coinciden con sus alérgenos registrados.
            </td>
            <td>EPIC-002</td>
        </tr>
        <!--User Story 30-->
        <tr>
            <td>US-030</td>
            <td>
                Acceso a Comunidad de Usuarios
            </td>
            <td>
                Como usuario, quiero tener acceso a una comunidad de otros usuarios de NutriSend, para que pueda compartir experiencias, recetas y consejos sobre alimentación saludable.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede unirse a foros de discusión dentro de la aplicación. <br>
                <strong>Escenario 2:</strong> <br>
                El usuario puede crear publicaciones y responder a otros usuarios en la comunidad.
            </td>
            <td>EPIC-005</td>
        </tr>
        <!--User Story 31-->
        <tr>
            <td>US-031</td>
            <td>
                Modo Offline
            </td>
            <td>
                Como usuario, quiero poder acceder a la aplicación en modo offline, para que pueda consultar recetas, listas de compras y mi historial de pedidos sin necesidad de conexión a internet.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                La aplicación permite acceder a contenido cacheado cuando no hay conexión a internet. <br>
                <strong>Escenario 2:</strong> <br>
                Los pedidos realizados en modo offline se sincronizan automáticamente cuando se restablece la conexión.
            </td>
            <td>EPIC-007</td>
        </tr>
        <!--User Story 32-->
        <tr>
            <td>US-032</td>
            <td>
                Integración con Asistentes Virtuales
            </td>
            <td>
                Como usuario, quiero poder interactuar con NutriSend a través de asistentes virtuales como Alexa o Google Assistant, para que pueda realizar pedidos, consultar recetas y obtener consejos de nutrición por voz.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede dar comandos de voz al asistente virtual para realizar pedidos. <br>
                <strong>Escenario 2:</strong> <br>
                El asistente proporciona recetas y consejos de nutrición en respuesta a preguntas del usuario.
            </td>
            <td>EPIC-004</td>
        </tr>
        <!--User Story 33-->
        <tr>
            <td>US-033</td>
            <td>
                Recetas Basadas en Ingredientes
            </td>
            <td>
                Como usuario, quiero poder buscar recetas en función de los ingredientes que tengo disponibles, para que pueda aprovechar al máximo los alimentos que ya poseo.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede ingresar los ingredientes que tiene y obtener sugerencias de recetas. <br>
                <strong>Escenario 2:</strong> <br>
                Las recetas se ordenan por relevancia según los ingredientes ingresados.
            </td>
            <td>EPIC-003</td>
        </tr>
             <!--User Story 34-->
        <tr>
            <td>US-034</td>
            <td>
                Menús Colaborativos
            </td>
            <td>
                Como usuario, quiero poder colaborar con amigos y familiares para crear menús semanales, para que podamos compartir ideas, recetas y responsabilidades en la planificación de comidas.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                Varios usuarios pueden acceder y editar un mismo menú semanal. <br>
                <strong>Escenario 2:</strong> <br>
                El sistema envía notificaciones cuando se realizan cambios en el menú colaborativo.
            </td>
            <td>EPIC-002</td>
        </tr>
        <!--User Story 35-->
        <tr>
            <td>US-035</td>
            <td>
                Recetas Basadas en Macronutrientes
            </td>
            <td>
                Como usuario que sigue una dieta específica, quiero poder buscar recetas en función de su composición de macronutrientes (proteínas, carbohidratos y grasas), para que pueda ajustar mi ingesta a mis necesidades.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede filtrar recetas por porcentaje de macronutrientes. <br>
                <strong>Escenario 2:</strong> <br>
                Las recetas muestran el desglose de macronutrientes por porción.
            </td>
            <td>EPIC-003</td>
        </tr>
        <!--User Story 36-->
        <tr>
            <td>US-036</td>
            <td>
                Integración con Aplicaciones de Salud
            </td>
            <td>
                Como usuario, quiero que NutriSend se integre con aplicaciones de salud como Apple Health o Google Fit, para que pueda sincronizar mi actividad física y datos de salud para recibir recomendaciones más precisas.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                La aplicación solicita permiso para acceder a datos de salud y actividad física. <br>
                <strong>Escenario 2:</strong> <br>
                NutriSend ajusta automáticamente los menús y recomendaciones según los datos sincronizados.
            </td>
            <td>EPIC-004</td>
        </tr>
        <!--User Story 37-->
        <tr>
            <td>US-037</td>
            <td>
                Recetas Basadas en Temporada
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
        <!--User Story 38-->
        <tr>
            <td>US-038</td>
            <td>
                Menús para Eventos Especiales
            </td>
            <td>
                Como usuario, quiero poder crear menús personalizados para eventos especiales como fiestas o reuniones, para que pueda ofrecer a mis invitados una experiencia culinaria memorable.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede seleccionar el tipo de evento y el número de invitados. <br>
                <strong>Escenario 2:</strong> <br>
                NutriSend genera un menú completo con recetas, lista de compras y sugerencias de decoración.
            </td>
            <td>EPIC-002</td>
        </tr>
        <!--User Story 39-->
        <tr>
            <td>US-039</td>
            <td>
                Recetas Basadas en Preferencias Culturales
            </td>
            <td>
                Como usuario con preferencias culturales específicas, quiero que NutriSend me sugiera recetas que se adapten a mi herencia cultural, para que pueda disfrutar de los sabores de mi infancia.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede seleccionar su origen cultural en el perfil. <br>
                <strong>Escenario 2:</strong> <br>
                NutriSend recomienda recetas tradicionales de la cultura seleccionada.
            </td>
            <td>EPIC-003</td>
        </tr>
        <!--User Story 40-->
        <tr>
            <td>US-040</td>
            <td>
                Integración con Servicios de Entrega
            </td>
            <td>
                Como usuario, quiero que NutriSend se integre con servicios de entrega como Rappi o Glovo, para que pueda recibir mis pedidos de ingredientes frescos de manera rápida y conveniente.
            </td>
            <td>
                <strong>Escenario 1:</strong> <br>
                El usuario puede seleccionar un servicio de entrega al realizar un pedido. <br>
                <strong>Escenario 2:</strong> <br>
                NutriSend envía la lista de compras al servicio de entrega seleccionado.
            </td>
            <td>EPIC-001</td>
        </tr>
    </tbody>
</table>

## 3.3. Impact Mapping.

## 3.4. Product Backlog.
