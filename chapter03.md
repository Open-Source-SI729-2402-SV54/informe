# Capítulo III: Requirements Specification

## 3.1. To-Be Scenario Mapping.

<img src="img/To-Be Scenario Mapping 1.jpg" alt="Colors">
<img src="https://github.com/user-attachments/assets/d640f9c0-b338-4347-9311-9760daf6f1d7" alt="Colors">

## 3.2. User Stories.
En este punto, se encuentran una serie de historias de usuario que han sido creadas para capturar las necesidades y expectativas clave del producto. Estas historias servirán como base para la planificación, el desarrollo y la validación del software.

**Epics**

<table table border="1" cellpadding="10" cellspacing="0" style="margin-left: auto; margin-right: auto;">
    <thead>
        <tr>
            <th>Epic / Story ID</th>
            <th>Título</th>
            <th>Descripción</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>EPIC-001</td>
            <td>Facilidad en la Planificación de Comidas</td>
            <td>
                Como persona con una agenda apretada, deseo poder planificar mis comidas de manera rápida y sencilla, para disfrutar de alimentos que se ajusten a mis necesidades.
            </td>
        </tr>
        <tr>
            <td>EPIC-002</td>
            <td>Control sobre la Dieta y el Ejercicio</td>
            <td>
                Como persona que sigue una dieta estructurada, quiero tener acceso a menús que se ajusten a mis necesidades de calorías, proteínas, carbohidratos y grasas, para mantener un estilo de vida saludable.
            </td>
        </tr>
        <tr>
            <td>EPIC-003</td>
            <td>Acceso a Comidas Saludables</td>
            <td>
                Como persona quiero acceder a comidas que se ajusten a mis requerimientos nutricionales y estén listas para consumir, para asegurarme de disfrutar de opciones adecuadas a mis necesidades específicas.
            </td>
        </tr>
        <tr>
            <td>EPIC-004</td>
            <td>Desarrollo de una Plataforma Web Integrada</td>
            <td>
                Como persona quiero que la plataforma web de NutriSend me permita gestionar mis comidas y recibir recomendaciones personalizadas sobre mis necesidades de calorías y macronutrientes basadas en mi actividad física.
            </td>
        </tr>
        <tr>
            <td>EPIC-005</td>
            <td>Alertas y Recordatorios Personalizados</td>
            <td>
                Como persona con un estilo de vida activo, quiero recibir alertas y recordatorios sobre mis horarios de comida y ejercicio, para optimizar mi rutina diaria y asegurarme de cumplir con mis objetivos de salud.
            </td>
        </tr>
        <tr>
            <td>EPIC-006</td>
            <td>Usabilidad de la Plataforma</td>
            <td>
                Como persona que valora la tecnología, quiero que la plataforma NutriSend sea intuitiva y fácil de usar, para que pueda realizar pedidos y gestionar mis comidas sin complicaciones.
            </td>
        </tr>
    </tbody>
</table>

**User Stories**

<table table border="1" cellpadding="10" cellspacing="0" style="margin-left: auto; margin-right: auto;">
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
        <!--User Story 01-->
<tr>
    <td>US-001</td>
    <td>Registro de Usuarios</td>
    <td>Como usuario deseo observar un apartado para poder crear una cuenta propia.</td>
    <td>
        Escenario 1:<br>
        Dado que el usuario se encuentre en la Landing Page,<br>
        Cuando le de clic al botón de “Registrarse”,<br>
        Entonces le llevará a la página respectiva donde podrá registrarse.<br>
    </td>
    <td>EPIC-006</td>
</tr>

<!--User Story 02-->
<tr>
    <td>US-002</td>
    <td>Inserción</td>
    <td>Como usuario deseo ingresar mis datos principales para tener un perfil en la aplicación.</td>
    <td>
        Escenario 1:<br>
        Dado que el usuario ingresa todos sus datos,<br>
        Cuando termine de registrarse,<br>
        Entonces se creará su perfil y podrá acceder a él cuando desee.<br>
        Escenario 2:<br>
        Dado que el usuario no completa la información solicitada del sistema,<br>
        Cuando trate de registrarse,<br>
        Entonces el sistema no le permitirá crear su cuenta.<br>
    </td>
    <td>EPIC-006</td>
</tr>

<!--User Story 03-->
<tr>
    <td>US-003</td>
    <td>Inicio de sesión</td>
    <td>Como usuario deseo ingresar a la aplicación con mi cuenta registrada para usar mi perfil creado.</td>
    <td>
        Escenario 1:<br>
        Dado que el usuario ingresa sus credenciales válidas,<br>
        Cuando el sistema verifique los datos registrados,<br>
        Entonces será dirigido a la página principal.<br>
        Escenario 2:<br>
        Dado que el usuario ingresa una contraseña incorrecta,<br>
        Cuando el sistema verifique los datos registrados,<br>
        Entonces tendrá la opción de recuperar su cuenta.<br>
        Escenario 3:<br>
        Dado que el usuario ingresa una información no registrada previamente,<br>
        Cuando el sistema verifique los datos registrados,<br>
        Entonces se le indicará que la cuenta no está registrada y que ingrese un usuario registrado o que se dirija a la página de registro.<br>
    </td>
    <td>EPIC-006</td>
</tr>

<!--User Story 04-->
<tr>
    <td>US-004</td>
    <td>Cierre de sesión</td>
    <td>Como usuario deseo salir de la aplicación para evitar el uso de mi cuenta en las manos de otras personas.</td>
    <td>
        Escenario 1:<br>
        Dado que el usuario quiere cerrar su sesión,<br>
        Cuando el sistema verifique que desea salir de la sesión,<br>
        Entonces tendrá la confirmación de cerrar su sesión.<br>
    </td>
    <td>EPIC-006</td>
