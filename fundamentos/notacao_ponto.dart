main() {
  double nota = 6.99.roundToDouble();

  print(nota);

  print("Texto".toUpperCase());

  String s1 = "leonardo leitão";
  String s2 = s1.substring(0, 8);

  print(s2);

  String s3 = s2.toUpperCase();
  print(s3);

  String s4 = s3.padRight(15, "!");
  print(s4);

  var s5 = "Guilherme Oribka".substring(0, 9).toUpperCase().padRight(15, "!");

  print(s5);
}

// Se tentar usar uma função como .abs(), valor absoluto, em uma string não
// vai dar certo, mas se, por exemplo, na var s5 no final eu usar a função
// .length, o resultado dessa função será um inteiro, então a partir dai
// é possível usar função como .abs(), mas não dará para usar uma .padRight,
// por exemplo.