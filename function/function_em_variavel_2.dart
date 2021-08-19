main() {
  var adicao = (int a, int b) {
    return a + b;
  };
  print(adicao(4, 19));

  var subtracao = (int a, int b) => a - b; // Arrow function, function anonima
  // mas mais simples.
  print(subtracao(19, 4));

  var divisao = (int a, int b) => a / b;
  print(divisao(6, 2));

  var multiplicacao = (int a, int b) => {a * b}; // Isso retorna um Set
  print(multiplicacao(2, 2));

  var resto = (int a, int b) => [a % b]; // Retorna uma lista
  print(resto(9, 2));

  print(resto(9, 2) is List);
  print(multiplicacao(2, 2) is Set);
}
