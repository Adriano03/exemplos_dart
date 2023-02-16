void main() {
  juntar(1, 2);
  juntar('Bom ', 'Dia');
  var resultado = juntar('O valor de PI é ', 3.1415);
  print(resultado + ' com o return');
}

String juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
