void main() {
  // Operadores de atribuição (binario/infix);
  int a = 2;
  int b = 2;
  double c = 2;
  // Para atribuir um valor somado a variável A pode ser feito..
  a = a + 3;
  // Mas o ideal é..
  b += 3;
  // E pode ser feito para qualquer operação aritmética;
  c *= 10;
  c -= 2;
  c /= 5;
  c %= 2; // Resto da divisão por 2;

  print(a);
  print(b);
  print(c);

  // Operadores relacionais (binário/infix). Resultado sempre bool;
  print(3 > 2);
  print(3 >= 2); // Maior ou igual, menor ou igual.
  print(10 < 5);
  print(5 == 5); // Igual. 5 é igual a 5 ? Retorna true;
  print(3 != 2); // Diferente. 3 é diferente de 2 ? Sim, entao retorna true;


}
