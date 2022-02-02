class Producto {
  String nombre="";
  int precio=0;
  int cantidad=0;

  // constructor

  void mostrarProducto() {
    // print(nombre+" "+precio.toString()+" "+cantidad.toString())
    print('nombre:$nombre, precio:$precio, cantidad:$cantidad');
  }

  int obtenerSubtotal() {
    return precio*cantidad;
  }

}