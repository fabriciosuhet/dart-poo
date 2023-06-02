import 'animal.dart';

class Gato extends Animal {
  Gato({required super.idade});

  @override
  int calcularIdadeHumana() => idade * 15;
  
}