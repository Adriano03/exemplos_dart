import 'dart:math';

void main() {
  int nota = Random().nextInt(11);

  if (nota >= 7) {
    print('Sua nota é: $nota. Aluno Aprovado.');
  } else if (nota >= 5) {
    print('Sua nota é: $nota. Aluno Reprovado.');
  } else {
    print('Sua nota é $nota. Aluno Reprovado, Estude Mais.');
  }
}
