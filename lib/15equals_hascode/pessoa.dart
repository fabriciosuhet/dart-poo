/// Pessoa
///   nome: Fabrício
///   email: fabriciosuhet@hotmail.com
/// Pessoa
///   nome: Thais
///   email: thiasribeiro@hotmail.com

class Pessoa {
  String nome;
  String email;

  Pessoa({
    required this.nome,
    required this.email,
  });

  // @override
  // bool operator ==(Object other) {
  //   if(identical(this, other)) return true;

  //   if(other is Pessoa) {
  //     if(other.nome == nome) {
  //       if(other.email == email) {
  //         return true;
  //       } else {
  //         return false;
  //       }
  //     } else {
  //       return false;
  //     }
  //   } else {
  //     return false;
  //   }
  // }

  //  @override
  // bool operator ==(Object other) {
  //   if(identical(this, other)) return true;

  //   bool isEquals = false;

  //   if(other is Pessoa) {
  //     if(other.nome == nome) {
  //       if(other.email == email) {
  //         isEquals = true;
  //       }
  //     }
  //   }
  //   return isEquals;
  // }

  // @override
  // bool operator ==(Object other) {
  //   if (identical(this, other)) return true;

  //   return other is Pessoa && other.nome == nome && other.email == email;
  // }

  // @override
  // int get hashCode {
  //   return nome.hashCode ^ email.hashCode;
  // }
}
