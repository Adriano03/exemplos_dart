import 'dart:math';

void main() {
  int resultado = somar(2, 3);
  resultado *= 2;
  print('O dobro do resultado é $resultado');

  print('A soma dos números aleatórios são ${somarNumerosAleatorios()}');
}

// Com a função retornando algo (nesse caso int) você pode atribuir esse resultado a uma variável e podendo usar na aplicação;
int somar(int a, int b) {
  return a + b;
}

int somarNumerosAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}
