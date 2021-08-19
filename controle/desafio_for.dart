// imprimir no console :
// #
// ##
// ###
// até ter 6 ##

// usar o laço for, mas não pode controlar o laço usando valor numérico.

// Meu jeito:

//main() {
//  var cerquinhas = ["#", "##", "###", "####", "#####", "######"];

//  for (var cerca in cerquinhas) {
//    print(cerca);
//  }
//}

// reposta do professor:
main() {
  for (var valor = "#"; valor != "#######"; valor += "#") {
    print(valor);
  }
}
