import 'package:dart_poo/5_heranca_covariant/2_mamifero.dart';
import 'package:dart_poo/5_heranca_covariant/3_fruta.dart';
import 'package:dart_poo/5_heranca_covariant/banana.dart';

class Macaco extends Mamifero {
  @override
  void comer(Banana fruta) {
    print(fruta.tipo);
  }
}
