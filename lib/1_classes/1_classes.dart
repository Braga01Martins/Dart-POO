import 'package:dart_poo/1_classes/camiseta.dart';

void main() {
  var camisetaNike = Camiseta();
  camisetaNike.tamanho = 'G';
  camisetaNike.cor = 'Azul';
  camisetaNike.marca = 'Nike';

  print(Camiseta.nome);

  print('''
Camiseta:
      Tamanho ${camisetaNike.tamanho}
      Cor ${camisetaNike.cor}
      Marca ${camisetaNike.marca}
      tipoLavagem: ${camisetaNike.tipoDeLavagem()}
  ''');

  var camisetaAdidas = Camiseta();
  camisetaAdidas.tamanho = 'P';
  camisetaAdidas.cor = 'Cinza';
  camisetaAdidas.marca = 'Adidas';

  print('''
Camiseta:
      Tamanho ${camisetaAdidas.tamanho}
      Tamanho ${camisetaAdidas.cor}
      Tamanho ${camisetaAdidas.marca}
      Tipo de Lavagem: ${camisetaAdidas.tipoDeLavagem()}
  ''');
}
