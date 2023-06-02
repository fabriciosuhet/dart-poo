// ignore_for_file: avoid_print

import 'package:dart_poo/9auto_promocao/gol.dart';
import 'package:dart_poo/9auto_promocao/uno.dart';

import 'package:dart_poo/9auto_promocao/carro.dart';
// Variaveis de tipo superior e atributos de classe
// Não são auto promovidas para o tipo checado!
Carro golCarro2 = Gol();

void main() {

  var uno = Uno();
  var gol = Gol();

  Carro golCarro = Gol();
  
  // Quando checamos se a variavel é (is) de um tipo
  // Caso ela seja o Dart vai automaticamente converter 
  // Essa instância para a classe do Tipo!
  if (golCarro is Gol) {
    golCarro.tipoDeRodas();
  }

  if (golCarro2 is Gol) {
      (golCarro2 as Gol).tipoDeRodas();
  }

  // var tipodeRodas = (uno as Gol).tipoDeRodas();
  // print('Tipo de Rodas  $tipodeRodas');
  

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
      Tipo de Rodas: ${carro is Gol ? carro.tipoDeRodas() : 'Não Disponível' }
''');
}
