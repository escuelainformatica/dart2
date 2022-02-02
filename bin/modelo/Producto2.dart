class Producto2 {
  String nombre="";
  int precio=0;
  int cantidad=0;

  // constructor
  Producto2(String nombre,int precio,int cantidad) {
    this.nombre=nombre;
    this.precio=precio;
    this.cantidad=cantidad;
  }


  void mostrarProducto() {
    // print(nombre+" "+precio.toString()+" "+cantidad.toString())
    print('nombre:$nombre, precio:$precio, cantidad:$cantidad');
  }

  int obtenerSubtotal() {
    return precio*cantidad;
  }

}