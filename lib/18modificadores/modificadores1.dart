// ignore_for_file: avoid_print

import 'package:dart_poo/18modificadores/pessoa.dart';

void main () {

  var p1 = const Pessoa(nome: 'Fabrício', idade: 23);
  var p2 = const Pessoa(nome: 'Fabrício', idade: 23);
  var p3 = const Pessoa(nome: 'Fabrício', idade: 23);

  print(p1 == p2);
  print(p1 == p2 && p2 == p3);

}
/*
1 - p1 = Pessoa(...)
2 - p2 = Pessoa(...)


1 - p1 = const Pessoa(...);
2 - p2 = const Pessoa(...);




*/ 