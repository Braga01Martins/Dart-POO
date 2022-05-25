
import 'package:dart_poo/24_part_of/telefone.dart';
part 'endereço.dart';
part 'cpf.dart';

class Pessoa {
  String? nome;

  //composição
  //Quando um atributo de asociação é obrigatório
  //Nós estamos falando de composição!!!!!
  _Endereco endereco = _Endereco();

  //Agregação
  //Quando um atributo de asociação não é obrigatório;
  //Nós estamos falando de agrgação!!!!!
  Cpf cpf = Cpf();
  Telefone? telefone;
}