</tr>

<!--User Story 05-->
<tr>
    <td>US-005</td>
    <td>Editar perfil</td>
    <td>Como usuario deseo poder editar algún detalle de mi perfil para tenerlo actualizado al momento.</td>
    <td>
        Escenario 1:<br>
        Dado que el cliente quiere editar su perfil,<br>
        Cuando le dé clic al botón de “Editar perfil” podrá modificar el dato que desee,<br>
        Entonces le dará al botón de “Guardar” y la actualización de datos se completará.<br>
        Escenario 2:<br>
        Dado que el usuario quiere editar su perfil,<br>
        Cuando termine de editarlo le dará clic al botón de “Guardar”,<br>
        Entonces aparecerá una advertencia diciendo “Datos ingresados inválidos” y deberá volver a digitar el dato correctamente.<br>
    </td>
    <td>EPIC-006</td>
</tr>

<!--User Story 06-->
<tr>
    <td>US-006</td>
    <td>Elección de plan</td>
    <td>Como usuario deseo tener opción en la elección de planes para tener opción de elección.</td>
    <td>
        Escenario 1:<br>
        Dado que el usuario elige el plan que desea usar,<br>
        Cuando termine de loguearse aparecerá la ventana de los planes a elegir,<br>
        Entonces podrá escoger qué tipo de plan desea utilizar.<br>
        Escenario 2:<br>
        Dado que el usuario se encuentra en cualquier otra pestaña y quiera cambiar de plan,<br>
        Cuando le de click al botón de “plan” en la parte superior derecha de la pantalla,<br>
        Entonces se le redirigirá a la pestaña de los planes para que pueda escoger su nuevo plan.<br>
    </td>
    <td>EPIC-006</td>
</tr>

<!--User Story 07-->
<tr>
    <td>US-007</td>
    <td>Realizar el pedido</td>
    <td>Como usuario deseo poder realizar pedidos de comida a través de la aplicación para poder disfrutar de comidas deliciosas y nutritivas sin tener que cocinar.</td>
    <td>
        Escenario 1:<br>
        Dado que el usuario ha iniciado sesión en la aplicación,<br>
        Cuando el usuario selecciona la opción de realizar un nuevo pedido,<br>
        Entonces el usuario debería ser dirigido a una página donde pueda ver el menú disponible.<br>
    </td>
    <td>EPIC-001</td>
</tr>

<!--User Story 08-->
<tr>
    <td>US-008</td>
    <td>Acceso al catálogo</td>
    <td>Como usuario deseo tener la capacidad de acceder fácilmente al catálogo del menú a través de la aplicación para poder revisar las diferentes opciones disponibles.</td>
    <td>
        Escenario 1:<br>
        Dado que el usuario ha iniciado sesión en la aplicación,<br>
        Cuando el usuario selecciona la opción de explorar el catálogo del menú,<br>
        Entonces el usuario debería ser dirigido a una página donde pueda ver todas las opciones disponibles en el menú.<br>
        Escenario 2:<br>
        Dado que el usuario está visualizando los detalles de un elemento del menú,<br>
        Cuando el usuario desea regresar al catálogo para explorar otros elementos,<br>
        Entonces el usuario debería poder volver fácilmente al catálogo principal del menú.<br>
    </td>
    <td>EPIC-003</td>
</tr>
<!--User Story 09-->
<tr>
    <td>US-009</td>
    <td>Visualización de información nutricional</td>
    <td>Como usuario de la aplicación de gestión de restaurantes deseo visualizar la cantidad total de calorías al momento de pagar para tomar decisiones informadas sobre mis elecciones alimenticias.</td>
    <td>
        Escenario 1:<br>
        Dado que el usuario ha agregado items a su carro de compra y desea pagar,<br>
        Cuando ingresa al portal de pago,<br>
        Entonces el usuario puede visualizar la cantidad de calorías del pedido junto al costo del pedido.<br>
    </td>
    <td>EPIC-002</td>
</tr>

<!--User Story 10-->
<tr>
    <td>US-010</td>
    <td>Editar Pedido</td>
    <td>Como usuario de la aplicación deseo tener la posibilidad de editar mis pedidos para tener la opción de agregar o eliminar algún platillo que desee.</td>
    <td>
        Escenario 1:<br>
        Dado que el usuario se encuentra en la pestaña del carrito de compras,<br>
        Cuando selecciona la opción para editar pedido y agregar un platillo más,<br>
        Entonces el sistema le muestra el pedido actualizado del usuario.<br>
        Escenario 2:<br>
        Dado que el usuario se encuentra en la pestaña del carrito de compras,<br>
        Cuando selecciona la opción para editar pedido y eliminar un platillo,<br>
        Entonces el sistema le muestra el pedido actualizado con su platillo eliminado.<br>
    </td>
    <td>EPIC-001</td>
</tr>

<!--User Story 11-->
<tr>
    <td>US-011</td>
    <td>Recordatorios de comidas</td>
    <td>Como usuario con una agenda ocupada deseo recibir recordatorios automáticos sobre mis comidas diarias para no olvidar comer en los momentos adecuados.</td>
    <td>
        Escenario 1:<br>
        Dado que el usuario tiene configurado un recordatorio de comida diaria como su desayuno, almuerzo y cena,<br>
        Cuando sea la hora de la comida programada,<br>
        Entonces el sistema enviará una notificación recordando al usuario que debe comer.<br>
        Escenario 2:<br>
        Dado que el usuario desea modificar sus recordatorios de comidas,<br>
        Cuando acceda a la configuración de notificaciones,<br>
        Entonces podrá ajustar los horarios de sus recordatorios según su agenda diaria.<br>
    </td>
    <td>EPIC-001</td>
