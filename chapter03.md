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
        <!--User Story 1-->
        <tr>
            <td>US-001</td>
            <td>
                Registro de Usuarios
            </td>
            <td>
                COMO usuario QUIERO observar un apartado de “Regístrate” PARA poder crear una cuenta propia.
            </td>
            <td>
                <strong>Escenario 1:</strong> El usuario se dirige a registrarse<br>
                Dado que el usuario se encuentre en la Landing Page 
                Cuando le de click al botón de “Registrarse” 
                Entonces le llevará a la página respectiva donde podrá registrarse.
            </td>
            <td>EPIC-006</td>
        </tr>
        <!--User Story 2-->
        <tr>
            <td>US-002</td>
            <td>
                Inserción 
            </td>
            <td>
                COMO usuario QUIERO ingresar mis datos principales PARA tener un perfil en la aplicación
            </td>
            <td>
                Escenario 1: El usuario ingresa sus datos correctamente <br>
                Dado que el usuario ingresa todos los datos requeridos por el sistema <br>
                Cuando el usuario le dé al botón de registrar <br>
                Entonces se creara su perfil y podrá acceder a él cuando desee <br>
                Escenario 2: El usuario ingresa sus datos incorrectamente <br>
                Dado que el usuario ingresa algún dato indebidamente <br>
                Cuando el usuario le dé al botón de registrar aparecerá una alerta diciendo que un dato está incorrecto <br>
                Entonces deberá volver a registrar ese dato<br>
            </td>
            <td>EPIC-006</td>
        </tr>
        <!--User Story 3-->
        <tr>
            <td>US-003</td>
            <td>
                Inicio de sesión 
            </td>
            <td>
                COMO usuario QUIERO ingresar a la aplicación con mi cuenta registrada PARA usar mi perfil creado
            </td>
            <td>
                Escenario 1: El usuario ingresa correctamente el usuario y contraseña. <br>
                Dado que el usuario ingresa sus credenciales válidas <br>
                Cuando le de clic al botón de “Ingresar”, ubicado en la parte inferior de los datos ingresados <br>
                Entonces será dirigido a la página principal. <br>
                Escenario 2: El usuario ingresa una contraseña incorrecta.<br> 
                Dado que el usuario tiente ingresa mal su contraseña de registro<br>
                Cuando le de clic al botón “Ingresar” <br>
                Entonces se mostrará un mensaje de error pidiendo que ingrese nuevamente solo la clave, y será incitado a utilizar el botón “Olvidé mi contraseña” en caso sea necesario. <br>
                Escenario 3: El usuario ingresa un usuario que no está registrado <br>
                Dado que el usuario ingresa una información no registrada previamente. <br>
                Cuando le de clic al botón “Ingresar” <br>
                Entonces se le indicará que la cuenta no está registrada y que ingrese un usuario registrado o que se dirija a la página de registro. 
            </td>
            <td>EPIC-006</td>
        </tr>
        <!--User Story 4-->
        <tr>
            <td>US-004</td>
            <td>
                Cierre de sesión
            </td>
            <td>
               COMO usuario QUIERO salir de la aplicación PARA evitar el uso de mi cuenta en las manos de otras personas.
            </td>
            <td>
                Escenario 1: El usuario cierra sesión <br>
                Dado que el usuario quiere cerrar su sesión <br>
                Cuando le dé clic al botón de “Cerrar sesión” <br>
                Entonces será verificado que desea salir de la sesión <br>
                Y al realizar la confirmación su sesión se cerrará.<br>
            </td>
            <td>EPIC-006</td>
        </tr>
        <!--User Story 5-->
        <tr>
            <td>US-005</td>
            <td>
                Editar perfil 
            </td>
            <td>
                COMO usuario QUIERO poder editar algún detalle de mi perfil PARA tenerlo actualizado al momento. 
            </td>
            <td>
                Escenario 1: El usuario edita su perfil correctamente <br>
                Dado que el cliente quiere editar su perfil <br>
                Cuando le dé clic al botón de “Editar perfil” podrá modificar el dato que desee <br>
                Entonces le dará al botón de “Guardar” <br>
                Y la actualización de datos se completará.<br> 
                Escenario 2: El usuario edita su perfil incorrectamente <br>
                Dado que el usuario quiere editar su perfil <br>
                Cuando cuando termine de editarlo le dará clic al botón de “Guardar” <br>
                Entonces aparecerá una advertencia diciendo “Datos ingresados inválidos” <br>
                Y deberá volver a digitar el dato correctamente. <br>
            </td>
            <td>EPIC-006</td>
        </tr>
        <!--User Story 6-->
        <tr>
            <td>US-006</td>
            <td>
                Elección de plan
            </td>
            <td>
                COMO usuario QUIERO tener opción en la elección de planes PARA tener opción de elección.
            </td>
            <td>
                Escenario 1:<br>
                Dado que el usuario elige el plan que desea usar<br>
                Cuando termine de loguearse, aparecerá la ventana de los planes a elegir.<br>
                Entonces podrá escoger qué tipo de plan desea utilizar.<br>
                Escenario 2:<br>
                Dado que el usuario se encuentra en cualquier otra pestaña
                Y quiera cambiar de plan.<br> 
                Cuando le de click al botón de “plan” en la parte superior derecha de la pantalla.<br>
                Entonces se le redirigirá a la pestaña de los planes para que pueda escoger su nuevo plan.<br>
            </td>
            <td>EPIC-006</td>
        </tr>
        <!--User Story 7-->
        <tr>
            <td>US-007</td>
            <td>
                Realizar el pedido 
            </td>
            <td>
                Como usuario que busca una opción conveniente y saludable para mis comidas, quiero poder realizar pedidos de comida a través de la aplicación, para poder disfrutar de comidas deliciosas y nutritivas sin tener que cocinar.
            </td>
            <td>
                Escenario 1: Visualización del Menú <br>
                Dado que el usuario ha iniciado sesión en la aplicación, <br>
                Cuando el usuario selecciona la opción de realizar un nuevo pedido, <br>
                Entonces el usuario debería ser dirigido a una página donde pueda ver el menú disponible. <br>
            </td>
            <td>EPIC-001</td>
        </tr>
        <!--User Story 8-->
        <tr>
            <td>US-008</td>
            <td>
                Como usuario, quiero tener la capacidad de acceder fácilmente al catálogo del menú a través de la aplicación, para poder revisar las diferentes opciones disponibles
            </td>
            <td>
                Como usuario, quiero poder guardar mis preferencias alimenticias, para que las recomendaciones de NutriSend se ajusten a mis gustos y necesidades.
            </td>
            <td>
                Escenario 1: Acceso al catálogo. <br>  
                Dado que el usuario ha iniciado sesión en la aplicación, <br> 
                Cuando el usuario selecciona la opción de explorar el catálogo del menú,  <br>
                Entonces el usuario debería ser dirigido a una página donde pueda ver todas las opciones disponibles en el menú.  <br>
                Escenario 2: Regreso al Catálogo  <br>
                Dado que el usuario está visualizando los detalles de un elemento del menú.  <br>
                Cuando el usuario desea regresar al catálogo para explorar otros elementos. <br> 
                Entonces el usuario debería poder volver fácilmente al catálogo principal del menú.
            </td>
            <td>EPIC-003</td>
        </tr>
        <!--User Story 9-->
        <tr>
            <td>US-009</td>
            <td>
                Visualización de información nutricional 
            </td>
            <td>
               Como usuario de la aplicación de gestión de restaurantes, quiero visualizar la cantidad total de calorias al momento de pagar, para tomar decisiones informadas sobre mis elecciones alimenticias.
            </td>
            <td>
                Escenario 1:  Visualización de calorias<br>  
                Dado que el usuario ha agregado items a su carro de compra. 
                Y desea pagar.   <br> 
                Cuando ingresa al portal de pago , <br> 
                Entonces el usuario puede visualizar la cantidad de calorias del pedido junto a el costo del pedido 
            </td>
            <td>EPIC-002</td>
        </tr>
        <!--User Story 10-->
        <tr>
            <td>US-010</td>
            <td>
                Editar Pedido 
            </td>
            <td>
                Como usuario de la aplicación, quiero tener la posibilidad de editar mis pedidos, para tener la opción de agregar o eliminar algún platillo que desee.
            </td>
            <td>
                Escenario 1: Edición para agregar un platillo. <br>
                Dado que el usuario se encuentra en la pestaña del carrito de compras, <br>
                Cuando selecciona la opción para editar pedido y agregar un platillo más.<br>
                Entonces el sistema le muestra el pedido actualizado del usuario.<br>
                Escenario 2: Edición para eliminar un platillo.<br>
                Dado que el usuario se encuentra en la pestaña del carrito de compras, <br>
                Cuando selecciona la opción para editar pedido y eliminar un platillo.<br>
                Entonces el sistema le muestra el pedido actualizado con su platillo eliminado.<br>
            </td>
            <td>EPIC-001</td>
        </tr>
      <!--User Story 11-->
        <tr>
            <td>US-011</td>
            <td>
                Recordatorios de comidas
            </td>
            <td>
                Como usuario con una agenda ocupada quiero recibir recordatorios automáticos sobre mis comidas diarias para no olvidar comer en los momentos adecuados.
            </td>
            <td>
                Escenario 1:<br>
                Dado que el usuario tiene configurado un recordatorio de comida diaria como su desayuno, almuerzo y cena,<br>
                Cuando sea la hora de la comida programada,<br>
                Entonces el sistema enviará una notificación recordando al usuario que debe comer.<br>
                Escenario 2:<br>
                Dado que el usuario desea modificar sus recordatorios de comidas,<br>
                Cuando acceda a la configuración de notificaciones,<br>
                Entonces podrá ajustar los horarios de sus recordatorios según su agenda diaria.
            </td>
            <td>EPIC-001</td>
        </tr>
        <!--User Story 12-->
        <tr>
            <td>US-012</td>
            <td>
                Planificación automática de comidas según el horario
            </td>
            <td>
                Como usuario con una agenda ocupada, quier que NutriSend planifique automáticamente mis comidas para cada semana, para no tener que planificarlas manualmente y asegurarme de cumplir con mis objetivos nutricionales sin perder tiempo
            </td>
            <td>
                Escenario 1: <br>
                Dado que el usuario ha configurado su horario semanal de comidas,
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
            <td>
                Repetición de pedidos anteriores
            </td>
            <td>
                Como usuario quiero poder repetir pedidos anteriores con un solo clic para ahorrar tiempo en la planificación de mis comidas
            </td>
            <td>
                Escenario 1:<br>
                Dado que el usuario ha realizado pedidos previamente,<br>
                Cuando guarde su horario de comidas,<br>
                Entonces recibirá una notificación para saber si desea realizar las mismas compras de la semana pasada para la siguiente semana<br>
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
            <td>
                Personalización según tipo de actividad física
            </td>
            <td>
                Como usuario, quiero que NutriSend me proporcione alimentos adaptados al tipo de deporte que practico, para que mi dieta se ajuste de manera óptima a mis entrenamientos y mejore mi rendimiento físico.
            </td>
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
            <td>
                Recomendaciones de comidas
            </td>
            <td>
                Como usuario quiero recibir recomendaciones de comidas para optimizar mi rendimiento físico.
            </td>
            <td>
                Escenario 1:<br>
                Dado que el usuario regularmente pide exactamente alimentos con un nutriente en específico<br>
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
            <td>
                Revisión de ingredientes frescos
            </td>
            <td>
                Como usuario quiero revisar que los ingredientes de las comidas sean frescos y de alta calidad para asegurar que mis comidas sean saludables y nutritivas.
            </td>
            <td>
                Escenario 1:<br>
                Dado que el usuario está revisando una opción de comida en el catálogo,<br>
                Cuando seleccione la comida,<br>
                Entonces podrá ver una descripción detallada de los ingredientes y su frescura.<br>
                Escenario 2:<br>
                Dado que el usuario está buscando comidas en el catálogo,<br>
                Cuando aplique el filtro de ingredientes frescos,<br>
                Entonces sólo se mostrarán las opciones que utilizan ingredientes frescos y de alta calidad.
            </td>
            <td>EPIC-003</td>
        </tr>
        <!--User Story 17-->
        <tr>
            <td>US-017</td>
            <td>
                ROpción de platos bajos en calorías
            </td>
            <td>
                Como usuario quiero acceder a una selección de comidas bajas en calorías para poder mantener una dieta controlada sin complicaciones.
            </td>
            <td>
                Escenario 1:<br>
                Dado que el usuario desea mantener una dieta controlada,<br>
                Cuando acceda al catálogo de comidas,<br>
                Entonces podrá seleccionar un filtro de platos bajos en calorías para ver opciones adecuadas.<br>
                Escenario 2:
                Dado que el usuario ha indicado una preferencia por comidas bajas en calorías,<br>
                Cuando NutriSend planifique las comidas,<br>
                Entonces priorizará las opciones bajas en calorías dentro del plan del usuario.
            </td>
            <td>EPIC-003</td>
        </tr>
        <!--User Story 18-->
        <tr>
            <td>US-018</td>
            <td>
                Recomendaciones basadas en pedidos
            </td>
            <td>
                 Como usuario quiero recibir recomendaciones de comidas basadas en mis pedidos para encontrar fácilmente opciones que se alineen con mis preferencias
            </td>
            <td>
                Escenario 1:<br>
                Dado que el usuario ha realizado varios pedidos en el pasado,<br>
                Cuando acceda al catálogo de comidas,<br>
                Entonces el sistema le recomendará comidas similares o relacionadas con sus pedidos anteriores.<br>
                Escenario 2:<br>
                Dado que el usuario ha actualizado sus preferencias alimentarias,<br>
                Cuando el sistema procese sus cambios,<br>
                Entonces las futuras recomendaciones de comidas reflejarán las nuevas preferencias del usuario.
            </td>
            <td>EPIC-004</td>
        </tr>
        <!--User Story 19-->
        <tr>
            <td>US-019</td>
            <td>
                Ajustes rápidos de planes semanales
            </td>
            <td>
                Como usuario quiero poder ajustar fácilmente mis planes de comida semanales desde mi perfil, para adaptarlos a cambios inesperados en mi agenda
            </td>
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
            <td>
                Gestión de suscripciones y renovaciones
            </td>
            <td>
                Como usuario quiero poder gestionar mi suscripción y renovarla directamente desde la plataforma para asegurarme de que mi plan de comidas continúe sin interrupciones.
            </td>
            <td>
                Escenario 1:<br>
                Dado que el usuario tiene una suscripción activa,<br>
                Cuando se aproxime la fecha de renovación,<br>
                Entonces el sistema renovará automáticamente la suscripción,notificando al usuario con anticipación.<br>
                Escenario 2:<br>
                Dado que el usuario desea cambiar su plan de suscripción,<br>
                Cuando acceda a la sección de gestión de suscripciones,<br>
                Entonces podrá seleccionar un nuevo plan y confirmar el cambio de manera sencilla.
            </td>
            <td>EPIC-004</td>
        </tr>
        <!--User Story 21-->
        <tr>
            <td>US-021</td>
            <td>
                Recordatorio de Preparación de Comida
            </td>
            <td>
                Como usuario quiero recibir recordatorios para preparar mis comidas para evitar saltarme las comidas o hacer elecciones no saludables 
            </td>
            <td>
                Escenario 1: Recordatorio en Tiempo Adecuado<br>
                Dado que el usuario tiene una comida planificada para las 13:00 en su plan de alimentación <br>
                Cuando sea las 12:00<br>
                Entonces el sistema enviará una notificación con un recordatorio. <br>
                Escenario 2: Posponer el recordatorio <br>
                Dado que el usuario recibe un recordatorio de comidas a las 12:00<br>
                Cuando el usuario responda con posponer por 15, 30 o 60 minutos <br>
                Entonces el sistema enviará nuevamente el recordatorio según el tiempo elegido.
            </td>
            <td>EPIC-005</td>
        </tr>
        <!--User Story 22-->
        <tr>
            <td>US-022</td>
            <td>
                Notificación vía Correo o SMS
            </td>
            <td>
                Como usuario quiero poder recibir alertas y recordatorios a través de correo electrónico o sms para asegurarme de estar pendiente de mis comidas y ejercicios diarios
            </td>
            <td>
                Escenario 1: Notificación vía correo Electrónico <br>
                Dado que el usuario ha configurado recibir notificaciones vía correo electrónico<br>
                Cuando se acerque la hora de mis comidas o ejercicios<br>
                Entonces el sistema le enviará un correo electrónico al usuario recordandole su actividad pendiente.<br>
                Escenario 2:Notificación vía SMS<br>
                Dado que el usuario ha configurado recibir notificaciones vía SMS. <br>
                Cuando se acerque la hora de mis comidas o ejercicios<br>
                Entonces el sistema le enviará un SMS al usuario recordandole su actividad pendiente.<br>
            </td>
            <td>EPIC-005</td>
        </tr>
        <!--User Story 23-->
        <tr>
            <td>US-023</td>
            <td>
                Alerta de Ejercicio Programado
            </td>
            <td>
                Como usuario con una rutina de ejercicios, quiero recibir alertas sobre mis entrenamientos con suficiente antelación, para asegurarme de realizar mi actividad física sin interrupciones ni olvidar mis sesiones. 
            </td>
            <td>
                Escenario 1: Configuración de alerta de ejercicio<br>
                Dado que el usuario a configurado una rutina de ejercicio<br>
                Cuando debo entrenar 7:00 am<br>
                Entonces quiero recibir una alerta a las 6:30 am<br>
                Escenario 2: Modificación de horario de ejercicio <br>
                Dado que tengo un entrenamiento programado para hoy 6:00 pm<br>
                Cuando cambió el horario de ejercicio a las 7:00 pm<br>
                Entonces quiero que la alerta se actualice automáticamente
            </td>
            <td>EPIC-005</td>
        </tr>
        <!--User Story 24-->
        <tr>
            <td>US-024</td>
            <td>
                Interfaz Intuitiva para la Gestión de Comidas
            </td>
            <td>
                Como usuario, quiero una interfaz intuitiva para ingresar y gestionar mis comidas, para que el proceso sea rápido, sencillo y eficiente.
            </td>
            <td>
                Escenario 1: Ingreso de una Nuevo Pedido<br>
                Dado que estoy en la pantalla de pedido de comidas,<br>
                Cuando ingreso los detalles del nuevo pedido<br>
                Entonces quiero que la comida se guarde correctamente en mi horario de comidas y que el resumen de mi ingesta diaria se actualice <br>
                Escenario 2: Selección de un Deporte y Ajuste de Recomendaciones Nutricionales<br>
                Dado que estoy en la pantalla de deportes y he seleccionado un deporte específico<br>
                Cuando cambió el deporte seleccionado a otro<br>
                Entonces quiero que las recomendaciones nutricionales se ajusten automáticamente para reflejar las necesidades energéticas y los macronutrientes específicos asociados con el nuevo deporte.<br>
            </td>
            <td>EPIC-004</td>
        </tr>
        <!--User Story 25-->
        <tr>
            <td>US-025</td>
            <td>
                Ver historial de comidas y nutrientes
            </td>
            <td>
                Como usuario, quiero poder ver un historial de mis comidas y nutrientes consumidos para evaluar mi progreso a lo largo del tiempo.
            </td>
            <td>
                Escenario 1: Visualización del historial <br>
                Dado que estoy en la sección de historial de en la plataforma web,<br>
                Cuando accedo al historial de un mes específico,<br>
                Entonces quiero que se muestren todas las comidas y nutrientes consumidos en ese mes.<br>
                Escenario 2: Exportación de datos <br>
                Dado que tengo el historial de mis comidas y nutrientes visible en la plataforma,<br>
                Cuando elijo exportar los datos en formato CSV,<br>
                Entonces quiero recibir un archivo descargable que contenga todos los detalles de mis comidas, calorías y macronutrientes consumidos, y que esté correctamente formateado para su análisis en una hoja de cálculo.
            </td>
            <td>EPIC-004</td>
        </tr>
        <!--User Story 26-->
        <tr>
            <td>US-026</td>
            <td>
               Acceso a Soporte en Línea y  FAQ
            </td>
            <td>
                Como usuario quiero tener acceso a un soporte en línea o a una sección de Preguntas Frecuentes (FAQ) para resolver cualquier duda o problema que tenga sobre el uso de la plataforma
            </td>
            <td>
                Escenario 1: Revisión de la FAQ tras un Problema Común<br>
                Dado que encuentro un problema común al registrar mis comidas<br>
                Cuando busco en la sección de FAQ sobre cómo solucionar problemas con el registro de comidas<br>
                Entonces quiero ver una respuesta actualizada y útil que resuelva mi problema o me dirija a un contacto de soporte adecuado
            </td>
            <td>EPIC-004</td>
        </tr>
        <!--User Story 27-->
        <tr>
            <td>US-027</td>
            <td>
              Ajuste de Tamaño de Porciones en Menús 
            </td>
            <td>
                Como usuario, quiero ajustar el tamaño de las porciones en los menús, para poder controlar mejor mi ingesta calórica y nutricional 
            </td>
            <td>
                Escenario 1: Ajuste de porciones para incrementar calorías<br>
                Dado que mi nivel de actividad física ha aumentado debido a entrenamientos intensos<br>
                Cuando ajusto el tamaño de las porciones en el menú para aumentar las calorías<br>
                Entonces el sistema calculará automáticamente los valores nutricionales para reflejar el aumento en proteínas, carbohidratos, y grasas.<br>
                Escenario 2: Mantener balance de macros al ajustar porciones<br>
                Dado que necesito mantener un balance específico entre proteínas, carbohidratos y grasas <br>
                Cuando ajusto el tamaño de las porciones de un alimento alto en carbohidratos,<br>
                Entonces el sistema sugerirá ajustes en otros alimentos para mantener el balance nutricional
            </td>
            <td>EPIC-002</td>
        </tr>
        <!-- User Story 28 -->
