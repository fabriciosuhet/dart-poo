// ignore_for_file: avoid_print

import 'package:dart_poo/10mixins/joao.dart';

void main () {

  // Joao é um Artista
  // Joao é um Dançar
  // Joao é um Cantar
  var joao = Joao();

  print('''
    João: 
      habilidade: ${joao.habilidade()}
      Cantar: ${joao.cantar()}
      Dançar: ${joao.dancar()}
''');

}