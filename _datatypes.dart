

main(){

  // numeros
  // var, int, final, late final
  //Tratemos de evitar el uso de var
  // var a = 10;
  int? a = 10;
  double? decimal = 5.5;
  //para usar el null-safety usamos el signo de interrogacion despues del int
  //null safety, nos permite indicar que nuestro variable c puede tener un valor nulo o un valor entero
  int? c;

  int _a = 30;
  double $b = 40;

 // print(a);
 // print(decimal);
  //Podemos mostrar c, esta variable tendra el valor de null, debido a que no lo iniciamos
 // print(c);

  //la suma del entero y double es igual a un double
 // print(_a + $b);


  //== String

  String? nombre = 'Soy un String o tambien llamado cadena de texto';
  String? nombre2 = "Soy un String o tambien llamado cadena de texto";
  //Como colocar comillas dentro de un string
  String? nombre3 = "O'Connor";
  String? primerApellido = 'Morales';
  String? segundoApellido = 'Maldonado';

//Como usar un string multilinea
  String? multilinea = '''
  Hola Mundo 
  Como estas?
  $nombre
  O'Connor
''';

//Ejecutamos el multilinea
// print(multilinea);

 // print(nombre3);

 // print(nombre);
 // print(nombre2);
 // print(nombre == nombre2);
  //Como imprimir dos variables de tipo string
 // print('$primerApellido $segundoApellido');

  // ===== booleans
  bool isActive = true;
  bool isNotActive = !isActive;

 // print(isActive);
 // print(isNotActive);

  //=== List, tambien conocido como arreglos o colecciones
  List<String> villanos = ['Lex', 'Red skull', 'Doom'];

  //Reemplazamos el valor de la posicion de nuestra lista
  villanos[0] = 'Superman';

  print(villanos);



}