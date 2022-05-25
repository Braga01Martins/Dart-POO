import 'package:dart_poo/15_equals_hashcode/pessoa.dart';

void main() {
  var p1 = Pessoa(nome: 'Davi Braga', email: 'davi.braga@gmail.com');
  var p2 = Pessoa(nome: 'Davi Braga', email: 'davi.braga@gmail.com');

  print(p1.hashCode);
  print(p2.hashCode);
  print(p1);

  if (p1 == p2) {
    print('É igual');
  } else {
    print('Não é igual');
  }
}
