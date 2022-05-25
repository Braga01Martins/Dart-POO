import 'package:dart_poo/9_auto_promocao/gol.dart';
import 'package:dart_poo/9_auto_promocao/uno.dart';
import 'carro.dart';

//Variaveis de tipo superior e atributos de classe
//não são auto promovidos para o tipo checado!!!!!!!
Carro golCarro2 = Gol();
void main() {
  var uno = Uno();
  var gol = Gol();

  Carro golCarro = Gol();

  //Quando checamos se a variavel é(is) de um tipo
  // caso ela seja o dart vai automaticamente converter
  //essa instancia para a calsse do Tipo!!!
  if (golCarro is Gol) {
    golCarro.tipoDeRodas();
  }

  printarDadosDoCarro(uno);
  printarDadosDoCarro(gol);
}

void printarDadosDoCarro(Carro carro) {
  print('''
    Carro:
      Tipo: ${carro.runtimeType}
      Portas: ${carro.portas}
      Rodas: ${carro.rodas}
      Motor: ${carro.motor}
      Velocidade Maxima: ${carro.velocidadeMaxima()}
      Tipo de Rodas: ${carro is Gol? carro.tipoDeRodas() : 'Não disponivel'}
  ''');
}
