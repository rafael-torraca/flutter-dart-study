import 'dart:math';

main() {
  for (int x = 0; x < 10; x++) {
    var nota = Random().nextInt(11);

    if (nota >= 6) {
      print('Aprovado! $nota');
    } else {
      print('Reprovado! $nota');
    }
  }
}
