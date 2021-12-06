import 'dart:math';

void executar({Function? fnPar, Function? fnImpar}) {
  var valorSorteado = Random().nextInt(10);
  print("Número sorteado: $valorSorteado");
  valorSorteado % 2 == 0 ? fnPar!() : fnImpar!();
}

void main(List<String> args) {
  var minhaFnPar = () => print("O valor é par!");
  var minhaFnImpar = () => print("O valor é impar!");

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}
