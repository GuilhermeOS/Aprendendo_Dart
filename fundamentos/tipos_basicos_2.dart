/*
  - List
  - Set
  - Map
*/

main() {
  //LIST
  // List aprovados = ["Ana", "Carlos", "Daniel", "Rafael"];
  var aprovados = ["Ana", "Carlos", "Daniel", "Rafael"];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[3]);
  print(aprovados.length);
  aprovados.add('Daniel');
  print(aprovados);

  //MAP
  //Da para criar com Map telefones = {...};
  var telefones = {
    "João": "(48)98841-7892",
    "Guilherme": "(48)99190-6006",
    "Bianca": "(48)98841-7826"
    //Não é permitido repetição dentro da chave, se houver, o último valor será
    //atribuido a chave repetida.
  };

  print(telefones is Map);
  print(telefones);
  print(telefones["João"]);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  //SET
  var times = {'Vasco', 'Flamengo', "Fortaleza", "Figueirense(Maior de todos)"};
  print(times is Set);
  print(times);
  times.add('Palmeiras');
  print(times);
  print(times.contains('Vsaco'));
  print(times.first);
  print(times.last);
}

/*
  É possível acessar um valor da lista pelo índice, [0] por exemplo, já no set
  não.
  Set não aceita repetição, a lista aceita.
  Se quando criado um Set, colocar os itens de dentro do set só haver valores 
  do tipo string, não poderá adicionar valores que não sejam  strings.
  (Se usado o var e não Set, caso use Set time = {...}; vc conseguirá.
  Porém caso faça Set<String> times = {}; só será aceito strings.)
*/