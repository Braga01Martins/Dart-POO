void main() {
  var pessoa = Pessoa();
  print(pessoa.nome);
  pessoa.nome = 'Davi';
  //pessoa.setNome('davi');
}

class Pessoa {
  String? _nome;

//get nome é uma função
  String? get nome => _nome;

  //set também é uma função.
  set nome(String? nome) => _nome = nome;

  // String? getNome() => _nome;
  // void setNome(String? nome) => _nome = nome;
}
