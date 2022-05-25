void main() {
  List<int> numeros = [1, 2, 3];
  numeros.add(21);

  Map<String, int> mapa = {};

  final caixa = Caixa<Bola>();
  caixa.adicionar(Bola());
  caixa.getItems();
  print(caixa.alturaItem());

  final caixaBoneca = Caixa<Boneca>();
  caixaBoneca.adicionar(Boneca());
  caixaBoneca.getItems();
  print(caixaBoneca.alturaItem());
}

//sa class recebe um tipo generico sendo I itens
class Caixa<I extends Item> {
  I? _item;

//métodos da classes
  void adicionar(I item) {
    _item = item;
  }

  I? getItems() {
    return _item;
  }

  double alturaItem() {
    return _item?.altura() ?? 0;
  }
}

// classes abstratas são obrigatórias serem implemetadas quando extendidas
//para outras classes.
abstract class Item {
  double altura();
}

class Bola extends Item {
  @override
  double altura() {
    return 20.0;
  }
}

class Boneca extends Item {
  @override
  double altura() {
    return 60.0;
  }
}

class Telefone extends Item {
  @override
  double altura() {
    return 80.0;
  }
}

class Computador {}
