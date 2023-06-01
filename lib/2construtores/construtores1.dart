// ignore_for_file: avoid_print
import 'package:dart_poo/2construtores/pessoa.dart';

void main() {
  var pessoa = Pessoa(
      nome: 'Fabrício Suhet',
      idade: 23,
      sexo: 'Masculino');
  print(pessoa.nome);

// construtor nomeado
  var pessoaNomeado = Pessoa.semNome(
      idade: 23,
      sexo: 'Masculino');
  print(pessoaNomeado.idade);

  var pessoaFabrica = Pessoa.fabrica('Fabrício Suhet');
  print(pessoaFabrica.nome);

}
