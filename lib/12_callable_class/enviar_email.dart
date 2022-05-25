class EnviarEmail {

  // callable class
  bool call(String email) {
    print('chamado o metodo call');
    return enviar(email);
  }

  bool enviar(String email) {
    print('chamado o metodo enviar ');
    return true;
  }
}
