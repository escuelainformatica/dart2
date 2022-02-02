A simple command-line application.

# Anotacion de nombres

* clases deberian partir en mayuscula. 
  * Ej: Producto = ok.
  * Ej: producto = mal.
* variables y campos, deben partir en minuscula.
  * Ej: cocacola = ok.
  * Ej: Cocacola = mal.

# variables

* int
* double
* bool
* String <-- se escribe en mayuscula.
  * String texto=String(); // text un objeto.
    

# transformaciones

* enteros (o numeros double) a texto

```dart
int entero=20;
String texto=entero.toString(); // .toString()
```
* texto a un entero o doble

```dart
String texto="20";
int entero=int.Parse(texto);

String texto="20.2";
double entero=double.Parse(texto);

String texto="hola";
int entero=int.Parse(texto); // va a generar un error. 
```

* No puedo transformar un numero con nulo a un numero sin nulo.

```dart
int? entero1;
int entero2=entero1; // no puedo convertir int? en int
```

* capture de error de nulos

```dart
funcion(int argumento!);  // ! es para capturas los nulos.
```