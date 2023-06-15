// ignore_for_file: avoid_print

import 'package:dart_poo/15equals_hascode/pessoa.dart';

/// 
/// 1 - p1 = 'Fabrício'
/// 2 - p2 = 'Fabrício'


void main () {

  var p1 = Pessoa(nome: 'Fabrício', email: 'fabriciosuhet@hotmail.com');
  var p2 = Pessoa(nome: 'Fabrício', email: 'fabriciosuhet@hotmail.com');

  print(p1.hashCode);
  print(p2.hashCode);

  // p2 = p1;
 

  if (p1 == p2) {
    print('É igual');
  } else {
    print('Não é igual');
  }
  

}