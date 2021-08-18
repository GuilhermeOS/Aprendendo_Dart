main() {
  final lista = const ["Ana", "Talia", "Gui"];
  //lista.add("Bianca");
  print(lista);

  // Consegue atribuir valores pois lista foi definida como constante, mas os
  // valores dentro da lista não são constantes.
  // Não dá para atribuir uma nova lista dentro da variável lista.
  // Mas é possível adicionar valores na lista que foi definida.

  // Agora que foi colocado o const ao lado da [lista], a lista e seu conteúdo
  // se tornou constante tbm, não podendo mudar.

  // Caso a variável lista seja var lista e continue com a const atras dos [],
  // Não será possível alterar a lista em si, mas é possível atribuir um novo
  // valor a variável lista.
  // lista = ["Banana", "Morango"]; Por exemplo.

  // Caso seja feito const lista = [...]; Garante que a lista em si não possa
  // ser mudada tbm, pois no uso de const a variável e seu conteúdo já é
  // definida em tempo de compilação. Ai não preciso por o const antes dos [].
}
