void main() {
  double nota = 6.99.roundToDouble(); // Arrendodar valor;
  print(nota);

  double notaDois = 6.99.truncateToDouble(); // Ignorar casas decimais;
  print(notaDois);

  String s1 = 'Adriano Reis';
  String s2 = s1.substring(0,
      6); // Nesse caso inicia com a Letra A e finaliza com a N, pois o indice correu até o 6;
  String s3 = s2.toUpperCase(); // Coloca todas as letras maiúsculas;
  String s4 = s3.padRight(20,
      ' Repete'); // Coloca a direta da String, a quantidade de repetições e texto;
  print(s4);

  // Transformar em apenas uma variável;
  String s5 = 'Adriano cinco'
      .substring(0, 6)
      .toUpperCase()
      .padRight(20, ' Repete5');
  print(s5);
}
