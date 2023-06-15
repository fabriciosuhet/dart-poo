// ignore_for_file: avoid_print

import 'package:dart_poo/16ordenacao/cliente.dart';

void main () {

  var c1 = Cliente(nome: 'Fabrício', telefone: '123123');
  var c2 = Cliente(nome: 'Thais', telefone: '123123');
  var c3 = Cliente(nome: 'Edilma', telefone: '123123');
  var c4 = Cliente(nome: 'Aldenir', telefone: '123123');

  var lista = [c1, c2, c3, c4];
  print(lista);
  lista.sort();
  // lista.sort((c1, c2) => c1.nome.compareTo(c2.nome));
  print(lista);

}