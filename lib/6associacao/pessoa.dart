class Pessoa {
  String? nome;
  // Composição
  // Quando um atributo de associação é obrigatório
  // Nós estamos falando de Composição!
  Endereco endereco = Endereco();
  CPF cpf = CPF();

  // Agregação
  // Quando um atributo de associação não é obrigatório
  // Nós estamos falando de Agregação!
  Telefone? telefone;
}

class Endereco {
}

class Telefone{

}

class CPF{}