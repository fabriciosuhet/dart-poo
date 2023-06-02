import 'package:dart_poo/5heranca_covariant/fruta.dart';
import 'package:dart_poo/5heranca_covariant/mamifero.dart';


class Macaco extends Mamifero{
  @override
  void comer(Fruta fruta) {
    print(fruta.tipo);
  }
}