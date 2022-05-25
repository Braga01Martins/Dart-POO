import 'package:dart_poo/7_polimorfismo/medico.dart';

class Anestesista extends Medico {
  @override
  void operar() {
    print('preparar os materias em sala');
    print('Anestesiar o paciente');
    // preparar e esterelizar os equipamentos
  }
}
