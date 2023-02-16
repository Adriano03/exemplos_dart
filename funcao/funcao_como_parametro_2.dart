int executarPor({
  required int qtde,
  required String Function(String) fn,
  required String valor,
}) {
  String textoCompleto = '';
  for (int i = 0; i < qtde; i++) {
    textoCompleto += fn(valor);
  }
  return textoCompleto.length;
}

String mostrarTexto(String text) {
  print(text);
  return text;
}

void main() {
  int tamanho = executarPor(qtde: 10, fn: mostrarTexto, valor: 'Muito legal!');
  print('A String tem $tamanho caracteres');
}
