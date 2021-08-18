main() {
  var n1 = 2;
  var n2 = 4.56;
  var texto = "O valor da soma é: ";

  print(texto + (n1 + n2).toString());

  print(n1.runtimeType);
  print(n2.runtimeType);
  print(texto.runtimeType);
}

/*
  Quando vc usa um var para criar uma variável não é necessário especificar o
  tipo da variável, o dart já detecta sozinho.
  Não da para, por exemplo, mudar o valor de texto para 3, pois dart já
  determinou a variável como string.
 */

