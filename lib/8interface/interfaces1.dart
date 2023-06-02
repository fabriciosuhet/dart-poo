// ignore_for_file: avoid_print

import 'package:dart_poo/8interface/gol.dart';
import 'package:dart_poo/8interface/uno.dart';

import 'carro.dart';

void main() {
  var uno = Uno();
  var gol = Gol();

  Carro golCarro = Gol();
  

  // print(uno.velocidadeMaxima());
  // print(gol.velocidadeMaxima());

  printarDadosDoCarro(uno);
  printarDadosDoCarro(gol);
  print(gol.tipoDeRodas());
}

void printarDadosDoCarro(Carro carro) {
  
  print('''
    Carro: 
      Tipo: ${carro.runtimeType}
      Portas: ${carro.portas}
      Rodas: ${carro.rodas}
      Motor: ${carro.motor}
      Velocidade Máxima: ${carro.velocidadeMaxima()}
''');
}
