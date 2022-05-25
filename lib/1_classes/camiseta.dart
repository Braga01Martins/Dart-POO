// Publico Public
//Privado Private

//Protegido Protected -- NÃO EXISTE ESSE NO DART

// - Caracteristicas
//Comportamentos

class Camiseta {
  
  //Atributos de instância
  String? tamanho;
  String? _cor;
  String? marca;

  //Atributo de classe
  static const String nome = 'Camiseta';

  //Método de classe
  static String recuperarNome() => nome;

//Metodo criado para acessar cor, pois a cor está 
//privada com o _(underline) a mesma foi 
//encapsualada para fazer a regra de negócio e ser acessada no main
  String? get cor => _cor;
  set cor(String? cor) {
    if (cor == 'Verde') {
      throw Exception('Não pode ser verde');
    }
  }

//Funcoes dentro de classes são chamados de métodos !!!!!!!!!!!!!
  String? tipoDeLavagem() {
    if (marca == 'Nike') {
      return 'Não pode lavar na maquina';
    } else {
      return 'Pode lavar na maquina';
    }
  }
}
