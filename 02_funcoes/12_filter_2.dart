main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  bool Function(double) notasMaiorQueFn = (double nota) => nota >= 7;

  // var notasMaior = (double nota) => nota >= 7;

  print("Ahiw: ${notas.where((element) => element >= 7)})");

  var notasMaiorQueSete = notas.where(notasMaiorQueFn);

  print("Lista original: $notas");
  print("Notas maiores que sete ARRAY: $notasMaiorQueSete");
}
