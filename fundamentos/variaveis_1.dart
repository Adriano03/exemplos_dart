void main() {
  final int a = 2;
  final double b = 5.5;
  print(a + b);
// Usando o var o próprio programa sabe qual tipo de variável é;
  var c = 3;
  var d = 4.56;
  var e = 'O valor do texto é: ';
  print(e + (c * d).toString());
  print({c.runtimeType, d.runtimeType, e.runtimeType});
}
