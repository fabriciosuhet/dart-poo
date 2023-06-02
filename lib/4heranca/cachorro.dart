import 'package:dart_poo/4heranca/animal.dart';

class Cachorro extends Animal{

  Cachorro({required int idade}) : super(idade: idade);

  @override
  int calcularIdadeHumana() => idade * 7;
}