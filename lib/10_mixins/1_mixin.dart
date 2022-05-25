import 'package:dart_poo/10_mixins/joao.dart';

void main() {
  var joao = Joao();

  //joao é um Artista
  //joao é um Cantar
  //Jõao é um Dançar
  print(''' 
    Jõao: 
     habilidade: ${joao.habilidade()}
     cantar: ${joao.cantar()}
     dançar: ${joao.dancar()}
  
  ''');
  print(joao.habilidade());
  print(joao.cantar());
  print(joao.dancar());
}
