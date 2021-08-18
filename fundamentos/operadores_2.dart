main() {
  // Operadores de Atribuição
  double a = 2; // No caso o = é o operador de atribuição. :p
  a = a + 3;
  a += 3; // Faz a msm coisa do de cima, só que mais simples.
  a -= 3;
  a *= 3;
  a /= 5;
  a %= 2;

  print(a);

  // Operadores realacionais - O resultado sempre é BOOL
  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 4);
  print(3 != 3);
  print(3 == 3);
  print(3 == '3');
  // Diferente do JS, o Dart não tem o ===, pois já é fortemente tipado.

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

  print(5 & 4); // Operação bit a bit ????? Estudar isso depois.
  // Acho que entendi, vai ser feita a operação com os número em binário.
  // 5 - 101
  // 4 - 100
  // Resultado - 100 = 4
}
