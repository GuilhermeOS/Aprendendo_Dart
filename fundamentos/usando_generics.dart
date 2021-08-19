main() {
  //var listaCoisas = [
  //  "Banana",
  //  true,
  //  123,
  //  4.56,
  //  [123]
  //];

  print("Inicio");
  List<String> frutas = ["Banana", "Maçã", "Laranja"];
  frutas.add("Melão");

  Map<String, double> salarios = {
    "Gerente": 19345.78,
    "Vendedor": 16345.78,
    "Estagiário": 600.00,
  };

  print(salarios);
}

// Generics nesse caso não deixa genérico, mas específico. :p