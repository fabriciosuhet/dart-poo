// ignore_for_file: avoid_print
import 'cliente.dart';

// TOME MUITO CUIDADO COM O 
// LATE E O ! (FORCE NON NULL)
void main () {
  var cliente = Cliente(nome: 'Fabrício');
  cliente.nome = 'Fabricio';
  cliente.nome = 'suhet';
  print(cliente.nome);

  final String nome;

  nome = 'Fabricio';
}