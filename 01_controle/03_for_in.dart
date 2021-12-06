main() {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];

  for (var i = 0; i < notas.length; i++) {
    print("Nota ${i + 1} = ${notas[i]}");
  }

  for (double nota in notas) {
    print("Nota: ${nota}");
  }

  print("fim");

  var matriz = [
    [8.9, 93],
    [12, 31],
    [23, 61],
    [31, 11]
  ];

  for (var linha in matriz) {
    for (var valor in linha) {
      print("Valor do ponto é $valor");
    }
  }
}
