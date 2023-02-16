import 'dart:math';

void main() {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(10, 12, 2020);
  imprimirData(28, 07);
  imprimirData(09);

  cadastroUsuario('Adriano', '444.888.666-55', 'Rua Umuarama', 69);
  cadastroUsuario('Katrine', '321.213.523-25', null, 599);
  cadastroUsuario('Leandro', '234.818.632-23', 'Rua Diocese', null);
}

// Para o parâmetro ficar opcional, é necessário colocar entre [];
int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

void imprimirData(int dia, [int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}

// Metódos utilizando o null safety;
void cadastroUsuario(String nome, String cpf, String? endereco, int? numero) {
  print(
      'O $nome tem o cpf $cpf e reside em ${endereco ?? '-não informado-'} no número ${numero ?? '-não informado-'}');
}
