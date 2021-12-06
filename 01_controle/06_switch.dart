import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('A nota sorteada foi $nota.');

  switch (nota) {
    case 10:
    case 9:
      print("Quadro de Honra!");
      break;
    case 8:
    case 7:
    case 6:
      print("Na macionta!");
      break;
    default:
      print("Zangô");
      break;
  }

  print("fim!");
}
