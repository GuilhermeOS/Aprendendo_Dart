// calcular a área da circunferencia.
import 'dart:io';
// importar biblioteca que permite pedir uma entrada pelo usuário, tipo o input.

main() {
  // área = PI * raio * raio

  const PI = 3.1415;
  // const é outra forma de determinar um variável como constante

  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario!);
  // final é uma variável constante, não pode ser mudada

  final area = PI * raio * raio;

  print("O valor da area é: ${area.toString()}");
}

/*
  A diferença entre const e final é que o valor da variável const já é definido
  na compilação, quando tá escrevendo o código(eu acho, entendi assim), já a
  final será definida na execução do código, ou seja, durante escreve o código
  não se sabe ainda o valor da final, mas se sabe que o valor não será alterado.
  Como o exemplo do código acima, que pede para o usuário informar o valor do
  raio.
  Por a const já ser definida em tempo de compilação, o dart consegue otimizar
  a variável const com mais eficiência.
*/