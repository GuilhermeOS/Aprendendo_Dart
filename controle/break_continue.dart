main() {
  for (int a = 0; a < 10; a++) {
    if (a == 6) {
      break;
    }
    print(a);
  }

  print("Depois do laço for #01");

  for (int a = 0; a < 10; a++) {
    if (a % 2 == 1) {
      continue;
    }
    print(a);
  }

  print("Depois do laço for #02");
}

// break interrompe o laço e vai pra próxima linha
// o continue interrompe uma repetição e vai pra próxima.