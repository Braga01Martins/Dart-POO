class Pessoa {
  String? nome;

  //composição
  //Quando um atributo de asociação é obrigatório
  //Nós estamos falando de composição!!!!!
  Endereco endereco = Endereco();

  //Agregação
  //Quando um atributo de asociação não é obrigatório;
  //Nós estamos falando de agrgação!!!!!
  CPF cpf = CPF();
  Telefone? telefone;
}

class Endereco {}

class CPF {}

class Telefone {}
