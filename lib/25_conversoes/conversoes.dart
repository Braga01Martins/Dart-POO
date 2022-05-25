import 'package:dart_poo/25_conversoes/aluno.dart';
import 'package:dart_poo/25_conversoes/curso.dart';

void main() {
  var frutas = [
    Fruta('Banana'),
    Fruta('Laranja'),
    Fruta('Acerola'),
    Fruta('Caqui'),
    Fruta('Cajarana'),
  ];

  var frutasMap = [
    {'nome': 'Banana'},
    {'nome': 'Laranja'},
    {'nome': 'Abacaxi'},
  ];

  // List<Suco> sucos = [];
  // for (var fruta in frutas) {
  //   final suco = Suco(sabor: fruta.nome);
  //   sucos.add(suco);
  // }
  //print(sucos);
  //var sucos = Suco(sabor: frutas[0].nome);

  //metodos Map servem para

  var sucos = frutas.map((frutas) => Suco(sabor: frutas.nome)).toList();
  print(sucos);

  var sucos2 = frutasMap.map((frutasMap) {
    return Suco(sabor: frutasMap['nome'] ?? 'sem sabor');
  });
  print(sucos2);

  var alunoAdf = <String, Object>{
    'nome': 'Davi Braga',
    'cursos': [
      {
        'nome': 'Academia do flutter',
        'Descrição': 'Melhor curso do Brtasl',
      },
      {
        'nome': 'Academia do flutter 2',
        'Descrição': 'Melhor curso do Brtasl 2',
      },
      {
        'nome': 'Academia do flutter 3',
        'Descrição': 'Melhor curso do Brtasl 3',
      }
    ]
  };

  final cursosMap = alunoAdf['cursos'] as List<Map<String, String>>;
  final cursos = cursosMap.map((curso) {
    var nome = curso['nome'] as String;
    var descricao = curso['Descrição'] as String;

    return Curso(nome: nome, descricao: descricao);
  }).toList();

  final nomeAluno = alunoAdf['nome'] as String;

  final aluno = Aluno(nome: nomeAluno, cursos: cursos);
  print(aluno);
}

class Fruta {
  String nome;
  Fruta(this.nome); // construtor.
}

class Suco {
  String sabor;
  Suco({required this.sabor});

  @override
  String toString() {
    return 'Suco sabor: $sabor';
  }
}
