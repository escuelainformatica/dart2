import 'dart:io';
import 'dart:convert';
import '../modelo/Producto2.dart';
import '../modelo/Producto4.dart';

// web servicio
class ProductoServicio {

  void mostrarProducto(Producto4 prod) {
    // print(nombre+" "+precio.toString()+" "+cantidad.toString())
    print('nombre:${prod.nombre}, precio:${prod.precio}, cantidad:${prod.cantidad}');
  }

  int obtenerSubtotal(Producto4 prod) {
    return prod.precio*prod.cantidad;
  }
  Producto4 ingresar() {
    print("Ingrese el nombre del producto :");
    String? nombre = stdin.readLineSync();
    print("Ingrese el precio del producto :");
    String? precio = stdin.readLineSync();
    print("Ingrese el cantidad del producto :");
    String? cantidad = stdin.readLineSync();

    var resultado=new Producto4(nombre!,int.parse(precio!),int.parse(cantidad!));
    return resultado;

  }
}