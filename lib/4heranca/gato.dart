import 'animal.dart';

class Gato extends Animal {
  Gato({required super.idade});

  @override
  int calcularIdadeHumana() {
    return idade * 15;
  }

}