</tr>

<!--User Story 12-->
<tr>
    <td>US-012</td>
    <td>Planificación automática de comidas según el horario</td>
    <td>Como usuario con una agenda ocupada deseo que NutriSend planifique automáticamente mis comidas para cada semana para no tener que planificarlas manualmente y asegurarme de cumplir con mis objetivos nutricionales sin perder tiempo.</td>
    <td>
        Escenario 1:<br>
        Dado que el usuario ha configurado su horario semanal de comidas,<br>
        Cuando llegue el inicio de una semana,<br>
        Entonces NutriSend planificará automáticamente las comidas para toda la semana en función de su agenda.<br>
        Escenario 2:<br>
        Dado que el usuario ha actualizado su horario con diferentes comidas,<br>
        Cuando el usuario guarde los cambios en su horario,<br>
        Entonces NutriSend ajustará la planificación de las comidas automáticamente según los nuevos horarios.<br>
    </td>
    <td>EPIC-001</td>
</tr>

<!--User Story 13-->
<tr>
    <td>US-013</td>
    <td>Repetición de pedidos anteriores</td>
    <td>Como usuario deseo poder repetir pedidos anteriores con un solo clic para ahorrar tiempo en la planificación de mis comidas.</td>
    <td>
        Escenario 1:<br>
        Dado que el usuario ha realizado pedidos previamente,<br>
        Cuando guarde su horario de comidas,<br>
        Entonces recibirá una notificación para saber si desea realizar las mismas compras de la semana pasada para la siguiente semana.<br>
        Escenario 2:<br>
        Dado que el usuario desea repetir un pedido anterior,<br>
        Cuando seleccione la opción de repetir un pedido,<br>
        Entonces podrá revisar y editar su horario de comidas.<br>
    </td>
    <td>EPIC-001</td>
</tr>

<!--User Story 14-->
<tr>
    <td>US-014</td>
    <td>Personalización según tipo de actividad física</td>
    <td>Como usuario deseo que NutriSend me proporcione alimentos adaptados al tipo de deporte que practico para que mi dieta se ajuste de manera óptima a mis entrenamientos y mejore mi rendimiento físico.</td>
    <td>
        Escenario 1:<br>
        Dado que el usuario se ha suscrito al plan premium,<br>
        Cuando desee ordenar sus alimentos,<br>
        Entonces tendrá la opción de elegir los alimentos según el deporte que desea.<br>
        Escenario 2:<br>
        Dado que el usuario cambia su rutina de ejercicios,<br>
        Cuando desee ordenar sus alimentos,<br>
        Entonces tendrá la opción de elegir los alimentos según el deporte que desea.<br>
    </td>
    <td>EPIC-002</td>
</tr>
<!--User Story 15-->
<tr>
    <td>US-015</td>
    <td>Recomendaciones de comidas</td>
    <td>Como usuario deseo recibir recomendaciones de comidas para optimizar mi rendimiento físico.</td>
    <td>
        Escenario 1:<br>
        Dado que el usuario regularmente pide alimentos con un nutriente en específico,<br>
        Cuando NutriSend muestre el apartado de alimentos,<br>
        Entonces el sistema recomendará platos similares a los alimentos de mayor demanda.<br>
        Escenario 2:<br>
        Dado que el usuario tiene objetivos específicos de salud (pérdida de peso, ganancia muscular, etc.),<br>
        Cuando NutriSend planifique sus comidas,<br>
        Entonces el sistema recomendará opciones que apoyen esos objetivos específicos.<br>
    </td>
    <td>EPIC-002</td>
</tr>

<!--User Story 16-->
<tr>
    <td>US-016</td>
    <td>Revisión de ingredientes frescos</td>
    <td>Como usuario deseo revisar que los ingredientes de las comidas sean frescos y de alta calidad para asegurar que mis comidas sean saludables y nutritivas.</td>
    <td>
        Escenario 1:<br>
        Dado que el usuario está revisando una opción de comida en el catálogo,<br>
        Cuando seleccione la comida,<br>
        Entonces podrá ver una descripción detallada de los ingredientes y su frescura.<br>
        Escenario 2:<br>
        Dado que el usuario está buscando comidas en el catálogo,<br>
        Cuando aplique el filtro de ingredientes frescos,<br>
        Entonces sólo se mostrarán las opciones que utilizan ingredientes frescos y de alta calidad.<br>
    </td>
    <td>EPIC-003</td>
</tr>

<!--User Story 17-->
<tr>
    <td>US-017</td>
    <td>Opción de platos bajos en calorías</td>
    <td>Como usuario deseo acceder a una selección de comidas bajas en calorías para poder mantener una dieta controlada sin complicaciones.</td>
    <td>
        Escenario 1:<br>
        Dado que el usuario desea mantener una dieta controlada,<br>
        Cuando acceda al catálogo de comidas,<br>
        Entonces podrá seleccionar un filtro de platos bajos en calorías para ver opciones adecuadas.<br>
        Escenario 2:<br>
        Dado que el usuario ha indicado una preferencia por comidas bajas en calorías,<br>
        Cuando NutriSend planifique las comidas,<br>
        Entonces priorizará las opciones bajas en calorías dentro del plan del usuario.<br>
    </td>
    <td>EPIC-003</td>
