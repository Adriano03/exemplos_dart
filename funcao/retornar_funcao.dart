int Function(int) somaParcial({required int a}) {
  return (int b) {
    return a + b;
  };
}

void main() {
  // Somando as duas funções diretamente a, b;
  print(somaParcial(a: 2)(10));

  // Passando o valor fixo para o a. depois podendo somar valores alternados com o a;
  var somaComDez = somaParcial(a: 10);

  print(somaComDez(3));
  print(somaComDez(7));
  print(somaComDez(10));
}
