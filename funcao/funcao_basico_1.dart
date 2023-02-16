// O uso de funções é também usado para não ter replicação de código;
import 'dart:math';

void main() {
  //Exemplos de repetição de código;
  int a = 2;
  int b = 5;
  print('Soma sem função: ${a + b}');
  // Em vez de sempre criar uma váriavel diferente para somar, agora é só chamar a função passando os dois inteiros para soma;
  somaComPrint(2, 5);

  int c = 10;
  int d = 8;
  print('Soma sem função: ${c + d}');
  // Na função pode passando também as variáveis;
  somaComPrint(c, d);

  somaDoisNumAleatorio();
}

// Criação da função que recebe dois inteiros;
void somaComPrint(int a, int b) {
  print('Soma com função: ${a + b}');
}

void somaDoisNumAleatorio() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);

  print('A soma de $n1 + $n2 = ${n1 + n2}');
}
