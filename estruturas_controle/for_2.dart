// for in
void main() {
  // List<double> notas = [8.9, 9.3, 7.8, 6.9, 9.1];

  // for (var nota in notas) {
  //   print('O valor da nota é $nota');
  // }

  List<List<int>> coordenadas = [
    [1, 9],
    [5, 5],
    [9, 3],
    [19, 33],
  ];

  for (var coordenada in coordenadas) {
    print('Lista de coordenadas: $coordenada');
    for (var ponto in coordenada) {
      print('Valores das coordenadas: $ponto');
    }
  }
}