</tr>

<!--User Story 18-->
<tr>
    <td>US-018</td>
    <td>Recomendaciones basadas en pedidos</td>
    <td>Como usuario deseo recibir recomendaciones de comidas basadas en mis pedidos para encontrar fácilmente opciones que se alineen con mis preferencias.</td>
    <td>
        Escenario 1:<br>
        Dado que el usuario ha realizado varios pedidos en el pasado,<br>
        Cuando acceda al catálogo de comidas,<br>
        Entonces el sistema le recomendará comidas similares o relacionadas con sus pedidos anteriores.<br>
        Escenario 2:<br>
        Dado que el usuario ha actualizado sus preferencias alimentarias,<br>
        Cuando el sistema procese sus cambios,<br>
        Entonces las futuras recomendaciones de comidas reflejarán las nuevas preferencias del usuario.<br>
    </td>
    <td>EPIC-004</td>
</tr>

<!--User Story 19-->
<tr>
    <td>US-019</td>
    <td>Ajustes rápidos de planes semanales</td>
    <td>Como usuario deseo poder ajustar fácilmente mis planes de comida semanales desde mi perfil para adaptarlos a cambios inesperados en mi agenda.</td>
    <td>
        Escenario 1:<br>
        Dado que el usuario necesita ajustar su plan de comidas,<br>
        Cuando acceda a su perfil y seleccione el horario de sus comidas,<br>
        Entonces podrá realizar ajustes rápidos en la cantidad de comidas o tipos de platos.<br>
    </td>
    <td>EPIC-001</td>
</tr>

<!--User Story 20-->
<tr>
    <td>US-020</td>
    <td>Gestión de suscripciones y renovaciones</td>
    <td>Como usuario deseo poder gestionar mi suscripción y renovarla directamente desde la plataforma para asegurarme de que mi plan de comidas continúe sin interrupciones.</td>
    <td>
        Escenario 1:<br>
        Dado que el usuario tiene una suscripción activa,<br>
        Cuando se aproxime la fecha de renovación,<br>
        Entonces el sistema renovará automáticamente la suscripción, notificando al usuario con anticipación.<br>
        Escenario 2:<br>
        Dado que el usuario desea cambiar su plan de suscripción,<br>
        Cuando acceda a la sección de gestión de suscripciones,<br>
        Entonces podrá seleccionar un nuevo plan y confirmar el cambio de manera sencilla.<br>
    </td>
    <td>EPIC-004</td>
</tr>

<!--User Story 21-->
<tr>
    <td>US-021</td>
    <td>Recordatorio de Preparación de Comida</td>
    <td>Como usuario deseo recibir recordatorios para preparar mis comidas para evitar saltarme las comidas o hacer elecciones no saludables.</td>
    <td>
        Escenario 1:<br>
        Dado que el usuario tiene una comida planificada para las 13:00 en su plan de alimentación,<br>
        Cuando sea las 12:00,<br>
        Entonces el sistema enviará una notificación con un recordatorio.<br>
        Escenario 2:<br>
        Dado que el usuario recibe un recordatorio de comidas a las 12:00,<br>
        Cuando el usuario responda con posponer por 15, 30 o 60 minutos,<br>
        Entonces el sistema enviará nuevamente el recordatorio según el tiempo elegido.<br>
    </td>
    <td>EPIC-005</td>
</tr>

<!--User Story 22-->
<tr>
    <td>US-022</td>
    <td>Notificación vía Correo o SMS</td>
    <td>Como usuario deseo poder recibir alertas y recordatorios a través de correo electrónico o SMS para asegurarme de estar pendiente de mis comidas y ejercicios diarios.</td>
    <td>
        Escenario 1:<br>
        Dado que el usuario ha configurado recibir notificaciones vía correo electrónico,<br>
        Cuando se acerque la hora de mis comidas o ejercicios,<br>
        Entonces el sistema le enviará un correo electrónico al usuario recordándole su actividad pendiente.<br>
        Escenario 2:<br>
        Dado que el usuario ha configurado recibir notificaciones vía SMS,<br>
        Cuando se acerque la hora de mis comidas o ejercicios,<br>
        Entonces el sistema le enviará un SMS al usuario recordándole su actividad pendiente.<br>
    </td>
    <td>EPIC-005</td>
</tr>

<!--User Story 23-->
<tr>
    <td>US-023</td>
    <td>Alerta de Ejercicio Programado</td>
    <td>Como usuario con una rutina de ejercicios deseo recibir alertas sobre mis entrenamientos con suficiente antelación para asegurarme de realizar mi actividad física sin interrupciones ni olvidar mis sesiones.</td>
    <td>
        Escenario 1:<br>
        Dado que el usuario ha configurado una rutina de ejercicio,<br>
        Cuando debo entrenar a las 7:00 am,<br>
        Entonces quiero recibir una alerta a las 6:30 am.<br>
        Escenario 2:<br>
        Dado que tengo un entrenamiento programado para hoy a las 6:00 pm,<br>
        Cuando cambio el horario de ejercicio a las 7:00 pm,<br>
        Entonces quiero que la alerta se actualice automáticamente.<br>
    </td>
    <td>EPIC-005</td>
</tr>

