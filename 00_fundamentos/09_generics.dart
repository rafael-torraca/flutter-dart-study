main() {
  var listaCoisas = [
    'banana',
    true,
    123,
    4.56,
    [1, 2, 3]
  ];

  List<String> listaCoisas2 = ['banana', 'maca', 'laranja'];

  listaCoisas2.add("123");

  print(listaCoisas);
  print(listaCoisas2);

  final Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 16345.80,
    'estagiario': 600.00
  };

  salarios['vagal'] = 32;
  salarios.update("vagal", (value) => 10);

  print(salarios);
}
