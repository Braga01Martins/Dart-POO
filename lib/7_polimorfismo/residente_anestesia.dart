import 'package:dart_poo/7_polimorfismo/anestesista.dart';

class ResidenteAnestesia extends Anestesista {
  @override
  void operar() {
    super.operar(); // chama o metodo original do anestesista;
    print('Intubar o paciente.');
  }
}
