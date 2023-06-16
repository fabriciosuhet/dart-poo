import 'package:dart_poo/20metadatas/fazer.dart';

@Fazer(
  quem: 'Fabrício Suhet na class',
  oque: 'tentando ler anotacao da classe',
)
class Pessoa {
  @Fazer(
    quem: 'Fabrício Suhet na atributo',
    oque: 'tentando ler a anotacao do atributo',
  )
  String? nome;
}
