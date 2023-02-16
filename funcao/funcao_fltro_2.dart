void main() {
  List<double> notas = [
    8.2,
    7.1,
    6.2,
    4.4,
    2.4,
    7.0,
    3,
    3.9,
    8.8,
    2.9,
    9.1,
    5.1
  ];

  bool Function(double) notasBoasFn = (double nota) => nota >= 7;
  bool Function(double) notasRuinsFn = (double nota) => nota < 7;
  // Pode usar o var no lugar do bool Function(double);
  var notasExcelentesFn = (double nota) => nota >= 8.8;
  var notasBoas = []; // Criando uma lista para adicionar os valores;

  // O where retorna true ou false, dentro da lista notas[] tudo que for true vai ser adicionado a variável, que no caso é >= 7;
  notasBoas.add(notas.where(notasBoasFn));
  // Pode usar o var como tipo da função ou Iterable<double>;
  Iterable<double> notasRuins = notas.where(notasRuinsFn);
  var notasExcelentes = notas.where(notasExcelentesFn);
  // Ou pode colocar as validações diretamente no where, pois aceita uma função que retorna bool;
  var notasPessimas = notas.where((double nota) => nota <= 3);

  print(
      'Lista com todas as notas acima de 8.8: $notasExcelentes (usando o where)');
  print('');
  print('Lista com todas as notas acima de 7: $notasBoas (usando o where)');
  print('');
  print('Lista com todas as notas abaixo de 7: $notasRuins (usando o where)');
  print('');
  print(
      'Lista com todas as notas abaixo de 3: $notasPessimas (usando o where)');
}
