void main() {
  List<Map<String, Object>> alunos = [
    {'nome': 'Adriano', 'nota': 9.9},
    {'nome': 'Katrine', 'nota': 9.3},
    {'nome': 'Carlos', 'nota': 8.8},
    {'nome': 'José', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Aline', 'nota': 6.8},
  ];

  // Transformar lista de map em uma lista de String;
  String Function(Map) pegarApenasNome = (aluno) => aluno['nome']; 

  // Pegar qntd de letras de cada nome;
  int Function(String) qtdeDeLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;

  Iterable<int> resultado =
      alunos.map(pegarApenasNome).map(qtdeDeLetras).map(dobro);

  print(resultado);
}