<!--User Story 24-->
<tr>
    <td>US-024</td>
    <td>Interfaz Intuitiva para la Gestión de Comidas</td>
    <td>Como usuario deseo una interfaz intuitiva para ingresar y gestionar mis comidas para que el proceso sea rápido, sencillo y eficiente.</td>
    <td>
        Escenario 1:<br>
        Dado que estoy en la pantalla de pedido de comidas,<br>
        Cuando ingreso los detalles del nuevo pedido,<br>
        Entonces quiero que la comida se guarde correctamente en mi horario de comidas y que el resumen de mi ingesta diaria se actualice.<br>
        Escenario 2:<br>
        Dado que estoy en la pantalla de deportes y he seleccionado un deporte específico,<br>
        Cuando cambie el deporte seleccionado a otro,<br>
        Entonces quiero que las recomendaciones nutricionales se ajusten automáticamente para reflejar las necesidades energéticas y los macronutrientes específicos asociados con el nuevo deporte.<br>
    </td>
    <td>EPIC-004</td>
</tr>
<!--User Story 25-->
<tr>
    <td>US-025</td>
    <td>Tipografía cómoda y agradable estéticamente</td>
    <td>Como visitante deseo que la tipografía en la landing page sea legible y estéticamente agradable para facilitar la lectura y la navegación.</td>
    <td>
        Escenario 1:<br>
        Dado que el visitante se encuentra en el landing page,<br>
        Cuando lee el contenido de la página,<br>
        Entonces el sistema debe mostrar una tipografía que sea clara y fácil de leer.<br>
    </td>
    <td>EPIC-006</td>
</tr>

<!--User Story 26-->
<tr>
    <td>US-026</td>
    <td>Acceso rápido a la página oficial</td>
    <td>Como visitante deseo poder visualizar el landing page en cualquier navegador web para asegurarme de que puedo acceder a la información sin ningún problema.</td>
    <td>
        Escenario 1:<br>
        Dado que el visitante se encuentre en el navegador web,<br>
        Cuando ingrese al URL,<br>
        Entonces el sistema mostrará el landing page.<br>
    </td>
    <td>EPIC-001</td>
</tr>

<!--User Story 27-->
<tr>
    <td>US-027</td>
    <td>Accesibilidad de la aplicación en diferentes dispositivos</td>
    <td>Como visitante deseo que la aplicación se adapte a diferentes dispositivos para que pueda acceder a la plataforma desde cualquier lugar y en cualquier momento.</td>
    <td>
        Escenario 1:<br>
        Dado que el usuario se encuentra en la Landing Page desde un dispositivo móvil, tablet o computador,<br>
        Cuando abre la aplicación,<br>
        Entonces la interfaz debe adaptarse correctamente al tamaño de la pantalla del dispositivo, y todas las características deben ser accesibles y utilizables.<br>
    </td>
    <td>EPIC-006</td>
</tr>

<!--User Story 28-->
<tr>
    <td>US-028</td>
    <td>Acceso a Información Acerca de la Plataforma</td>
    <td>Como visitante deseo saber sobre el propósito de la aplicación para entender qué beneficios y funcionalidades ofrece y decidir si es adecuada para mis necesidades.</td>
    <td>
        Escenario 1:<br>
        Dado que el visitante se encuentra en la Landing Page,<br>
        Cuando busca información sobre el propósito de la aplicación,<br>
        Entonces la interfaz debe mostrar una descripción clara y accesible del propósito en la página principal, y debe haber enlaces o secciones destacadas que dirijan a más detalles si es necesario.<br>
    </td>
    <td>EPIC-006</td>
</tr>

<!--User Story 29-->
<tr>
    <td>US-029</td>
    <td>Visualización de imágenes y gráficos relevantes</td>
    <td>Como visitante deseo que las imágenes y gráficos en la landing page sean de alta calidad y relevantes para captar mi interés.</td>
    <td>
        Escenario 1:<br>
        Dado que el visitante ha accedido a la landing page,<br>
        Cuando se visualicen los gráficos en la página,<br>
        Entonces el sistema debe mostrar gráficos que representen información relevante y directamente relacionada con el contenido de la página.<br>
    </td>
    <td>EPIC-006</td>
</tr>

<!--User Story 30-->
<tr>
    <td>US-030</td>
    <td>Exploración de Paquetes Disponibles</td>
    <td>Como visitante deseo visualizar la información de los paquetes disponibles para elegir un plan que se ajuste a mis necesidades.</td>
    <td>
        Escenario 1:<br>
        Dado que el visitante está en la sesión de paquetes,<br>
        Cuando la página muestre los paquetes correctamente,<br>
        Entonces se mostrarán los paquetes disponibles accesibles para su comparación.<br>
    </td>
    <td>EPIC-002</td>
</tr>

<!--User Story 31-->
<tr>
    <td>US-031</td>
    <td>Visualización del Menú de Comidas</td>
    <td>Como visitante deseo visualizar los platos que ofrece NutriSend para explorar las opciones de comidas disponibles y sus nutrientes.</td>
    <td>
        Escenario 1:<br>
        Dado que el visitante está en la sección de menú,<br>
        Cuando la página carga correctamente,<br>
        Entonces se mostrarán los platos disponibles.<br>
    </td>
    <td>EPIC-003</td>
</tr>

<!--User Story 32-->
<tr>
    <td>US-032</td>
    <td>Acceso a Soporte y Contacto</td>
    <td>Como visitante deseo contactar al soporte de ayuda para resolver mis necesidades.</td>
    <td>
        Escenario 1:<br>
        Dado que el visitante está en la sección de contacto,<br>
        Cuando el formulario de contacto se carga,<br>
        Entonces el visitante puede ver todos los campos necesarios para enviar una consulta al equipo de soporte.<br>
    </td>
    <td>EPIC-006</td>