<tr>
    <td>US-028</td>
    <td>
        Acceso Rápido a la Página de Inicio
    </td>
    <td>
        Como usuario, quiero poder regresar rápidamente a la página de inicio desde cualquier sección, para que pueda volver fácilmente a la información principal de la plataforma.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        Al seleccionar el enlace "Home" en la navbar, el usuario es redirigido a la página de inicio. <br>
        <strong>Escenario 2:</strong> <br>
        Al tocar el logotipo de la plataforma en la navbar, el usuario también es llevado a la página de inicio.
    </td>
    <td>EPIC-001</td>
</tr>

<!-- User Story 29 -->
<tr>
    <td>US-029</td>
    <td>
        Acceso a Información Acerca de la Plataforma
    </td>
    <td>
        Como usuario, quiero acceder a la sección "About" para conocer más sobre los valores y objetivos de la plataforma NutriSend.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        Al elegir el enlace "About", se muestra una página con información detallada sobre la plataforma. <br>
        <strong>Escenario 2:</strong> <br>
        El usuario puede visualizar un video introductorio sobre el equipo de desarrollo de NutriSend en la sección "About".
    </td>
    <td>EPIC-005</td>
</tr>

<!-- User Story 30 -->
<tr>
    <td>US-030</td>
    <td>
        Exploración de Paquetes Disponibles
    </td>
    <td>
        Como usuario, quiero acceder a la sección "Package" para ver los diferentes paquetes de servicios disponibles y sus características.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        Al navegar hacia el enlace "Package", se presenta una lista de todos los paquetes disponibles con descripciones breves. <br>
        <strong>Escenario 2:</strong> <br>
        Al seleccionar un paquete específico, el usuario puede ver detalles adicionales, como precios y beneficios incluidos.
    </td>
    <td>EPIC-002</td>
