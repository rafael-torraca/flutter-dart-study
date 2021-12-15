main() {
  var alunos = [
    {'nome': 'Rafael', 'nota': 9.4},
    {'nome': 'Bruno', 'nota': 7.7},
    {'nome': 'Fernanda', 'nota': 9.9},
    {'nome': 'Laura', 'nota': 5.1},
    {'nome': 'Gabriel', 'nota': 10.0}
  ];

  var notasFinais = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => nota as double)
      .where((nota) => nota >= 8);

  var total = notasFinais.reduce((total, accumulador) => total + accumulador);

  print(
      "O valor total é $notasFinais e a média é ${total / notasFinais.length}");
}
