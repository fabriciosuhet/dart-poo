import 'package:dart_poo/10mixins/artista.dart';

mixin Dancar on Artista {
  
  String dancar() => 'Dança Forró';

  @override
  String habilidade() => 'Dançar';

}