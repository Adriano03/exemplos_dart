// Pegar o valor total somado de todas as notas;
void main() {
  List<double> notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  // Utilizando o reduce;
  double total = notas.reduce(somar);
  print('');
  print('Nota total utilizando o reduce: $total');

  // Utilizando o FOR;
  double totalNota = 0;
  for (var nota in notas) {
    totalNota += nota;
  }
  print('Nota total utilizando o For: $totalNota');
  print('');

  List<String> nomes = ['Ana', 'Adriano', 'Katrine', 'Vitória'];
  // Utilizando o reduce sem passar qualquer função como parâmetro;
  String totalNomes = nomes.reduce((value, element) => '$value, $element');
  print(
      'Todos os nomes agrupados utilizando o reduce sem passar função como parâmetro: $totalNomes');

  // Utilizando o reduce passando função como parâmetro;
  String totalNomesParametro = nomes.reduce(juntar);
  print('');
  print(
      'Todos os nomes agrupados utilizando o reduce passando função como parâmetro: $totalNomesParametro');
}

double somar(double acumulador, double elemento) {
  print('$acumulador + $elemento');
  return acumulador + elemento;
}

String juntar(String acumulador, String elemento) {
  print('$acumulador => $elemento');
  return '$acumulador, $elemento';
}
