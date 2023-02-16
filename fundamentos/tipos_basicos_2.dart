void main() {
  List aprovados = ['Adriano', 'Katrine', 'Leandro', 'Ivan'];
  print(aprovados);
  print(aprovados[2]);
  print(aprovados.elementAt(2));

  // O Map é feito sempre com chave valor, nesse caso String String;
  Map<String, String> telefones = {
    'Adriano': '+55 (11) 988776655',
    'Katrine': '+55 (42) 991223344',
    'José': '+55 (35) 988888888',
  };
  print(telefones);
  print(telefones['Katrine']);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);

  // Set não aceita repetição Ex: tentar adicionar algo com o mesmo nome;
  Set times = {'Palmeiras', 'São Paulo', 'Santos', 'Boca Juniors'};
  print(times);
  times.add('Flamengo');
  // print(times['Palmeiras']); Set não pode ser indexada;
  print(times.length);
  print(times.first);
  print(times.last);
  print(times.contains('Palmeiras'));
  print(times.remove('São Paulo'));
  print(times);
}
