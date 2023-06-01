// ignore_for_file: avoid_print

import 'package:dart_poo/4heranca/cachorro.dart';

void main () {

  var cachorro = Cachorro(idade: 10);
  cachorro.tamanho = 'Pequeno';
  print(cachorro.calcularIdadeHumana());
  print(cachorro.recuperarIdade());
  print(''''
    Cachorro
      Tamanho: ${cachorro.tamanho}
      Idade: ${cachorro.idade}
      Idade Humana ${cachorro.calcularIdadeHumana()}
''');

}