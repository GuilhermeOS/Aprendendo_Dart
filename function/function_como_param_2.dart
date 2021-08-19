int executarPor(int qtdade, String Function(String) fn, String valor) {
  String textoCompleto = "";

  for (int i = 0; i < qtdade; i++) {
    textoCompleto += fn(valor);
  }

  return textoCompleto.length;
}

main() {
  var meuPrint = (String valor) {
    print(valor);
    return valor;
  };

  int tamanho = executarPor(10, meuPrint, "Muito legal!");
  print("O tamanho da String é $tamanho");
}

// TENDI PORRA NEHUMA DESSE EXEMPLO
// MENTIRA ENTENDI, MAS SLA
// VIAGEM.