import 'dart:indexed_db';

class Cliente {
  // late significa depois/tarde
  late String nome;

  Cliente({required String nome}) {
    this.nome = nome;
  }
}
