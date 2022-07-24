

main(){

  // numeros
  // var, int, final, late final
  //Tratemos de evitar el uso de var
  // var a = 10;
  int a = 10;
  double decimal = 5.5;
  //para usar el null-safety usamos el signo de interrogacion despues del int
  //null safety, nos permite indicar que nuestro variable c puede tener un valor nulo o un valor entero
  int? c;

  print(a);
  print(decimal);
  //Podemos mostrar c, esta variable tendra el valor de null, debido a que no lo iniciamos
  print(c);

}