import 'dart:math';

main() {
  int capturaDoReturn = somaDoisNumerosAleatorios();
  print("O retorno foi $capturaDoReturn");

  somaComPrint(5, 32);
  somaComPrint(4, 32);

  print("Aleatorios: ");
  somaDoisNumerosAleatorios();
  somaDoisNumerosAleatorios();
}

void somaComPrint(int a, int b) {
  print(a + b);
}

int somaDoisNumerosAleatorios() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print(n1 + n2);
  return (n1 + n2);
}
