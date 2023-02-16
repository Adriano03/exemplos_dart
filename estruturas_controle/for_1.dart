void main() {
  // for (var i = 0; i < 10; i++) {
  //   print(i);
  // }

  // for (int i = 100; i >= 0; i -= 5) {
  //   print(i);
  // }
  // // Desse modo a variável i não pode ser usada fora do for;
  // // print(i); Undefined name 'i'.

  // //Modo de usar a variável que está no for;
  // int b = 0;
  // for (; b <= 10; b++) {
  //   print('Usando a variável b=$b DENTRO do FOR');
  // }
  // print('Usando a variável b=$b FORA do FOR');

  List<double> notas = [8.9, 9.3, 7.8, 6.9, 9.1];

  for (int i = 0; i < notas.length; i++) {
    print('Notas ${i + 1} = ${notas[i]}');
  }

  print('Fim!!');
}
