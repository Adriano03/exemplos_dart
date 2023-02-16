void main() {
  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;

  String frase1 =
      nome + ' está ' + status + ' porque tirou nota ' + nota.toString() + '!';
  print(frase1);

  String frase2 = '$nome está $status porque tirou nota $nota!';
  print(frase2);
}
