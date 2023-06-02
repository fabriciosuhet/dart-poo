// Isso aqui é uma classe abstrata
// Pois tem métodos implementados
abstract class CarroClasseAbstrata {
  void velocidadeMaxima() {

  }
}

// Isso aqui é uma interface
// Pois não tem nenhum método implementado
abstract class Carro{

  abstract int portas;
  abstract int rodas;
  abstract String motor;

  int velocidadeMaxima();


}