</tr>

<!-- User Story 31 -->
<tr>
    <td>US-031</td>
    <td>
        Visualización del Menú de Comidas
    </td>
    <td>
        Como usuario, quiero acceder a la sección "Menu" para explorar las opciones de comidas disponibles y sus ingredientes.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        Al dirigirse al enlace "Menu", se muestra un catálogo completo de comidas saludables con imágenes. <br>
        <strong>Escenario 2:</strong> <br>
        El usuario tiene la opción de filtrar las opciones del menú por tipo de plan escogido (FitFood o Lunch) desde esta sección.
    </td>
    <td>EPIC-003</td>
</tr>

<!-- User Story 32 -->
<tr>
    <td>US-032</td>
    <td>
        Acceso a Soporte y Contacto
    </td>
    <td>
        Como usuario, quiero acceder a la sección "Contact" para obtener ayuda o hacer preguntas sobre mis necesidades nutricionales.
    </td>
    <td>
        <strong>Escenario 1:</strong> <br>
        Al ingresar a la sección "Contact", se presenta un formulario donde puede enviar sus consultas directamente al equipo de soporte. <br>
        <strong>Escenario 2:</strong> <br>
        La sección proporciona información adicional como números de teléfono, horarios de atención y opciones para contactar al equipo a través de redes sociales.
    </td>
    <td>EPIC-005</td>
