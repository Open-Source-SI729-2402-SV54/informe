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
        <tr>
            <td>US-022</td>
            <td>Notificación vía Correo</td>
            <td>Como usuario deseo poder recibir alertas y recordatorios a través de correo electrónico para asegurarme de estar pendiente de mis comidas y ejercicios diarios.</td>
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
                <td>TS01</td>
                <td>Añadir usuario a través de un RESTful API</td>
                <td>Como desarrollador, quiero añadir un usuario a través de un RESTful API, para que el usuario pueda acceder a sus funcionalidades personalizadas en NutriSend.</td>
                <td>
                    Escenario 1:<br>
                    Dado que el punto final "/api/v1/users" está disponible,<br>
                    Cuando se envía una solicitud de publicación con los valores de nombre, correo electrónico, contraseña y tipo de usuario,<br>
                    Entonces se recibe una respuesta con el estado 201<br>
                    Y se incluye un recurso de usuario en el cuerpo de la respuesta, con una nueva identificación y los valores registrados para nombre, correo electrónico y tipo de usuario.<br><br>
                    Escenario 2:<br>
                    Dado que el punto final "/api/v1/users" está disponible,<br>
                    Cuando se envía una solicitud de publicación con valores para nombre, correo electrónico y contraseña, y ya existe un recurso de usuario con el mismo correo electrónico,<br>
                    Entonces se recibe una respuesta con el estado 400<br>
                    Y se incluye un mensaje en el cuerpo de la respuesta, con el valor "No se pueden cumplir todas las restricciones para los usuarios: un usuario con ese correo electrónico ya existe."<br><br>
                    Escenario 3:<br>
                    Dado que el punto final "/api/v1/users" está disponible,<br>
                    Cuando se envía una solicitud de publicación con valores incompletos (por ejemplo, solo nombre y correo electrónico),<br>
                    Entonces se recibe una respuesta con el estado 400<br>
                    Y se incluye un mensaje en el cuerpo de la respuesta, con el valor "No se pueden cumplir todas las restricciones para los usuarios: todos los campos son obligatorios."<br><br>
                    Escenario 4:<br>
                    Dado que el punto final "/api/v1/users" está disponible,<br>
                    Cuando se envía una solicitud de publicación con valores donde el correo electrónico no tiene un formato válido,<br>
                    Entonces se recibe una respuesta con el estado 422<br>
                    Y se incluye un mensaje en el cuerpo de la respuesta, con el valor "El correo electrónico debe ser un formato válido."<br>
                </td>
                <td>EPIC-004</td>
        </tr>
        <tr>
                <td>TS02</td>
                <td>Eliminar usuario de un RESTful API</td>
                <td>Como desarrollador, quiero eliminar un usuario a través de un RESTful API, para que los datos del usuario se puedan gestionar adecuadamente en NutriSend.</td>
                <td>
                    Escenario 1:<br>
                    Dado que el punto final "/api/v1/users/{id}" está disponible,<br>
                    Cuando se envía una solicitud de eliminación para un usuario existente,<br>
                    Entonces se recibe una respuesta con el estado 204<br>
                    Y no se incluye un cuerpo en la respuesta.<br><br>
                    Escenario 2:<br>
                    Dado que el punto final "/api/v1/users/{id}" está disponible,<br>
                    Cuando se envía una solicitud de eliminación para un usuario que no existe,<br>
                    Entonces se recibe una respuesta con el estado 404<br>
                    Y se incluye un mensaje en el cuerpo de la respuesta, con el valor "El usuario no fue encontrado."<br>
                </td>
                <td>EPIC-004</td>
        </tr>
        <tr>
            <td>TS03</td>
            <td>Inicio de sesión a través de un RESTful API</td>
            <td>Como desarrollador, quiero permitir el inicio de sesión a través de un RESTful API, para que los usuarios puedan acceder a sus cuentas y funcionalidades personalizadas en NutriSend.</td>
            <td>
                Escenario 1:<br>
                Dado que el punto final "/api/v1/users" está disponible,<br>
                Cuando se envía una solicitud de inicio de sesión con un correo electrónico y contraseña válidos,<br>
                Entonces se recibe una respuesta con el estado 200<br>
                Y se incluye un token de acceso y los datos del usuario en el cuerpo de la respuesta.<br><br>
                Escenario 2:<br>
                Dado que el punto final "/api/v1/users" está disponible,<br>
                Cuando se envía una solicitud de inicio de sesión con un correo electrónico o contraseña incorrectos,<br>
                Entonces se recibe una respuesta con el estado 401<br>
                Y se incluye un mensaje en el cuerpo de la respuesta, con el valor "Credenciales inválidas."<br><br>
                Escenario 3:<br>
                Dado que el punto final "/api/v1/users" está disponible,<br>
                Cuando se envía una solicitud de inicio de sesión sin correo electrónico o contraseña,<br>
                Entonces se recibe una respuesta con el estado 400<br>
                Y se incluye un mensaje en el cuerpo de la respuesta, con el valor "No se pueden cumplir todas las restricciones para el inicio de sesión: se requieren correo electrónico y contraseña."<br>
            </td>
            <td>EPIC-006</td>
        </tr>
        <tr>
            <td>TS04</td>
            <td>Listar todos los usuarios a través de un RESTful API</td>
            <td>Como desarrollador, quiero permitir listar todos los usuarios a través de un RESTful API, para que se puedan gestionar los usuarios de NutriSend de manera eficiente.</td>
            <td>
                Escenario 1:<br>
                Dado que el punto final "/api/v1/users" está disponible,<br>
                Cuando se envía una solicitud de obtención para listar todos los usuarios,<br>
                Entonces se recibe una respuesta con el estado 200<br>
                Y se incluye una lista de recursos de usuario en el cuerpo de la respuesta.<br><br>
                Escenario 2:<br>
                Dado que el punto final "/api/v1/users" está disponible,<br>
                Cuando se envía una solicitud de obtención y no hay usuarios registrados,<br>
                Entonces se recibe una respuesta con el estado 204<br>
                Y no se incluye un cuerpo en la respuesta.<br>
            </td>
            <td>EPIC-004</td>
        </tr>
        <tr>
            <td>TS05</td>
            <td>Gestionar la lista de productos a través de un RESTful API</td>
            <td>Como desarrollador, quiero permitir la gestión de productos a través de un RESTful API, para que los usuarios puedan ver los productos disponibles en NutriSend.</td>
            <td>
                Escenario 1:<br>
                Dado que el punto final "/api/v1/meals" está disponible,<br>
                Cuando se envía una solicitud de obtención para listar todos los productos,<br>
                Entonces se recibe una respuesta con el estado 200<br>
                Y se incluye una lista de recursos de productos en el cuerpo de la respuesta.<br><br>
                Escenario 2:<br>
                Dado que el punto final "/api/v1/meals" está disponible,<br>
                Cuando se envía una solicitud de publicación con los datos del producto (nombre, precio, etc.),<br>
                Entonces se recibe una respuesta con el estado 201<br>
                Y se incluye un recurso de producto en el cuerpo de la respuesta, con una nueva identificación y los valores registrados.<br><br>
                Escenario 3:<br>
                Dado que el punto final "/api/v1/meals/{id}" está disponible,<br>
                Cuando se envía una solicitud de actualización con datos válidos para el producto,<br>
                Entonces se recibe una respuesta con el estado 200<br>
                Y se incluye un recurso de producto en el cuerpo de la respuesta, con los valores actualizados.<br><br>
                Escenario 4:<br>
                Dado que el punto final "/api/v1/meals/{id}" está disponible,<br>
                Cuando se envía una solicitud de eliminación para un producto existente,<br>
                Entonces se recibe una respuesta con el estado 204<br>
                Y no se incluye un cuerpo en la respuesta.<br>
            </td>
            <td>EPIC-003</td>
        </tr>
        <tr>
            <td>TS06</td>
            <td>Gestión de pedidos a través de un RESTful API</td>
            <td>Como desarrollador, quiero gestionar los pedidos de los usuarios a través de un RESTful API, para que los usuarios puedan realizar sus pedidos en NutriSend.</td>
            <td>
                Escenario 1:<br>
                Dado que el punto final "/api/v1/orders" está disponible,<br>
                Cuando se envía una solicitud de publicación con los datos del pedido (comidas, cantidades, dirección, etc.),<br>
                Entonces se recibe una respuesta con el estado 201<br>
                Y se incluye un recurso de pedido en el cuerpo de la respuesta, con una nueva identificación y los valores registrados.<br>
            </td>
            <td>EPIC-006</td>
        </tr>
        <tr>
            <td>TS07</td>
            <td>Enviar notificaciones a los usuarios a través de un RESTful API</td>
            <td>Como desarrollador, quiero permitir el envío de notificaciones a los usuarios a través de un RESTful API, para que los usuarios reciban una alerta de sus horas de comida.</td>
            <td>
                Escenario 1:<br>
                Dado que el punto final "/api/v1/notifications" está disponible,<br>
                Cuando se envía una solicitud de publicación con los datos de la notificación,<br>
                Entonces se recibe una respuesta con el estado 201<br>
                Y se incluye un recurso de notificación en el cuerpo de la respuesta, con los valores registrados.<br><br>
                Escenario 2:<br>
                Dado que el punto final "/api/v1/notifications" está disponible,<br>
                Cuando se envía una solicitud para recuperar las notificaciones del usuario,<br>
                Entonces se recibe una respuesta con el estado 200<br>
                Y se incluye una lista de recursos de notificación en el cuerpo de la respuesta.<br><br>
                Escenario 3:<br>
                Dado que el punto final "/api/v1/notifications" está disponible,<br>
                Cuando se envía una solicitud para recuperar las notificaciones y no hay notificaciones registradas,<br>
                Entonces se recibe una respuesta con el estado 204<br>
                Y no se incluye un cuerpo en la respuesta.<br>
            </td>
            <td>EPIC-005</td>
        </tr>
        <tr>
            <td>TS08</td>
            <td>Crear un horario de comidas para un usuario a través de un RESTful API</td>
            <td>Como desarrollador, quiero permitir la creación de un horario de comidas para un usuario a través de un RESTful API, para que los usuarios puedan programar sus horas de comida semanalmente.</td>
            <td>
                Escenario 1:<br>
                Dado que el punto final "/api/v1/schedule" está disponible,<br>
                Cuando se envía una solicitud de publicación con los datos del horario de comidas,<br>
                Entonces se recibe una respuesta con el estado 201<br>
                Y se incluye un recurso de horario en el cuerpo de la respuesta, con los valores registrados.<br><br>
                Escenario 2:<br>
                Dado que el punto final "/api/v1/schedule" está disponible,<br>
                Cuando se envía una solicitud para recuperar el horario de comidas del usuario,<br>
                Entonces se recibe una respuesta con el estado 200<br>
                Y se incluye un recurso de horario en el cuerpo de la respuesta con los datos programados.<br><br>
                Escenario 3:<br>
                Dado que el punto final "/api/v1/schedule" está disponible,<br>
                Cuando se envía una solicitud para recuperar el horario de comidas y no hay un horario registrado,<br>
                Entonces se recibe una respuesta con el estado 204<br>
                Y no se incluye un cuerpo en la respuesta.<br>
            </td>
            <td>EPIC-001</td>
        </tr>
        <tr>
            <td>TS09</td>
            <td>Actualizar el horario de comidas de un usuario a través de un RESTful API</td>
            <td>Como desarrollador, quiero permitir la actualización del horario de comidas de un usuario a través de un RESTful API, para que los usuarios puedan modificar su programación de comidas.</td>
            <td>
                Escenario 1:<br>
                Dado que el punto final "/api/v1/schedule" está disponible,<br>
                Cuando se envía una solicitud de actualización con los nuevos datos del horario de comidas,<br>
                Entonces se recibe una respuesta con el estado 200<br>
                Y se incluye el recurso actualizado de horario en el cuerpo de la respuesta.<br><br>
                Escenario 2:<br>
                Dado que el punto final "/api/v1/schedule" está disponible,<br>
                Cuando se envía una solicitud de actualización para un horario que no existe,<br>
                Entonces se recibe una respuesta con el estado 404<br>
                Y se incluye un mensaje de error que indica que el horario no se encontró.<br>
            </td>
            <td>EPIC-001</td>
        </tr>
        <tr>
            <td>TS10</td>
            <td>Eliminar el horario de comidas de un usuario a través de un RESTful API</td>
            <td>Como desarrollador, quiero permitir la eliminación del horario de comidas de un usuario a través de un RESTful API, para que los usuarios puedan eliminar su programación de comidas.</td>
            <td>
                Escenario 1:<br>
                Dado que el punto final "/api/v1/schedule" está disponible,<br>
                Cuando se envía una solicitud de eliminación para un horario existente,<br>
                Entonces se recibe una respuesta con el estado 204<br>
                Y no se incluye un cuerpo en la respuesta.<br><br>
                Escenario 2:<br>
                Dado que el punto final "/api/v1/schedule" está disponible,<br>
                Cuando se envía una solicitud de eliminación para un horario que no existe,<br>
                Entonces se recibe una respuesta con el estado 404<br>
                Y se incluye un mensaje de error que indica que el horario no se encontró.<br>
            </td>
            <td>EPIC-001</td>
        </tr>
        <tr>
            <td>TS11</td>
            <td>Gestionar tipos de comidas a través de un RESTful API</td>
            <td>Como desarrollador, quiero gestionar los tipos de comidas a través de un RESTful API, para que los usuarios puedan acceder a los diferentes tipos de comidas disponibles.</td>
            <td>
                Escenario 1:<br>
                Dado que el punto final "/api/v1/type-meals" está disponible,<br>
                Cuando se envía una solicitud para recuperar la lista de tipos de comidas,<br>
                Entonces se recibe una respuesta con el estado 200<br>
                Y se incluye una lista de recursos de tipos de comidas en el cuerpo de la respuesta.<br><br>
                Escenario 2:<br>
                Dado que el punto final "/api/v1/type-meals" está disponible,<br>
                Cuando se envía una solicitud de publicación con los datos del nuevo tipo de comida,<br>
                Entonces se recibe una respuesta con el estado 201<br>
                Y se incluye el recurso de tipo de comida en el cuerpo de la respuesta, con la nueva identificación y los valores registrados.<br><br>
                Escenario 3:<br>
                Dado que el punto final "/api/v1/type-meals" está disponible,<br>
                Cuando se envía una solicitud de publicación con datos incompletos del tipo de comida,<br>
                Entonces se recibe una respuesta con el estado 400<br>
                Y se incluye un mensaje de error que indica que faltan campos requeridos.<br><br>
                Escenario 4:<br>
                Dado que el punto final "/api/v1/type-meals/{id}" está disponible,<br>
                Cuando se envía una solicitud de eliminación para un tipo de comida existente,<br>
                Entonces se recibe una respuesta con el estado 204<br>
                Y no se incluye un cuerpo en la respuesta.<br><br>
                Escenario 5:<br>
                Dado que el punto final "/api/v1/type-meals/{id}" está disponible,<br>
                Cuando se envía una solicitud de eliminación para un tipo de comida que no existe,<br>
                Entonces se recibe una respuesta con el estado 404<br>
                Y se incluye un mensaje de error que indica que el tipo de comida no se encontró.<br>
            </td>
            <td>EPIC-003</td>
        </tr>
        <tr>
            <td>TS12</td>
            <td>Gestionar categorías de comidas a través de un RESTful API</td>
            <td>Como desarrollador, quiero gestionar las categorías de comidas a través de un RESTful API, para que los usuarios puedan acceder a las diferentes categorías de comidas disponibles.</td>
            <td>
                Escenario 1:<br>
                Dado que el punto final "/api/v1/category" está disponible,<br>
                Cuando se envía una solicitud para recuperar la lista de categorías,<br>
                Entonces se recibe una respuesta con el estado 200<br>
                Y se incluye una lista de recursos de categorías en el cuerpo de la respuesta.<br><br>
                Escenario 2:<br>
                Dado que el punto final "/api/v1/category" está disponible,<br>
                Cuando se envía una solicitud de publicación con los datos de la nueva categoría,<br>
                Entonces se recibe una respuesta con el estado 201<br>
                Y se incluye el recurso de categoría en el cuerpo de la respuesta, con la nueva identificación y los valores registrados.<br><br>
                Escenario 3:<br>
                Dado que el punto final "/api/v1/category" está disponible,<br>
                Cuando se envía una solicitud de publicación con datos incompletos de la categoría,<br>
                Entonces se recibe una respuesta con el estado 400<br>
                Y se incluye un mensaje de error que indica que faltan campos requeridos.<br><br>
                Escenario 4:<br>
                Dado que el punto final "/api/v1/category/{id}" está disponible,<br>
                Cuando se envía una solicitud de eliminación para una categoría existente,<br>
                Entonces se recibe una respuesta con el estado 204<br>
                Y no se incluye un cuerpo en la respuesta.<br><br>
                Escenario 5:<br>
                Dado que el punto final "/api/v1/category/{id}" está disponible,<br>
                Cuando se envía una solicitud de eliminación para una categoría que no existe,<br>
                Entonces se recibe una respuesta con el estado 404<br>
                Y se incluye un mensaje de error que indica que la categoría no se encontró.<br>
            </td>
            <td>EPIC-003</td>
        </tr>
        <tr>
            <td>TS13</td>
            <td>Gestionar el historial de pedidos a través de un RESTful API</td>
            <td>Como desarrollador, quiero permitir que los usuarios gestionen sus pedidos a través de un RESTful API, para que puedan visualizar y administrar su historial de pedidos en NutriSend.</td>
            <td>
                Escenario 1:<br>
                Dado que el punto final "/api/v1/orders" está disponible,<br>
                Cuando se envía una solicitud para obtener el historial de pedidos del usuario,<br>
                Entonces se recibe una respuesta con el estado 200<br>
                Y se incluye una lista de recursos de pedidos en el cuerpo de la respuesta.<br><br>
                Escenario 2:<br>
                Dado que el punto final "/api/v1/orders" está disponible,<br>
                Cuando se envía una solicitud para obtener el historial y no existen pedidos registrados,<br>
                Entonces se recibe una respuesta con el estado 204<br>
                Y no se incluye un cuerpo en la respuesta.<br>
            </td>
            <td>EPIC-002</td>
        </tr>
        <tr>
            <td>TS14</td>
            <td>Gestionar preferencias de usuario a través de un RESTful API</td>
            <td>Como desarrollador, quiero permitir que los usuarios gestionen sus preferencias a través de un RESTful API, para que puedan personalizar su experiencia en NutriSend.</td>
            <td>
                Escenario 1:<br>
                Dado que el punto final "/api/v1/preferences" está disponible,<br>
                Cuando se envía una solicitud de actualización con preferencias válidas (como dieta, alergias, etc.),<br>
                Entonces se recibe una respuesta con el estado 200<br>
                Y se incluye un recurso de preferencias en el cuerpo de la respuesta, con los valores actualizados.<br><br>
                Escenario 2:<br>
                Dado que el punto final "/api/v1/preferences" está disponible,<br>
                Cuando se envía una solicitud para recuperar las preferencias del usuario,<br>
                Entonces se recibe una respuesta con el estado 200<br>
                Y se incluye un recurso de preferencias en el cuerpo de la respuesta.<br><br>
                Escenario 3:<br>
                Dado que el punto final "/api/v1/preferences" está disponible,<br>
                Cuando se envía una solicitud de actualización con datos incompletos,<br>
                Entonces se recibe una respuesta con el estado 400<br>
                Y se incluye un mensaje en el cuerpo de la respuesta, con el valor "No se pueden cumplir todas las restricciones para las preferencias: todos los campos son obligatorios."<br>
            </td>
            <td>EPIC-004</td>
        </tr>
  </tbody>
