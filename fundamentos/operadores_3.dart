main() {
  int a = 3;
  int b = 4;

  //a = a + 1;
  //a += 1;
  a++; //Unário/ Posfix - sinal do operador vai depois.
  a--;

  print(a);

  print(a++ == --b); // da true pq o -- antes tem uma preferencia, ? esqueci
  // a palavra, maior que quando usado depois, como no a++. Assim foi pulado a
  // operação do a e foi direto para a do b e logo depois feito a operação
  // booleana.
  print(a == b);

  // Operador Unário Lógico
  print(!true);
  print(!false);
}