</tr>
<tr>
    <td>TS-001</td>
    <td>
        Obtener Datos de Usuarios
    </td>
    <td>
        Como desarrollador backend en NutriSend, quiero obtener la información de los usuarios (Basic Plan y Premium Plan) a través de una API para permitir al equipo de frontend utilizar los datos del usuario en la interfaz.
    </td>
    <td>
        <strong>Escenario 01:</strong> <br>
        Dado que tengo autorización en el uso de la API y al endpoint de Usuarios, cuando envío una solicitud GET para la obtención de datos del usuario, entonces el servidor responde con un código de estado 200 OK y recibo la información de los usuarios en un response de formato JSON que contiene al menos un usuario con los siguientes campos: <br>
        - Id: {ID del usuario} <br>
        - Email: {Email del usuario} <br>
        - Password: {Contraseña del usuario} <br>
        - Type: {Segmento objetivo del usuario} <br>
        - First name: {Nombre del usuario} <br>
        - Paternal Surname: {Apellido paterno del usuario} <br>
        - Maternal Surname: {Apellido materno del usuario} <br>

        <strong>Escenario 02:</strong> <br>
        Dado que tengo autorización en el uso de la API y al endpoint de Usuarios, cuando intento ingresar datos con parámetros erróneos o inexistentes, entonces se deben mostrar los siguientes campos para la entrada: <br>
        - **Name:** Enter name <br>
        - **Surname:** Enter surname <br>
        - **E-mail:** Enter e-mail <br>
        - **Password:** Enter password
    </td>
    <td></td>