</tr>

<!--User Story 33-->
<tr>
    <td>US-033</td>
    <td>Acceso a Footer</td>
    <td>Como visitante deseo visualizar el footer para acceder fácilmente a enlaces importantes.</td>
    <td>
        Escenario 1:<br>
        Dado que el visitante está en la landing page,<br>
        Cuando carga correctamente la página,<br>
        Entonces el footer se muestra consistente al final de la página.<br>
    </td>
    <td>EPIC-006</td>
</tr>

<!--User Story 34-->
<tr>
    <td>US-034</td>
    <td>Visualización de los comentarios</td>
    <td>Como visitante deseo conocer la opinión de los clientes para saber si NutriSend es confiable.</td>
    <td>
        Escenario 1:<br>
        Dado que el visitante está en la sección de comentarios,<br>
        Cuando la página carga correctamente,<br>
        Entonces se mostrarán los comentarios de los usuarios de NutriSend.<br>
    </td>
    <td>EPIC-006</td>
</tr>
<tr>
    <td>TS-001</td>
    <td>Obtener Datos de Usuarios</td>
    <td>
        Como desarrollador backend en NutriSend, quiero obtener la información de los usuarios (Basic Plan y Premium Plan) a través de una API para permitir al equipo de frontend utilizar los datos del usuario en la interfaz.
    </td>
    <td>
        <strong>Escenario 01: Obtener Datos de Usuarios Exitosamente</strong><br>
        Dado que tengo autorización en el uso de la API y al endpoint de Usuarios, cuando envío una solicitud GET para la obtención de datos del usuario, entonces el servidor responde con un código de estado 200 OK y recibo la información de los usuarios en un response de formato JSON que contiene al menos un usuario con los siguientes campos:<br>
        - Id: {ID del usuario}<br>
        - Email: {Email del usuario}<br>
        - Password: {Contraseña del usuario}<br>
        - Type: {Segmento objetivo del usuario}<br>
        - First name: {Nombre del usuario}<br>
        - Paternal Surname: {Apellido paterno del usuario}<br>
        - Maternal Surname: {Apellido materno del usuario}<br>
        <strong>Escenario 02: Obtener Datos de Usuarios con Parámetro Erróneo</strong><br>
        Dado que tengo autorización en el uso de la API y al endpoint de Usuarios, cuando intento ingresar datos con parámetros erróneos o inexistentes, entonces se deben mostrar los siguientes campos para la entrada:<br>
        - **Name:** Enter name<br>
        - **Surname:** Enter surname<br>
        - **E-mail:** Enter e-mail<br>
        - **Password:** Enter password
    </td>
    <td></td>
</tr>

<tr>
    <td>TS-002</td>
    <td>Obtener Menú de Catálogo de Deportes</td>
    <td>
        Como desarrollador backend en NutriSend, quiero obtener el menú del catálogo de deportes disponibles a través de una API para permitir al equipo de frontend mostrar esta información en la interfaz.
    </td>
    <td>
        <strong>Escenario 01: Obtener Menú Exitosamente</strong><br>
        Dado que tengo autorización en el uso de la API y al endpoint de Menú de Catálogo de Deportes, cuando envío una solicitud GET para la obtención del menú, entonces el servidor responde con un código de estado 200 OK y recibo la información del menú en un response de formato JSON que contiene al menos un deporte con los siguientes campos:<br>
        - Sport ID: {ID del deporte}<br>
        - Menu Type: {Tipo de menú (dinner, breakfast, lunch)}<br>
        - Dish Details:<br>
          - **ID:** {ID del plato}<br>
          - **Name:** {Nombre del plato}<br>
          - **Kcal:** {Calorías del plato}<br>
          - **Protein:** {Proteína del plato}<br>
          - **Fat:** {Grasa del plato}<br>
          - **Photo:** {URL a la foto}<br> 
          - **Price:** {Precio del plato}<br>
        <strong>Escenario 02: Obtener Menú con Parámetro Erróneo</strong><br>
        Dado que tengo autorización en el uso de la API y al endpoint de Menú de Catálogo de Deportes, cuando intento obtener el menú con un parámetro erróneo o inexistente, entonces el servidor responde con un código de estado 400 Bad Request y recibo un mensaje de error en el response indicando que el parámetro es incorrecto o no existe.
    </td>
    <td></td>
</tr>
<tr>
    <td>TS-003</td>
    <td>Lista de Pedido</td>
    <td>
        Como desarrollador backend en NutriSend, quiero obtener la lista de pedidos de los usuarios a través de una API para permitir al equipo de frontend mostrar esta información en la interfaz.
    </td>
    <td>
        <strong>Escenario 01: Obtener Lista de Pedidos Exitosamente</strong><br>
        Dado que tengo autorización en el uso de la API y al endpoint de Lista de Pedido, cuando envío una solicitud GET para obtener la lista de pedidos del usuario, entonces el servidor responde con un código de estado 200 OK y recibo la información de los pedidos en un response de formato JSON que contiene al menos un pedido con los siguientes campos:<br>
        - Order ID: {ID del pedido}<br>
        - Sport ID: {ID del deporte}<br>
        - Menu Type: {Tipo de menú (dinner, breakfast, lunch)}<br>
        - Dish Details:<br>
          - **ID:** {ID del plato}<br>
          - **Name:** {Nombre del plato}<br>
          - **Kcal:** {Calorías del plato}<br>
          - **Protein:** {Proteína del plato}<br>
          - **Fat:** {Grasa del plato}<br>
          - **Photo:** {URL a la foto}<br> 
          - **Price:** {Precio del plato}<br>
        <strong>Escenario 02: Obtener Lista de Pedidos con Parámetro Erróneo</strong><br>
        Dado que tengo autorización en el uso de la API y al endpoint de Lista de Pedido, cuando intento obtener la lista de pedidos con un parámetro erróneo o inexistente, entonces el servidor responde con un código de estado 400 Bad Request y recibo un mensaje de error en el response indicando que el parámetro es incorrecto o no existe.
    </td>
    <td></td>
