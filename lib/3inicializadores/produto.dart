// ignore_for_file: avoid_print

class Produto {
  final int _id;
  final String nome;
  final double _preco;

  // Produto({
  //   required this.id,
  //   required this.preco,
  //   required this.nome,
  // });
  Produto({
    required int id,
    required this.nome,
    required double preco,
  })  : _id = id,
        _preco = preco{
          print(_id);
          print(_preco);
        }

  factory Produto.fabrica({
    required int id,
    required String nome,
    required double preco,
  }) {
    return Produto(id: id, nome: nome, preco: preco);
  }
}
