// Público public
// Privado private

// Caracteristicas
// comportamentos

class Camiseta {

  // Atributos
  String? tamanho;
  String? cor;
  String? marca;

  // Atributo de Classe
  static const String nome = 'Camiseta';

  // Métodos de Classe
  static String recuperarNome() => nome;


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