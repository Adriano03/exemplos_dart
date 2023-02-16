void main() {
  saudarPessoa(nome: 'João', idade: 33);
  saudarPessoa(idade: 29, nome: 'Maria');

  imprimirData();
  imprimirData(ano: 1989);
  imprimirData(mes: 2, dia: 31);
  imprimirData(dia: 05, mes: 11, ano: 2011);
}

void saudarPessoa({String? nome, int? idade}) {
  print('Olá $nome nem parece que você tem $idade anos.');
}

void imprimirData({int dia = 1, int mes = 1, int ano = 1970}) {
  print('$dia/$mes/$ano');
}
