import 'package:dart_poo/5heranca_covariant/banana.dart';
import 'package:dart_poo/5heranca_covariant/fruta.dart';
import 'package:dart_poo/5heranca_covariant/humano.dart';

import 'macaco.dart';

void main () {

  var humano = Humano();
  humano.comer(Fruta());

  var macaco = Macaco();
  macaco.comer(Banana('Nanica'));

}