</table>

## 3.3. Impact Mapping.

Impact Mapping es una técnica de planificación estratégica que ayuda a visualizar y planificar cómo un proyecto puede generar un impacto significativo. Permite identificar claramente los resultados deseados, los comportamientos esperados de los usuarios y las acciones necesarias para alcanzar esos objetivos. Al utilizar Impact Mapping, se puede alinear mejor las actividades con los objetivos, tomar decisiones más informadas y maximizar el impacto del proyecto: 
https://miro.com/welcomeonboard/dEwzZkJyaXFVeWVSNzUwc2FlMUtZRm5UbDA3YzlmaDV0NmV4a2JNR3IzRWQzdGVHNGZuSVJySlRDbTZjNDZGdnwzMDc0NDU3MzY0MDEyMTc4NDQ4fDI=?share_link_id=269618961302

<img src="https://github.com/Open-Source-SI729-2402-SV54/informe/blob/main/img/impact%20mapping.jpg?raw=true">

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
            <td>Registro de Usuarios</td>
            <td>Como usuario deseo observar un apartado para poder crear una cuenta propia.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>2</td>
            <td>US-002</td>
            <td>Inserción</td>
            <td>Como usuario deseo ingresar mis datos principales para tener un perfil en la aplicación.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>3</td>
            <td>US-003</td>
            <td>Inicio de sesión</td>
            <td>Como usuario deseo ingresar a la aplicación con mi cuenta registrada para usar mi perfil creado.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>4</td>
            <td>US-004</td>
            <td>Cierre de sesión</td>
            <td>Como usuario deseo salir de la aplicación para evitar el uso de mi cuenta en las manos de otras personas.</td>
            <td>1</td>
        </tr>
        <tr>
            <td>5</td>
            <td>US-005</td>
            <td>Editar perfil</td>
            <td>Como usuario deseo poder editar algún detalle de mi perfil para tenerlo actualizado al momento.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>6</td>
            <td>US-006</td>
            <td>Elección de plan</td>
            <td>Como usuario deseo tener opción en la elección de planes para tener opción de elección.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>7</td>
            <td>US-007</td>
            <td>Realizar el pedido</td>
            <td>Como usuario deseo poder realizar pedidos de comida a través de la aplicación para poder disfrutar de comidas deliciosas y nutritivas sin tener que cocinar.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>8</td>
            <td>US-008</td>
            <td>Acceso al catálogo</td>
            <td>Como usuario deseo tener la capacidad de acceder fácilmente al catálogo del menú a través de la aplicación para poder revisar las diferentes opciones disponibles.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>9</td>
            <td>US-009</td>
            <td>Visualización de información nutricional</td>
            <td>Como usuario deseo visualizar la cantidad total de calorías al momento de pagar para tomar decisiones informadas sobre mis elecciones alimenticias.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>10</td>
            <td>US-010</td>
            <td>Editar Pedido</td>
            <td>Como usuario deseo tener la posibilidad de editar mis pedidos para tener la opción de agregar o eliminar algún platillo que desee.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>11</td>
            <td>US-011</td>
            <td>Recordatorios de comidas</td>
            <td>Como usuario deseo recibir recordatorios automáticos sobre mis comidas diarias para no olvidar comer en los momentos adecuados.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>12</td>
            <td>US-012</td>
            <td>Planificación automática de comidas según el horario</td>
            <td>Como usuario deseo que NutriSend planifique automáticamente mis comidas para cada semana para no tener que planificarlas manualmente y asegurarme de cumplir con mis objetivos nutricionales sin perder tiempo.</td>
            <td>8</td>
        </tr>
        <tr>
            <td>13</td>
            <td>US-013</td>
            <td>Repetición de pedidos anteriores</td>
            <td>Como usuario deseo poder repetir pedidos anteriores con un solo clic para ahorrar tiempo en la planificación de mis comidas.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>14</td>
            <td>US-014</td>
            <td>Personalización según tipo de actividad física</td>
            <td>Como usuario deseo que NutriSend me proporcione alimentos adaptados al tipo de deporte que practico para que mi dieta se ajuste de manera óptima a mis entrenamientos y mejore mi rendimiento físico.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>15</td>
            <td>US-015</td>
            <td>Recomendaciones de comidas</td>
            <td>Como usuario deseo recibir recomendaciones de comidas para optimizar mi rendimiento físico.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>16</td>
            <td>US-016</td>
            <td>Revisión de ingredientes frescos</td>
            <td>Como usuario deseo revisar que los ingredientes de las comidas sean frescos y de alta calidad para asegurar que mis comidas sean saludables y nutritivas.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>17</td>
            <td>US-017</td>
            <td>Opción de platos bajos en calorías</td>
            <td>Como usuario deseo acceder a una selección de comidas bajas en calorías para poder mantener una dieta controlada sin complicaciones.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>18</td>
            <td>US-018</td>
            <td>Recomendaciones basadas en pedidos</td>
            <td>Como usuario deseo recibir recomendaciones de comidas basadas en mis pedidos para encontrar fácilmente opciones que se alineen con mis preferencias.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>19</td>
            <td>US-019</td>
            <td>Ajustes rápidos de planes semanales</td>
            <td>Como usuario deseo poder ajustar fácilmente mis planes de comida semanales desde mi perfil para adaptarlos a cambios inesperados en mi agenda.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>20</td>
            <td>US-020</td>
            <td>Gestión de suscripciones y renovaciones</td>
            <td>Como usuario deseo poder gestionar mi suscripción y renovarla directamente desde la plataforma para asegurarme de que mi plan de comidas continúe sin interrupciones.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>21</td>
            <td>US-021</td>
            <td>Recordatorio de Preparación de Comida</td>
            <td>Como usuario deseo recibir recordatorios para preparar mis comidas para evitar saltarme las comidas o hacer elecciones no saludables.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>22</td>
            <td>US-022</td>
            <td>Notificación vía Correo o SMS</td>
            <td>Como usuario deseo poder recibir alertas y recordatorios a través de correo electrónico o SMS para asegurarme de estar pendiente de mis comidas y ejercicios diarios.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>23</td>
            <td>US-023</td>
            <td>Alerta de Ejercicio Programado</td>
            <td>Como usuario deseo recibir alertas sobre mis entrenamientos con suficiente antelación para asegurarme de realizar mi actividad física sin interrupciones ni olvidar mis sesiones.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>24</td>
            <td>US-024</td>
            <td>Interfaz Intuitiva para la Gestión de Comidas</td>
            <td>Como usuario deseo una interfaz intuitiva para ingresar y gestionar mis comidas para que el proceso sea rápido, sencillo y eficiente.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>25</td>
            <td>US-025</td>
            <td>Tipografía cómoda y agradable estéticamente</td>
            <td>Como visitante deseo que la tipografía en la landing page sea legible y estéticamente agradable para facilitar la lectura y la navegación.</td>
            <td>1</td>
        </tr>
        <tr>
            <td>26</td>
            <td>US-026</td>
            <td>Acceso rápido a la página oficial</td>
            <td>Como visitante deseo poder visualizar el landing page en cualquier navegador web para asegurarme de que puedo acceder a la información sin ningún problema.</td>
            <td>1</td>
        </tr>
        <tr>
            <td>27</td>
            <td>US-027</td>
            <td>Accesibilidad de la aplicación en diferentes dispositivos</td>
            <td>Como visitante deseo que la aplicación se adapte a diferentes dispositivos para que pueda acceder a la plataforma desde cualquier lugar y en cualquier momento.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>28</td>
            <td>US-028</td>
            <td>Acceso a Información Acerca de la Plataforma</td>
            <td>Como visitante deseo saber sobre el propósito de la aplicación para entender qué beneficios y funcionalidades ofrece y decidir si es adecuada para mis necesidades.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>29</td>
            <td>US-029</td>
            <td>Visualización de imágenes y gráficos relevantes</td>
            <td>Como visitante deseo que las imágenes y gráficos en la landing page sean de alta calidad y relevantes para captar mi interés.</td>
            <td>1</td>
        </tr>
        <tr>
            <td>30</td>
            <td>US-030</td>
            <td>Exploración de Paquetes Disponibles</td>
            <td>Como visitante deseo visualizar la información de los paquetes disponibles para elegir un plan que se ajuste a mis necesidades.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>31</td>
            <td>US-031</td>
            <td>Visualización del Menú de Comidas</td>
            <td>Como visitante deseo visualizar los platos que ofrece NutriSend para explorar las opciones de comidas disponibles y sus nutrientes.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>32</td>
            <td>US-032</td>
            <td>Acceso a Soporte y Contacto</td>
            <td>Como visitante deseo contactar al soporte de ayuda para resolver mis necesidades.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>33</td>
            <td>US-033</td>
            <td>Acceso a Footer</td>
            <td>Como visitante deseo visualizar el footer para acceder fácilmente a enlaces importantes.</td>
            <td>1</td>
        </tr>
        <tr>
            <td>34</td>
            <td>US-034</td>
            <td>Visualización de los comentarios</td>
            <td>Como visitante deseo conocer la opinión de sus clientes para saber si NutriSend es confiable.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>35</td>
            <td>TS01</td>
            <td>Añadir usuario a través de un RESTful API</td>
            <td>Como desarrollador, quiero añadir un usuario a través de un RESTful API, para que el usuario pueda acceder a sus funcionalidades personalizadas en NutriSend.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>36</td>
            <td>TS02</td>
            <td>Eliminar usuario de un RESTful API</td>
            <td>Como desarrollador, quiero eliminar un usuario a través de un RESTful API, para que los datos del usuario se puedan gestionar adecuadamente en NutriSend.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>37</td>
            <td>TS03</td>
            <td>Inicio de sesión a través de un RESTful API</td>
            <td>Como desarrollador, quiero permitir el inicio de sesión a través de un RESTful API, para que los usuarios puedan acceder a sus cuentas y funcionalidades personalizadas en NutriSend.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>38</td>
            <td>TS04</td>
            <td>Listar todos los usuarios a través de un RESTful API</td>
            <td>Como desarrollador, quiero permitir listar todos los usuarios a través de un RESTful API, para que se puedan gestionar los usuarios de NutriSend de manera eficiente.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>39</td>
            <td>TS05</td>
            <td>Gestionar la lista de productos a través de un RESTful API</td>
            <td>Como desarrollador, quiero permitir la gestión de productos a través de un RESTful API, para que los usuarios puedan ver los productos disponibles en NutriSend.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>40</td>
            <td>TS06</td>
            <td>Gestión de pedidos a través de un RESTful API</td>
            <td>Como desarrollador, quiero gestionar los pedidos de los usuarios a través de un RESTful API, para que los usuarios puedan realizar sus pedidos en NutriSend.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>41</td>
            <td>TS07</td>
            <td>Enviar notificaciones a los usuarios a través de un RESTful API</td>
            <td>Como desarrollador, quiero permitir el envío de notificaciones a los usuarios a través de un RESTful API, para que los usuarios reciban una alerta de sus horas de comida.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>42</td>
            <td>TS08</td>
            <td>Crear un horario de comidas para un usuario a través de un RESTful API</td>
            <td>Como desarrollador, quiero permitir la creación de un horario de comidas para un usuario a través de un RESTful API, para que los usuarios puedan programar sus horas de comida semanalmente.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>43</td>
            <td>TS09</td>
            <td>Actualizar el horario de comidas de un usuario a través de un RESTful API</td>
            <td>Como desarrollador, quiero permitir la actualización del horario de comidas de un usuario a través de un RESTful API, para que los usuarios puedan modificar su programación de comidas.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>44</td>
            <td>TS10</td>
            <td>Eliminar el horario de comidas de un usuario a través de un RESTful API</td>
            <td>Como desarrollador, quiero permitir la eliminación del horario de comidas de un usuario a través de un RESTful API, para que los usuarios puedan eliminar su programación de comidas.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>45</td>
            <td>TS11</td>
            <td>Gestionar tipos de comidas a través de un RESTful API</td>
            <td>Como desarrollador, quiero gestionar los tipos de comidas a través de un RESTful API, para que los usuarios puedan acceder a los diferentes tipos de comidas disponibles.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>46</td>
            <td>TS12</td>
            <td>Gestionar categorías de comidas a través de un RESTful API</td>
            <td>Como desarrollador, quiero gestionar las categorías de comidas a través de un RESTful API, para que los usuarios puedan acceder a las diferentes categorías de comidas disponibles.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>47</td>
            <td>TS13</td>
            <td>Gestionar el historial de pedidos a través de un RESTful API</td>
            <td>Como desarrollador, quiero permitir que los usuarios gestionen sus pedidos a través de un RESTful API, para que puedan visualizar y administrar su historial de pedidos en NutriSend.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>48</td>
            <td>TS14</td>
            <td>Gestionar preferencias de usuario a través de un RESTful API</td>
            <td>Como desarrollador, quiero permitir que los usuarios gestionen sus preferencias a través de un RESTful API, para que puedan personalizar su experiencia en NutriSend.</td>
            <td>3</td>
        </tr>
    </tbody>
</table>
