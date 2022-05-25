import 'package:dart_poo/16_ordenacao_default/cliente.dart';

void main() {
  var c1 = Cliente(nome: 'Davi Braga', telefone: '1234567');
  var c2 = Cliente(nome: 'Sabrina', telefone: '456788859');
  var c3 = Cliente(nome: 'Bruna', telefone: '45678974');
  var c4 = Cliente(nome: 'Jenifer', telefone: '4567841');

  var lista = [c1, c2, c3, c4];

  print(lista);
  lista.sort();
  print(lista);
}
