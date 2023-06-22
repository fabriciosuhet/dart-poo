void main() {
  var pessoa = Pessoa();
  print(pessoa.nome);
  pessoa.nome = 'Fabrício Suhet';
}

class Pessoa {
  String? nome;

  // String? get nome => _nome;
  // set nome(String? nome){
  //   if (nome != null && nome.length > 3) {
  //     _nome = nome;
  //   }
  // }

}
