import 'dart:io';

void main() {
  String digitado = '';
  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair:');
    digitado = stdin.readLineSync().toString();
    print('Você digitou --- $digitado --- dentro do WHILE');
  }

  print('');

  // A diferença entre while e do while é que nesse caso, o bloco {} é executado pelo menos uma única vez;
  do {
    stdout.write('Digite alguma coisa ou sair:');
    digitado = stdin.readLineSync().toString();
    print('Você digitou --- $digitado --- dentro do DO WHILE');
  } while (digitado != 'sair');

  print('Fim!');
}