</tr>
<tr>
    <td>TS-002</td>
    <td>
        Obtener Menú de Catálogo de Deportes
    </td>
    <td>
        Como desarrollador backend en NutriSend, quiero obtener el menú del catálogo de deportes disponibles a través de una API para permitir al equipo de frontend mostrar esta información en la interfaz.
    </td>
    <td>
        <strong>Escenario 01:</strong> <br>
        Dado que tengo autorización en el uso de la API y al endpoint de Menú de Catálogo de Deportes, cuando envío una solicitud GET para la obtención del menú, entonces el servidor responde con un código de estado 200 OK y recibo la información del menú en un response de formato JSON que contiene al menos un deporte con los siguientes campos: <br>
        - Sport ID: {ID del deporte} <br>
        - Menu Type: {Tipo de menú (dinner, breakfast, lunch)} <br>
        - Dish Details: <br>
          - **ID:** {ID del plato} <br>
          - **Name:** {Nombre del plato} <br>
          - **Kcal:** {Calorías del plato} <br>
          - **Protein:** {Proteína del plato} <br>
          - **Fat:** {Grasa del plato} <br>
          - **Photo:** {URL a la foto} <br> 
          - **Price:** {Precio del plato} <br>

        <strong>Escenario 02:</strong> <br>
        Dado que tengo autorización en el uso de la API y al endpoint de Menú de Catálogo de Deportes, cuando intento obtener el menú con un parámetro erróneo o inexistente, entonces el servidor responde con un código de estado 400 Bad Request y recibo un mensaje de error en el response indicando que el parámetro es incorrecto o no existe.
    </td>
    <td></td>
