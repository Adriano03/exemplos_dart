void main() {
  // No map keys é referente ao lado direito do Map, e value o lado esquerdo;
  Map<String, double> notas = {
    'Katrine Eduarda': 10.0,
    'Adriano Reis': 9.8,
    'José Tonho': 5.8,
    'Valentina': 8.9,
  };

  // Buscar nomes (KEYS);
  for (String nome in notas.keys) {
    print('Nome do aluno é $nome');
  }
  print(''); // Espaçamento
  // Buscar notas (VALUE);
  for (var nota in notas.values) {
    print('A nota é $nota');
  }
  print('');
  // Método mais recomendado para buscar nome e nota;
  for (MapEntry<String, double> registro in notas.entries) {
    print('O aluno ${registro.key} conseguiu a nota ${registro.value}!');
  }
  print('');
  // Modo alternativo para buscar nome e nota do aluno;
  for (String nome in notas.keys) {
    print('Nome do aluno é $nome e a nota é ${notas[nome]}!');
  }
}
