// ignore_for_file: avoid_print

import 'package:dart_poo/polimorfismo7/anestesista.dart';

class ResidenteAnestesia extends Anestesista {
  @override
  void operar() {
    super.operar();
    print('Limpar e desmontar os equipamentos');
  }
}