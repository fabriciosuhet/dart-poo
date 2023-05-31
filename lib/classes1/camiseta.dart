// Público public
// Privado private

// Caracteristicas
// comportamentos

class Camiseta {

  // Atributos
  String? tamanho;
  String? _cor;
  String? marca;

  // Atributo de Classe
  static const String nome = 'Camiseta';

  // Métodos de Classe
  static String recuperarNome() => nome;

  String? get cor => _cor;
    set cor(String? cor) {
    if (cor == 'Verde') {
      throw Exception('Nao pode ser verde');
    }
  }


  // Funções dentro de classes 
  // São chamados de métodos
  String tipoDeLavagem() {
    if (marca == 'Nike') {
      return 'Nao pode lavar na maquina';
    } else {
      return 'Pode lavar na máquina';
    }
  }
}

class _Camiseta2{
  void recuperarCor() {
    var camiseta = Camiseta();
    camiseta._cor = 'Verde';
  }
}