void main() {
  Pessoa()
    ..nome = 'Davi Braga'
    ..email = 'davi.braga@gmail.com'
    ..site = 'davibraga.com.br'
    ..printPessoa();
  //pessoa.nome = 'Davi Braga';
  //pessoa.email = 'davi.braga@gmail.com';
  //pessoa.site = 'davibraga.com.br';

  var mapa = <String, String>{}
    ..putIfAbsent('nome', () => 'Rodrigho')
    ..putIfAbsent('email', () => 'null')
    ..putIfAbsent('site', () => '');

//   print('''
//     Pessoa:
//       Nome: ${pessoa.nome}
//       Email: ${pessoa.email}
//       Site: ${pessoa.nome}
// ''');
}

class Pessoa {
  String? nome;
  String? email;
  String? site;

  void printPessoa(){
    print('''
    Pessoa:
      Nome: $nome
      Email: $email
      Site: $nome
''');
  }
}
