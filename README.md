# api-rest-dart

# CUESTIONARIO

1. ¿Qué es el main?

- Es una función cualquiera.
- Es una clase.
- Es un tipo de dato.
- ## **Es la función que marca el inicio de la aplicación**

2. ¿Qué es VSCode?

- ## **Es un editor de código**
- Es un framework.
- Es un lenguaje de programación.
- Es una clase de Dart.

3. ¿Qué hace la función print() en Dart?

- ## **Imprime un mensaje en la consola.**
- Imprime un mensaje en la pantalla del dispositivo donde se ejecute la aplicación.
- Consume datos de una API-REST.
- Sirve para leer datos de un json.

4. ¿Qué hace referencia a una API? 

- Sus siglas significan "Interfaces de Programación de Aplicaciones".
- El formato de las repusestas suele ser en Json
- Puede ser un servicio REST
- ## **Todas las opciones son correctas**

5. ¿Qué es un servicio REST?

- Es un servicio de lectura de datos.
- ## **Es un conjunto de principios que definen la forma en que se deben crear, leer, actualizar y eliminar los datos**
- Es un servicio de escritura de datos.
- Ninguna de las opciones es correcta.

6. ¿A qué hace referencia el archivo launch.json?

- ## **Es un archivo propio de VSCode para ejecutar la aplicación**
- Es un archivo de Flutter para ejecutar la aplicación.
- Es un archivo escrito en el lenguaje de Dart.
- Todas las opciones son correctas.

7. ¿Qué es el pubspec.yaml?

- Es un archivo donde se importarán todos los modelos que se van a utilizar a lo largo de la aplicación.
- ## **Es un archivo en el que se realizan las importaciones de todos los paquetes que se utilizarán a lo largo de la aplicación**
- Es un archivo que no se puede modificar manualmente.
- Es un archivo que se debe poner en el .gitignore

8. ¿Qué es git?

- Es un framework.
- ## **Es un software de control de versiones**
- Es un lenguaje de programación.
- Se identifica exclusivamente por el .gitignore

9. ¿Qué es el archivo .gitignore?

- ## **Es donde se deben incluir los archivos que no van a ser controlados mediante git.**
- Son archivos en los que hay que hacer un seguimiento exhaustivo mediante git.
- Son archivos que incluyen los paquetes de instalación de Flutter.
- Es donde se realizan las importaciones de todos los paquetes dentro de Flutter.

10. ¿Qué es un modelo?

- Es una clase.
- Incluye datos exclusivos de una clase.
- Utiliza métodos.
- ## **Todas las opciones son correctas**

11. ¿Qué es el paquete http?

- Nos permite realizar markdowns.
- Permite formatear y escrapear webs.
- ## **Es el paquete que nos permite hacer peticiones http a un servicio REST.**
- Ninguna de las opciones es correcta.

12. ¿Qué NO puede hacer el paquete http?

- Conseguir datos de un servicio REST.
- ## **Modificar las URLs de un servicio REST.**
- Enviar datos de un servicio REST.
- Eliminar datos de un servicio REST.

13. ¿Que formato admite la función .fromJson en un modelo de datos?

- ## **Unicamente respuestas en formato json**
- Admite cualquier tipo de formato de respuestas.
- Admite json pero tiene algunas excepciones.
- Ninguna de las respuestas anteriores es correcta.

14. ¿Qué realiza la función http.get?

- Envía datos de un servicio REST.
- Elimina datos de un servicio REST.
- ## **Consigue datos de un serivio REST.**
- Todas las opciones son correctas.

15. ¿A qué hace referencia la variable que hay que pasarle a la función http.get?

- ## **A una url que haga referencia a un servicio de una API-REST.**
- A una url cualquiera.
- A una respuesta en formato json una API-REST.
- A un tipo cualquiera de respuesta referente a un servicion de una API-REST.

16. Señala que archivo NO se incluye dentro de .gitinore

- .dart_tools
- ## **.vscode**
- pubspec.lock
- .packages

17. ¿Qué es el archivo pubspec.lock?

- Hace referencia a los archivos .dart importados en nuestra aplicación.
- Hace referencia a los modelos creados dentro de nuestra aplicación.
- ## **Hace referencia a las instalaciones realizadas dentro del pubspec.yaml.**
- Ninguna de las respuestas anteriores es correcta.

18. ¿A qué hace referencia el as del siguiente ejemplo?

import 'package:explication_http/introduccion_paquetes_dart.dart' as paquetes;

- Es una etiqueta meramente decorativa.
- ## **El paquete importado a partir de ese momento se utiliza como paquetes**.
- Agrega importaciones de nuevos paquetes al paquete ya importado.
- No tiene ninguna utilidad.

19. ¿Cuál es la mejor forma de trabajo?

- Estructurar todo el código mediante el uso de carpetas y archivos diferenciados.
- Diferenciar los archivos propios de los servicios REST.
- Diferenciar las clases de los demás tipos de archivos.
- ## **Todas las opciones son correctas**

20. ¿Qué es un paquete dentro de Dart?

- ## **Una forma de globalizar métodos y funcionalidades que van a ser utilizadas en muchas aplicaciones.**
- Es una forma de agrupar variables de una clase.
- Es una forma de importar archivos dentro de Flutter.
- Es una forma de hacer referencia a un servicio REST.

21. ¿Es necesario manejar los posibles errores en la respuesta de una API?

- ## **Si.**
- No es necesario, nunca nos darán errores.
- Si, aunque es poco probable que haya errores.
- Si, salvo excepciones.

22. ¿Qué método utilizarías para manejar un posible error en la respuesta de una API?

- if-else.
- ## **try-catch**
- for-in.
- Ninuguno de los anteriores.

23. ¿Qué pasaría si hay un error no controlado en la respuesta de la API?

- Nada.
- Algún fallo sin importancia en la app.
- ## **Puede romper la app y generar mala experiencia de usuario.**
- Es imposible que haya errores en la respuesta de una API.

24. ¿Qué ventajas encontramos en null-safety en las respuestas desde una API?

- ## **Nos permite manejar posibles datos nulos que se envíen desde la API.**
- Marca como nulos datos que realmente no lo son.
- Si un dato es nulo le pone un valor por defecto.
- Todas las respuestas son correctas.

25. ¿Qué indica el required en el siguiente ejemplo?

 ReqResRespuesta({
    required this.page,
    required this.perPage,
    required this.total,
    required this.totalPages,
    required this.data,
    required this.support,
  });

- Es una marca decorativa de las variables.
- ## **Que todos los parámetros son requeridos y serán necesario inicializarlos al generar una instancia de la clase.**
- Los parametros, en ciertos casos, son requeridos y por tanto serán necesarios o no al generar una instancia de la clase.
- Ninguna de las respuestas es correcta.

