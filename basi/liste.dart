import 'dart:io';

void main(List<String> args) {
  //lista con numero elementi fisso
  //primo metodo
  List<int> lista = new List<int>(3);
  lista[1] = 200;
  print(lista);

  //secondo metodo
  var lista2 = new List<String>(20);
  lista2[1] = "ciao";
  print(lista2);

  //lista con num variabile
  var lista3 = [1, 2, 3];
  lista3.add(4);
  lista3.remove(0);
  print(lista3);

  //iterare su una lista
  for (int i = 0; i < lista3.length; i++) stdout.write("${lista3[i]} ");
  
}
