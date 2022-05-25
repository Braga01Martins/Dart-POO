import 'package:dart_poo/12_callable_class/enviar_email.dart';

void main() {
  var enviarEmail = EnviarEmail();

  enviarEmail('davi.braga@gmail.com');

  enviarEmail.enviar('davi.braga@gmail.com');
}
