main() {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var total = 0.0;

  for (var nota in notas) {
    total += nota;
  }

  print(total);

// ------------------------------------------

  var total2 = notas.reduce(somar);
  print(total2);

  var nomes = ['Ana', 'Bia', 'Carlos', 'Rafael'];
  print(nomes.reduce(juntar));
}

double somar(double acumulador, double elemento) {
  print("$acumulador $elemento");
  return acumulador + elemento;
}

String juntar(String acumulador, String elemento) {
  print("$acumulador $elemento");
  return "$acumulador, $elemento";
}
