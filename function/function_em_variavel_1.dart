main() {
  // criando variavel que aceita uma função
  // tipo da variavel, o nome da variavel = valor da variavel;
  int Function(int, int) soma1 = somaFunction;
  // o nome da variavel está no soma, antes disso, tudo é a definição do tipo da
  // variável.
  print(soma1(2, 3));

  // criando uma função anonima
  // so criar função anonima se for guardar ela numa variável para usar em seguida
  //int Function(int, int) soma2 = (x, y) {
  //  return x + y;
  //};

  var soma2 = (int x, int y) {
    // Fazendo a função assim, é necessário especificar o tipo, se não fica como
    // dynamic por padrão.
    return x + y;
  };

  print(soma2(2, 3));
}

int somaFunction(int a, int b) {
  return a + b;
}
