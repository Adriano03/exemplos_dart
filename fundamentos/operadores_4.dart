import 'dart:io';

void main() {
  stdout.write('Está chovendo?(s/N) ');
  // Pegar resposta do usuário;
  bool estaChovendo = stdin.readLineSync()! == 's';

  stdout.write('Está frio?(s/N) ');
  bool estaFrio = stdin.readLineSync()! == 's';

  String resultado = estaChovendo || estaFrio ? 'Ficar em casa' : 'Sair';

  print(resultado);
}
