// Operador Unario
import 'dart:io';

main() {
  int a = 3;
  int b = 4;

  a++;
  print(a);
  --a;
  print(a);

  print(a++ == --b);

  bool x = false;

  print(!x);

  stdout.write("Está chovendo? (s/N) ");
  bool estaChovendo = stdin.readLineSync() == "s";

  stdout.write("Está frio? (s/N) ");
  bool estaFrio = stdin.readLineSync() == "s";

  String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair!!!";

  print(resultado);
  print(estaChovendo && estaFrio);
}
