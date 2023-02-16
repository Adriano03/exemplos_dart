// No exemplo onde tem o E, antes tinha um double o que fazia o metódo trabalhar apenas para double;
// Com o generics E que poderia ser qualquer coisa escrita, ele recebe não apenas double, mas sim String, int, bool e etc;

List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];
  for (E elemento in lista) {
    // Se retornar verdadeiro, adiciona o elemento na lista filtrada;
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

void main() {
  List<double> notas = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];
  // Faz a verificação na chamada do if. Onde nota refere-se ao elemento, que refere-se ao valor da lista;
  bool Function(double) boasNotasFn = (double nota) => nota >= 7.5;

  List<double> somenteNotasBoas = filtrar<double>(notas, boasNotasFn);
  print(somenteNotasBoas);

  // Filtrar nomes que começam com a letra A;
  List<String> nomes = ['Adriano', 'Katrine', 'Josué', 'Bia', 'Aline', 'Tonho'];
  bool Function(String) nomesGrandesFn = (String nome) => nome.contains('A');
  print(filtrar(nomes, nomesGrandesFn));
}
