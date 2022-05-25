void main() {
  final nomes = ['Rodrigo', 'Gruilerme', 'Renato', 'Sandra'];

  final pessoasAntigo = nomes.map((nome) => Pessoa(nome)).toList();

  final pessoas = nomes.map<Pessoa>(Pessoa.nome).toList();

  for (var pessoa in pessoas) {
    print('olá ${pessoa.nome}');
  }

  funcaoQualquer(Pessoa.new);
}
//void - object - dynamic - pessoa
void funcaoQualquer(Function(String) funcao) {
  funcao('Davi Braga');
}

class Pessoa {
  String nome;

  Pessoa(this.nome); //construtor default;
  Pessoa.nome(this.nome); // construtor nomeado;
}
