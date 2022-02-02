import 'modelo/Producto.dart';
import 'modelo/Producto2.dart';
import 'modelo/Producto3.dart';
import 'modelo/Producto4.dart';
import 'servicio/ProductoServicio.dart';





void main(List<String> arguments) {

  // primer intento, usando una clase con campos y metodos.
  Producto prod1=Producto(); // objeto es una variable definida por una clase.
  prod1.nombre="cocacola";
  prod1.precio=200;
  prod1.cantidad=5;

  // usando una clase con un constructor
  var prod2=Producto2("cocacola", 200, 5);

  // usando una clase con un constructor mas corto
  var prod3=Producto3("cocacola",300,3);
  prod1.mostrarProducto();
  print(prod1.obtenerSubtotal());

  // usando modelo y clase de servicio
  var prod4=Producto4("cocacola", 300, 5);
  var prodServicio=ProductoServicio();

  prodServicio.mostrarProducto(prod4);
  print(prodServicio.obtenerSubtotal(prod4));

  // 1) se crea un espacio de memoria.
  // 1.1) dentro de espacio de memoria, se guarda, cocacola, 111,222
  // 2) se asigna la variable cocacola y esa apunta a ese espacio de memoria
  var cocacola=Producto4("cocacola", 111,222);
  print("cocacola el nombre es igual a ${cocacola.nombre}");
  var fanta=cocacola; // instancia a la variable cocacola (usa la misma memoria)
  // var fanta=Producto4("cocacola", 111,222);
  fanta.nombre="fanta";

  print("cocacola el nombre es igual a ${cocacola.nombre}");

  // String son objetos
  String texto="hola";
  String texto2=texto;
  texto2="mundo";
  print(texto);

  // garbage collector.
  var sprite=Producto4("sprite", 111,222);
  sprite=Producto4("sprite 2022", 111,222);

  String texto3="holsdffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffa";
  texto3="hola2";
  texto3="hola2";
  texto3="hola2";
  texto3="hola2";
  texto3="hola2";
  texto3="hola2";
  texto3="hola2";
  texto3="hola2";
  texto3="hola2";
  texto3="hola2";

  // ingresar codigo
  prodServicio.ingresar();

} // Colector de basura (GC Garbage Collector).
