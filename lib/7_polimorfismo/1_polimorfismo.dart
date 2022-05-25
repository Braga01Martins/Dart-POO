import 'package:dart_poo/7_polimorfismo/anestesista.dart';
import 'package:dart_poo/7_polimorfismo/obstetra.dart';
import 'package:dart_poo/7_polimorfismo/pediatra.dart';
import 'package:dart_poo/7_polimorfismo/residente_anestesia.dart';

import 'medico.dart';

void main() {
  var medicos = <Medico>[ResidenteAnestesia(),Obstetra(), Pediatra()];

  //Realizar um parto
  for (var medico in medicos) {
    medico.operar();
  }
}
