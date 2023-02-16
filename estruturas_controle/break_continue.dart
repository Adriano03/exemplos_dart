void main() {
  for (var a = 0; a < 10; a++) {
    if (a == 6) {
      // O break faz com que o método seja interrompido saindo do laço for;
      print('Parei no $a');
      break;
    }
    print(a);
  }

  print('Depois do laço for #01');
  print('');

  for (var a = 0; a < 10; a++) {
    if (a == 3 || a == 6) {
      // O continue faz com que apenas a verificação do if seja interrompida, não saindo do laço for;
      print('Chegou no continue $a');
      continue;
    }
    print(a);
  }

  print('Depois do laço for #02');
}