</tr>

<tr>
    <td>TS-004</td>
    <td>Obtener Historial de Pedidos</td>
    <td>
        Como desarrollador backend en NutriSend, quiero obtener el historial de pedidos realizados por los usuarios a través de una API para permitir al equipo de frontend utilizar los datos de los pedidos en la interfaz.
    </td>
    <td>
        <strong>Escenario 01: Obtener Historial Exitosamente</strong><br>
        Dado que tengo autorización en el uso de la API y al endpoint de Historial de Pedidos, cuando envío una solicitud GET para la obtención del historial, entonces el servidor responde con un código de estado 200 OK y recibo la información en un response JSON que contiene al menos un pedido con los siguientes campos:<br> 
        - ID: {ID del historial}<br> 
        - Order ID: {ID del pedido}<br> 
        - Registration Date: {Fecha registro}<br> 
        - Status: {Estado (pendiente/completado/cancelado)}<br>
        <strong>Escenario 02: Obtener Historial con Parámetro Erróneo</strong><br> 
        Dado que tengo autorización en el uso de la API y al endpoint Historial, cuando intento obtener datos con un parámetro erróneo o inexistente, entonces el servidor responde con un código 400 Bad Request y recibo un mensaje indicando que el parámetro es incorrecto o no existe.
    </td> 
    <td></td> 
</tr>

    </tbody>
</table>

## 3.3. Impact Mapping.

Impact Mapping es una técnica de planificación estratégica que ayuda a visualizar y planificar cómo un proyecto puede generar un impacto significativo. Permite identificar claramente los resultados deseados, los comportamientos esperados de los usuarios y las acciones necesarias para alcanzar esos objetivos. Al utilizar Impact Mapping, se puede alinear mejor las actividades con los objetivos, tomar decisiones más informadas y maximizar el impacto del proyecto: https://miro.com/welcomeonboard/dEwzZkJyaXFVeWVSNzUwc2FlMUtZRm5UbDA3YzlmaDV0NmV4a2JNR3IzRWQzdGVHNGZuSVJySlRDbTZjNDZGdnwzNDU4NzY0NTIzNDE1MDY4MDA4fDI=?share_link_id=541791359949

