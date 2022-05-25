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
  }) : assert(
            (cpf != null)
                ? nome != null && razaoSocial == null && cnpj == null
                : true,
            'Voce enviou cpf junto com cnpj');
  // cpf é diferente de nulo, ENTÂO ? nome tem qeu ser diferente de null &&
  //razaoSocial tem que ser numo && cnpj tem que ser nulo, SE NÂO 'Voce enviou cpf junto com cnpj'

}
