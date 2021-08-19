import 'dart:math';

void executar({Function? fnPar, Function? fnImpar}) {
  var numSorteado = Random().nextInt(10);
  print(numSorteado);
  numSorteado % 2 == 0 ? fnPar!() : fnImpar!();
}

main() {
  var minhaFnPar = () => print("Eita, o valor é par!");
  var minhaFnImpar = () => print("Legal, o valor é ímpar!");

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}
