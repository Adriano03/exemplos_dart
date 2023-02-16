import 'dart:io';

void main() {
  // Área da circuferência = Pi * raio x raio;
  const pi = 3.1415;

  // Entrada de texto do usuário;
  stdout.write('Informe o raio: ');
  final entradaDoUsuario = stdin.readLineSync()!;
  final raio = double.parse(entradaDoUsuario);

  final area = pi * raio * raio;

  print('O valor da area é: ${area.toStringAsFixed(3)}');
}
