void main(List<String> args) {
  int n1 = 3;
  double n2 = (-5.64).abs(); // abs sempre retorna positivo;
  // Converter String para double;
  double n3 = double.parse('12.456');
  num n4 = 6;
  print((n1 + n2 + n3 + n4));

  n4 = 10;
  print((n1 + n2 + n3 + n4));

  String s1 = "Bom ";
  String s2 = 'dia';

  print(s1 + s2.toUpperCase() + '!!!');

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo);
  print(estaChovendo && muitoFrio);

  // Valores dinamicos não tem um tipo pré definido, pode ser passado para String, int, bool and etc!
  dynamic x = 'Com dyamic várias atribuições com outros tipos de váriaveis podem ser aplicado';
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);

  var y = 'Com var apenas na inicialização da variável aceita qualquer tipo';
  // y = 3;   Não pode ser atríuido outros tipos pois na inicialização já foi definido que é uma String;
  print(y);
}
