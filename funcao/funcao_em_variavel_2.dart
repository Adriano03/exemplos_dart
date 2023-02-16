void main() {
  var adicao = (int a, int b) {
    return a + b;
  };
  // Duas opções com parâmetros nomeados e não nomeados;
  var subtracao = ({int? a, int? b}) => a! - b!;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  print(adicao(4, 19));
  print(subtracao(a: 23, b: 19));
  print(multiplicacao(23, 19));
  print(divisao(23, 19));
}
