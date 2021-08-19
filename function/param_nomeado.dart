main() {
  saudarPessoa(nome: "João", idade: 33);
  saudarPessoa(nome: "Maria", idade: 43);

  imprimirData();
  imprimirData(ano: 2021);
  imprimirData(mes: 5, dia: 2, ano: 2013);
  imprimirData(ano: 2030, dia: 5, mes: 10);
}

saudarPessoa({String? nome, int? idade}) {
  print("Olá $nome nem parece que vc tem $idade anos.");
}

imprimirData({int dia = 1, int ano = 1970, int mes = 1}) {
  print("$dia/$mes/$ano");
}