</tr>
<tr>
    <td>TS-003</td>
    <td>
        Lista de Pedido
    </td>
    <td>
        Como desarrollador backend en NutriSend, quiero obtener la lista de pedidos de los usuarios a través de una API para permitir al equipo de frontend mostrar esta información en la interfaz.
    </td>
    <td>
        <strong>Escenario 01:</strong> <br>
        Dado que tengo autorización en el uso de la API y al endpoint de Lista de Pedido, cuando envío una solicitud GET para obtener la lista de pedidos del usuario, entonces el servidor responde con un código de estado 200 OK y recibo la información de los pedidos en un response de formato JSON que contiene al menos un pedido con los siguientes campos: <br>
        - Order ID: {ID del pedido} <br>
        - Sport ID: {ID del deporte} <br>
        - Menu Type: {Tipo de menú (dinner, breakfast, lunch)} <br>
        - Dish Details: <br>
          - **ID:** {ID del plato} <br>
          - **Name:** {Nombre del plato} <br>
          - **Kcal:** {Calorías del plato} <br>
          - **Protein:** {Proteína del plato} <br>
          - **Fat:** {Grasa del plato} <br>
          - **Photo:** {URL a la foto} <br> 
          - **Price:** {Precio del plato} <br>

        <strong>Escenario 02:</strong> <br>
        Dado que tengo autorización en el uso de la API y al endpoint de Lista de Pedido, cuando intento obtener la lista de pedidos con un parámetro erróneo o inexistente, entonces el servidor responde con un código de estado 400 Bad Request y recibo un mensaje de error en el response indicando que el parámetro es incorrecto o no existe.
    </td>
    <td></td>
