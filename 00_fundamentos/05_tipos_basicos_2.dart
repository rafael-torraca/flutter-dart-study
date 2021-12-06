/*
  - List
  - Set
  - Map
*/

main() {
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.length);
  print(aprovados.elementAt(3));
  print(aprovados[0]);

  // Map<String, String> telefones = {'Joao': '323213', 'Maria': '99953', 'Leo': '42123'};
  Map telefones = {'Joao': '323213', 'Maria': '99953', 'Leo': '42123'};

  print(telefones is Map);
  print(telefones);
  print(telefones['Joao']);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);

  Set times = {'Vasco', 'Flamengo', 'Santos', 'Fortaleza'};

  print(times is Set);
  print(times.add("Palmeiras"));
  print(times.add(4));
  print(times);
  print(times.contains('Vasco'));
  print(times.length);
}
