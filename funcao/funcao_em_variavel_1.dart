void main() {
  // Criar variável com o tipo sendo uma função. (tipo    nome    =   valor);
  int Function(int, int) somaUm = somaFn;
  print(
      'Soma calculada passando como valor a variável de uma função. Resultado: ${somaUm(2, 3)}');
  print('');

  int Function(int, int) somaDois = (x, y) {
    return x + y;
  };
  print(
      'Soma calculada passando como valor a função direta. Resultado: ${somaDois(50, 15)}');
  print('');

  // A criação da variável função pode ser usada com o var;
  var somaTres = (int x, int y) {
    return x + y;
  };
  print(
      'Soma calculada utilizando o tipo como var. Resultado: ${somaTres(25, 20)}');
}

int somaFn(int a, int b) {
  return a + b;
}
