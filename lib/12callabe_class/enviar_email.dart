class EnviarEmail {

  bool call(String email) {
    print('chamando metodo call');
    return enviar(email);
  }

  bool enviar(String email) {
    print('chamando metodo enviar');
    return true;
  }
}