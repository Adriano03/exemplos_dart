import 'dart:math';

void executar({Function? fnPar, Function? fnImpar}) {
  var resultado = Random().nextInt(10);
  print('O valor sorteado foi $resultado.');
  resultado % 2 == 0 ? fnPar!() : fnImpar!();
}

void main() {
  var minhaFnPar = () => print('O valor é par!');
  var minhaFnImpar = () => print('O valor é impar!');

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}
