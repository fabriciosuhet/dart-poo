class Cliente {
  String? nome;
  String? cpf;

  String? razaoSocial;
  String? cnpj;

  Cliente({
    this.nome,
    this.cpf,
    this.razaoSocial,
    this.cnpj,
  })  : assert(
            (cpf != null)
                ? nome != null && razaoSocial == null && cnpj == null
                : true,
            'Você enviou cpf junto com cnpj'),
        assert(
            (cnpj != null)
                ? razaoSocial != null && nome == null && cpf == null
                : true,
            'Você enviou cnpj junto com cpf');
}
