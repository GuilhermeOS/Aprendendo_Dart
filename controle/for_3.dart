main() {
  Map<String, double> notas = {
    "Guilherme Oribka": 10.0,
    "Maria Augusta": 7.2,
    "Bianca Oribka": 5.9,
    "Rafael Mendes": 6.9,
    "Josélis Oribka": 8.9,
  };

  for (String nome in notas.keys) {
    print("Nome do aluno é $nome");
  }

  for (var nota in notas.values) {
    print("A nota é $nota");
  }

  for (var registro in notas.entries) {
    print("O(a) aluno(a) ${registro.key} tem nota ${registro.value}.");
  }
}
