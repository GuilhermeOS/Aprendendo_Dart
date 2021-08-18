main() {
  // Operadores Aritméticos (binários/infix - sinal da operação fica no meio)
  int a = 7;
  int b = 3;

  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  print(a + (b * a) - (b / a));

  // Operadores Lógicos
  bool produtoFragil = true;
  bool produtoCaro = false;

  print(produtoFragil && produtoCaro); // && == and do python.
  print(produtoCaro || produtoCaro); // || == or do python.
  print(produtoCaro ^
      produtoFragil); // OU Exclusivo, um dos dois tem de ser verdadeiro
  //para retornar true.
  print(!produtoFragil); //Negação, torna true em false. Se usar !! volta a ser
  //true. Unário/Prefix (Sinal da operação vem antes)
}
