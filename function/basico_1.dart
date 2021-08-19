import 'dart:math';

void main() {
  // usa void quando a função não retorna nada

  //int a = 2;
  //int b = 3;
  //print(a + b);
  somaComPrint(2, 3);

  int c = 4;
  int d = 5;
  //print(c + d);

  somaComPrint(c, d);

  somaDoisNumQuaisquer();
}

void somaComPrint(int a, int b) {
  // dentro das () estão os parametros.
  print(a + b);
  // essa função não retorna nada
}

void somaDoisNumQuaisquer() {
  //essa não tem parametro e não retorna nada tbm
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print("os valores sorteados foram $n1 e $n2");
  print(n1 + n2);
}
