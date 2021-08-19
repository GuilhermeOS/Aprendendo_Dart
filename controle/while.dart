// Usado quando não se sabe quantas repetições serão feitas
// mas tbm da para expecificar quantas repetições acontecerão.
// porém o for foi pensado para esses casos.

import 'dart:io';

main() {
  var digitado = "";

  //while (digitado != 'sair') {
  //  stdout.write("Digite algo ou sair: ");
  //  digitado = stdin.readLineSync()!;
  //}

  do {
    // do while - obrigatoriamente o boloco será executado pelo menos uma vez
    // se eu colocar "sair" na variável digitado, o while não vai ser executado
    // mas o do while sim.
    stdout.write("Digite algo ou sair: ");
    digitado = stdin.readLineSync()!;
  } while (digitado != 'sair'); // única estrutura de controle que termina com ;

  print("Fim!");
}

// NÃO ESQUECE DE TESTAR ESSE NO TERMINAL, SE NÃO VAI FICAR RODANDO SEM FIM.
