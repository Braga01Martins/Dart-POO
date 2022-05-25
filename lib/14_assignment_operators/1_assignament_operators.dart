String? nome;

void main() {
  // = -= /= %= >>= ^=

  // += *= ~/= <<= &= |=

  var numero = 1;
  print(numero);
  //nomero = numero + 2;
  numero += 2; // assignment operator += operadores de assinatura;
  print(numero);

  var numero2 = 2.0;
  print(numero2);
  // numero = numero/2;
  numero2 /= 4;
  print(numero2);

  print(nome);
  nome ??= 'Davi Braga'; //
  print(nome);
  // if (nome == null) {
  //   nome = 'Davi Braga';
  // }
  // print(nome);
}
