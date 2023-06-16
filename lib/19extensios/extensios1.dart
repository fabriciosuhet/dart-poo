// ignore_for_file: avoid_print

import 'package:dart_poo/19extensios/pessoa.dart';
import 'package:dart_poo/19extensios/pessoa_saudacao_extension.dart';

import 'saudacao_string_extension.dart';

void main () {
  var nome = 'Fabrício Suhet';
  print(nome.saudacao());

  var p1 = Pessoa(nome: 'Fabrício');
  print(p1.saudacao());
}