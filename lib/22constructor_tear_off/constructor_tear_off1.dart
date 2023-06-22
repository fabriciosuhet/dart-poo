// ignore_for_file: avoid_print

void main () {
  final nomes = ['Fabrício', 'Suhet', 'Thais', 'Ribeiro'];


  // final pessoas = nomes.map<Pessoa>(Pessoa.nome).toList();
  final pessoas = nomes.map<Pessoa>(Pessoa.new).toList();


  // final pessoasAntigo = nomes.map((nome) => Pessoa(nome: nome)).toList();
  for (var pessoa in pessoas) {
    print('Olá ${pessoa.nome}');
  }

  funcaoQualquer(Pessoa.new);


}

void funcaoQualquer(void Function(String nome) funcao) {
  funcao('Fabrício');
}



class Pessoa {
  String nome;

  Pessoa(this.nome);
  Pessoa.nome(this.nome);
}