// clases de dominio.
// campos, y metodos
// clases de dominio --> clase modelo (se sugiere solo tener campos y el constructor)
//                   --> clase de servicio (se sugiere solo tener metodos)


class Producto3 {
  String nombre="";
  int precio=0;
  int cantidad=0;

  // constructor
  Producto3(String this.nombre,int this.precio, int this.cantidad);


  void mostrarProducto() {
    // print(nombre+" "+precio.toString()+" "+cantidad.toString())
    print('nombre:$nombre, precio:$precio, cantidad:$cantidad');
  }

  int obtenerSubtotal() {
    return precio*cantidad;
  }

}