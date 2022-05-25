class Pessoa {
  String? nome;
  int? idade;
  String? sexo;

//construtor padrão todas as classes tem
//automaticamente
//Pessoa();

//construtor Defualt
  Pessoa({
    required this.nome,
    required this.idade,
    required this.sexo,
  });

//Construtores nomeados
  Pessoa.semNome({
    required this.idade,
    required this.sexo,
  });

  Pessoa.vazia();

  //construtor do tipo factory.
  //é utilizado quando temps uma regra de négocio.
  //para criação da nossa classe.
  factory Pessoa.fabrica(String nomeConstr) {
    var nome = nomeConstr + '_Fabrica';
    var pessoa = Pessoa.vazia();
    pessoa.nome = nome;
    return pessoa;
  }
}
