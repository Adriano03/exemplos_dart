//Calcular a média da turma;
void main() {
  List<Map<String, Object>> alunos = [
    {'nome': 'Adriano', 'nota': 9.9},
    {'nome': 'Katrine', 'nota': 9.3},
    {'nome': 'Carlos', 'nota': 6.9},
    {'nome': 'José', 'nota': 5.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Aline', 'nota': 6.8},
    {'nome': 'Basilisco', 'nota': 7.0},
    {'nome': 'Hary pota', 'nota': 3.1},
  ];

  // Para pegar as notas é utilizado o .map, e para pegar a média da turma utiliza o reduce;
  // Mas antes de chamar o reduce é preciso converter os valores tipo Object para double;
  Iterable<double> notasFinais = alunos
      .map((aluno) => aluno['nota']) // Pegar apenas as notas dos alunos;
      .map((nota) => nota as double) // Converter Object para double;
      .where((nota) => nota >= 7); // Pegar apenas as notas maior ou igual a 7;

  // Somar todos os valores da lista;
  double total = notasFinais.reduce((v, e) => v + e);

  print(
    'A média da turma aprovada é de: ${(total / notasFinais.length).toStringAsFixed(2)}.',
  );
}
