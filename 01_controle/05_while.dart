// stdin.readLineSync().toString();

import 'dart:io';

main() {
  String digitado = '';

  while (digitado != 'sair') {
    stdout.write("Digite algo ou sair: ");
    digitado = stdin.readLineSync().toString();
  }

  print("A última coisa digitada foi: $digitado");

  digitado = '';

  do {
    stdout.write("Digite algo ou sair: ");
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'sair');

  print("Fim!");
}
