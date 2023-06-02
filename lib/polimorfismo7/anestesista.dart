// ignore_for_file: avoid_print

import 'package:dart_poo/polimorfismo7/medico.dart';

class Anestesista extends Medico{
  @override
  void operar() {
    print('Preparar e esterelizar os equipamentos');
    print('Anestesiar a paciente');
  }
}