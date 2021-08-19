// seleções multiplas
// recebe um valor e esse valor é usado com seleção multipla, não é usado o true
// or false que nem no for, while, do while....

import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print("A nota sorteada foi $nota.");

  switch (nota) {
    case 10:
    case 9: // caso nota seja 10
      print("Quadro de honra!");
      break; // obrigatório usar
    case 8:
    case 7:
      print("Aprovado");
      break;
    case 6:
    case 5:
    case 4:
      print("Recuperação");
      break;
    default: // caso contrario
      print("Reprovado");
  }

  print("Fim!");
}