</tr>
<!-- Task Story 6 -->
<tr>
    <td>TS-004</td>
    <td>
        Manejo de Planes
    </td>
    <td>
        Como desarrollador backend en NutriSend, quiero gestionar los planes disponibles (Premium y Basic Plan) a través de una API, para permitir al equipo de frontend ofrecer opciones adecuadas a los usuarios según su suscripción.
    </td>
    <td>
        <strong>Escenario 01:</strong> <br>
        Dado que tengo autorización en el uso de la API y al endpoint de Manejo de Planes, cuando envío una solicitud GET para obtener la información de los planes disponibles, entonces el servidor responde con un código de estado 200 OK y recibo la información de los planes en un response de formato JSON que contiene al menos los siguientes campos: <br>
        - Plan ID: {ID del plan} <br>
        - Plan Type: {Tipo de plan (Premium o Basic Plan)} <br>
        - Features: {Lista de características disponibles para el plan} <br>
        - Price: {Precio del plan} <br>

        <strong>Escenario 02:</strong> <br>
        Dado que tengo autorización en el uso de la API y al endpoint de Manejo de Planes, cuando intento acceder a la información con un parámetro erróneo o inexistente, entonces el servidor responde con un código de estado 400 Bad Request y recibo un mensaje de error en el response indicando que el parámetro es incorrecto o no existe.
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
