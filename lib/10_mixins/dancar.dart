import 'package:dart_poo/10_mixins/artista.dart';

//mixin está na classe dançar, porem qeum usar ele tera qeu extender da classe
//artista
mixin Dancar on Artista {

  //metodo
  String dancar() {
    return 'forro';
  }
// sobrescrita de método
  @override
  String habilidade() {
    return 'Dançar';
  }
}
