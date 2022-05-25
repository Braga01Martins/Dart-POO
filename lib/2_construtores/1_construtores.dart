import 'package:dart_poo/2_construtores/pessoa.dart';

void main() {
  // construtor default
  var pessoa = Pessoa(nome: 'Davi Braga', idade: 22, sexo: 'Masculino');
  print(pessoa.nome);

//construtor nomeado
  var pessoaNomeado = Pessoa.semNome(idade: 26, sexo: 'Masculino');
  print(pessoaNomeado.idade);

  //construtor do tipo factory.
  var pessoaFabrica = Pessoa.fabrica('Davi');
  print(pessoaFabrica.nome);
}
