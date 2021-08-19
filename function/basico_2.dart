import 'dart:math';

main() {
  int resultado = somar(2, 3);

  resultado *= 2;

  print("O dobro do resultado é $resultado");

  print(somarNumAleatorio());

  print("O resultado é ${somarNumAleatorio()}");
}

int somar(int a, int b) {
  // tem paremetro e retorna um valor
  return a + b;
  // não pode retornar uma string
}

int somarNumAleatorio() {
  // não tem paremetro e retorna um valor
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
  // não pode retornar uma string
}
