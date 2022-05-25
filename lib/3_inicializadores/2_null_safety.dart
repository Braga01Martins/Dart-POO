import 'package:dart_poo/3_inicializadores/cliente.dart';

late final String nome;
//TOME CUIDADO COM O
//LATE E O !(FORCE NUN NULL)

void main() {
  var cliente = Cliente(nome: 'Davi');
  cliente.nome = 'Davi';
  print(cliente.nome);

  nome = 'Davi B';
  print(nome);
  nome = 'Braga';
}
