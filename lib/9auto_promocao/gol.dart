import 'package:dart_poo/9auto_promocao/carro.dart';

class Gol implements Carro {
  @override
  int portas = 4;

  @override
  int rodas = 4;

  @override
  String motor = '2.0';

  @override
  int velocidadeMaxima() => 200;

  String tipoDeRodas() => 'Esportivas';
}
