// ignore_for_file: avoid_print

void main () {

  Pessoa()
  ..nome = 'Fabrício Suhet'
  ..email = 'fabriciosuhet@hotmail.com'
  ..site = 'github.com/fabriciosuhet'
  ..printPessao();
  // pessoa.nome = 'Fabrício Suhet';
  // pessoa.email = 'fabriciosuhet@hotmail.com';
  // pessoa.site = 'github.com/fabriciosuhet';


  var mapa = <String, String>{}
  ..putIfAbsent('nome', () => 'Fabricio')
  ..putIfAbsent('email', () => 'fabriciosuhet@hotmail.com')
  ..putIfAbsent('site', () => 'github.com/fabriciosuhet');
    
//   print('''
//     Pessoa:
//       Nome: ${pessoa.nome}
//       Email: ${pessoa.email}
//       Site: ${pessoa.site}
// ''');

}


class Pessoa {
  String? nome;
  String? email;
  String? site;

  void printPessao () {
     print('''
    Pessoa:
      Nome: $nome
      Email: $email
      Site: $site
''');
  }
}