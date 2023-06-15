// ignore_for_file: avoid_print
  String? nome;

void main () {
  // = -= /= %= >>= ^=
  // += *= ~/= <<= &= |= 

  var numero = 1;

  print(numero);
  numero += 2;
  numero -= 2;
  print(numero);

  var numero2 = 2.0;
  numero2 /= 1;
  print(numero2);

  print(nome);
  // nome = 'Thais';

  // Isso é a mesma coisa
  nome ??= 'Fabrício Suhet';

  // Que isso
  // if (nome == null) {
  //   nome = 'Fabrício Suhet';
  // }

  print(nome);
}