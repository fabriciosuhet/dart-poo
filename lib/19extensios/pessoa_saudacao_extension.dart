import 'package:dart_poo/19extensios/pessoa.dart';

extension PessoaSaudacaoExtension on Pessoa {
   String saudacao() {
    return 'Olá $nome bem vindo a Academia Do Flutter';
  }
}