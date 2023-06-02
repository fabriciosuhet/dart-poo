import 'package:dart_poo/polimorfismo7/medico.dart';
import 'package:dart_poo/polimorfismo7/obstetra.dart';
import 'package:dart_poo/polimorfismo7/pediatra.dart';
import 'package:dart_poo/polimorfismo7/residente_anestesia.dart';

void main() {
  //  Parto
  var medicos = <Medico>[
    ResidenteAnestesia(),
    Pediatra(),
    Obstetra(),
  ];

  // Realizar um parto
  // Usando for in
  for (var medico in medicos) {
    medico.operar();
  }

  // Usando forEach
  // medicos.forEach((element) {
  //   element.operar();
  // });
}
