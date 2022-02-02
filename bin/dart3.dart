

main() {
  int? numero1;
  int numero2= numero1==null? 0:numero1; // operacion ternaria.
  print("numero2 es igual a $numero2");
  numero1=123;
  numero2= numero1==null? 0:numero1; // operacion ternaria.
  print("numero2 es igual a $numero2");

  numero1=null;
  numero2= numero1!; // si numero1 es nulo, genera un error.
  print("numero2 es igual a $numero2");
}