<img src="https://github.com/user-attachments/assets/af9912bb-b0c9-439d-8305-97d0ddb25b0d" alt="Colors">

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
            <td>US001</td>
            <td>Registro de Usuarios</td>
            <td>COMO usuario QUIERO observar un apartado de “Regístrate” PARA poder crear una cuenta propia.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>2</td>
            <td>US002</td>
            <td>Inserción de datos</td>
            <td>COMO usuario QUIERO ingresar mis datos principales PARA tener un perfil en la aplicación.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>3</td>
            <td>US003</td>
            <td>Inicio de sesión</td>
            <td>COMO usuario QUIERO ingresar a la aplicación con mi cuenta registrada PARA usar mi perfil creado.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>4</td>
            <td>US004</td>
            <td>Cierre de sesión</td>
            <td>COMO usuario QUIERO salir de la aplicación PARA evitar el uso de mi cuenta en las manos de otras personas.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>5</td>
            <td>US005</td>
            <td>Editar perfil</td>
            <td>COMO usuario QUIERO poder editar algún detalle de mi perfil PARA tenerlo actualizado al momento.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>6</td>
            <td>US006</td>
            <td>Elección de plan</td>
            <td>COMO usuario QUIERO tener opción en la elección de planes PARA tener opción de elección.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>7</td>
            <td>US007</td>
            <td>Realizar el pedido</td>
            <td>COMO usuario QUIERO poder realizar pedidos de comida a través de la aplicación PARA disfrutar de comidas deliciosas sin cocinar.</td>
            <td>8</td>
        </tr>
        <tr>
            <td>8</td>
            <td>US008</td>
            <td>Acceder al catálogo del menú</td>
            <td>COMO usuario QUIERO tener acceso fácil al catálogo del menú PARA revisar las opciones disponibles.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>9</td>
            <td>US009</td>
            <td>Visualización de información nutricional</td>
            <td>COMO usuario QUIERO visualizar la cantidad total de calorías al momento de pagar PARA tomar decisiones informadas.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>10</td>
            <td>US010</td>
            <td>Editar Pedido</td>
            <td>COMO usuario QUIERO tener la opción de editar mis pedidos PARA agregar o eliminar platillos.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>11</td>
            <td>US011</td>
            <td>Recordatorios de comidas</td>
            <td>COMO usuario QUIERO recibir recordatorios automáticos sobre mis comidas diarias PARA no olvidar comer en los momentos adecuados.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>12</td>
            <td>US012</td>
            <td>Planificación automática de comidas</td>
            <td>COMO usuario QUIERO que NutriSend planifique automáticamente mis comidas para cada semana PARA asegurarme de cumplir con mis objetivos nutricionales.</td>
            <td>8</td>
        </tr>
        <tr>
            <td>13</td>
            <td>US013</td>
            <td>Repetición de pedidos anteriores</td>
            <td>COMO usuario QUIERO poder repetir pedidos anteriores con un solo clic PARA ahorrar tiempo en la planificación de mis comidas.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>14</td>
            <td>US014</td>
            <td>Personalización según tipo de actividad física</td>
            <td>COMO usuario QUIERO que NutriSend me proporcione alimentos adaptados al tipo de deporte que practico PARA que mi dieta se ajuste de manera óptima.</td>
            <td>8</td>
        </tr>
        <tr>
            <td>15</td>
            <td>US015</td>
            <td>Recomendaciones de comidas</td>
            <td>COMO usuario QUIERO recibir recomendaciones de comidas PARA optimizar mi rendimiento físico.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>16</td>
            <td>US016</td>
            <td>Revisión de ingredientes frescos</td>
            <td>COMO usuario QUIERO revisar que los ingredientes de las comidas sean frescos y de alta calidad PARA asegurar que mis comidas sean saludables.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>17</td>
            <td>US017</td>
            <td>Opción de platos bajos en calorías</td>
            <td>COMO usuario QUIERO acceder a una selección de comidas bajas en calorías PARA mantener una dieta controlada.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>18</td>
            <td>US018</td>
            <td>Recomendaciones basadas en pedidos</td>
            <td>COMO usuario QUIERO recibir recomendaciones de comidas basadas en mis pedidos PARA encontrar fácilmente opciones que se alineen con mis preferencias.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>19</td>
            <td>US019</td>
            <td>Ajustes rápidos de planes semanales</td>
            <td>COMO usuario QUIERO ajustar fácilmente mis planes de comida semanales PARA adaptarlos a cambios inesperados en mi agenda.</td>
            <td>8</td>
        </tr>
        <tr>
            <td>20</td>
            <td>US020</td>
            <td>Gestión de suscripciones y renovaciones</td>
            <td>COMO usuario QUIERO gestionar mi suscripción y renovarla directamente PARA asegurarme de que mi plan de comidas continúe sin interrupciones.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>21</td>
            <td>US021</td>
            <td>Recordatorio de Preparación de Comida</td>
            <td>COMO usuario QUIERO recibir recordatorios PARA preparar mis comidas PARA evitar saltarme las comidas.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>22</td>
            <td>US022</td>
            <td>Notificación vía Correo o SMS</td>
            <td>COMO usuario QUIERO recibir alertas y recordatorios a través de correo electrónico o SMS PARA asegurarme de estar pendiente de mis comidas y ejercicios diarios.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>23</td>
            <td>US023</td>
            <td>Alerta de Ejercicio Programado</td>
            <td>COMO usuario QUIERO recibir alertas sobre mis entrenamientos con antelación PARA asegurarme de realizar mi actividad física sin interrupciones.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>24</td>
            <td>US024</td>
            <td>Ver historial de comidas y nutrientes</td>
            <td>COMO usuario QUIERO poder ver un historial de mis comidas y nutrientes consumidos PARA evaluar mi progreso a lo largo del tiempo.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>24</td>
            <td>US024</td>
            <td>Interfaz Intuitiva para la Gestión de Comidas</td>
            <td>Como usuario,  quiero una interfaz intuitiva para ingresar y gestionar mis comidas,para que el proceso sea rápido, sencillo y eficiente.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>25</td>
            <td>US025</td>
            <td>Ver historial de comidas y nutrientes</td>
            <td>Como usuario, quiero poder ver un historial de mis comidas y nutrientes consumidos para evaluar mi progreso a lo largo del tiempo.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>26</td>
            <td>US026</td>
            <td>Acceso a Soporte en Línea y  FAQ</td>
            <td>Como usuario quiero tener acceso a un soporte en línea o a una sección de Preguntas Frecuentes (FAQ) para resolver cualquier duda o problema que tenga sobre el uso de la plataforma </td>
            <td>3</td>
        </tr>
        <tr>
            <td>27</td>
            <td>US027</td>
            <td>Ajuste de Tamaño de Porciones en Menús </td>
            <td>Como usuario, quiero ajustar el tamaño de las porciones en los menús, para poder controlar mejor mi ingesta calórica y nutricional </td>
            <td>5</td>
        </tr>
        <tr>
            <td>28</td>
            <td>US-028</td>
            <td>Acceso Rápido a la Página de Inicio</td>
            <td>Como usuario, quiero poder regresar rápidamente a la página de inicio desde cualquier sección, para que pueda volver fácilmente a la información principal de la plataforma.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>29</td>
            <td>US-029</td>
            <td>Acceso a Información Acerca de la Plataforma</td>
            <td>Como usuario, quiero acceder a la sección "About" para conocer más sobre los valores y objetivos de la plataforma NutriSend.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>30</td>
            <td>US-030</td>
            <td>Exploración de Paquetes Disponibles</td>
            <td>Como usuario, quiero acceder a la sección "Package" para ver los diferentes paquetes de servicios disponibles y sus características.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>31</td>
            <td>US-031</td>
            <td>Visualización del Menú de Comidas</td>
            <td>Como usuario, quiero acceder a la sección "Menu" para explorar las opciones de comidas disponibles y sus ingredientes.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>32</td>
            <td>US-032</td>
            <td>Acceso a Soporte y Contacto</td>
            <td>Como usuario, quiero acceder a la sección "Contact" para obtener ayuda o hacer preguntas sobre mis necesidades nutricionales.</td>
            <td>5</td>
        </tr>
    </tbody>
    
</table>
