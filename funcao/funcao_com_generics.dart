// Criar uma função que retorne o segundo elemento da lista;

// Object cobre todos os tipos (int, double, String etc);
Object segundoElementoV1(List lista) {
  // Sem generics;
  return lista.length >= 2 ? lista[1] : null;
}

// Elemento do tipo E pode ser qualquer coisa (String, int, double etc);
E? segundoElementoV2<E>(List<E> lista) {
  // Com generics;
  return lista.length >= 2 ? lista[1] : null;
}

void main() {
  var lista = [3, 6, 7, 12, 45, 78, 1];

  print(segundoElementoV1(lista));

  int? segundoElemento = segundoElementoV2<int>(lista);
  print(segundoElemento);

  segundoElemento = segundoElementoV2(lista);
  print(segundoElemento);
}
