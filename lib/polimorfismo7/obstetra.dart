// ignore_for_file: avoid_print

import 'package:dart_poo/polimorfismo7/medico.dart';

class Obstetra extends Medico {
  @override
  void operar() {
    print('Preparar o paciente');
    print('Nascimento do bebe');
  }

}