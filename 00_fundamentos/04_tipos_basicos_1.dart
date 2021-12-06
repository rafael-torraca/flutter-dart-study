/*
  - Numbers (int / double)
  - String
  - Booleano (bool)
  - Dynamic
*/

main() {
  int n1 = 3;
  double n2 = -5.67.abs();
  double n3 = (-5.67).abs();
  num n4 = -6.abs();

  print(n4);
  print(n2);
  print(n3);
  print("");

  // eh convertido para o tipo que armazena mais info (double no caso)
  print(n1 + n2);

  print(n4 + n1);
  print((n4).abs() + n1);

  String s1 = "Bom";
  String s2 = " dia";

  print(s1 + s2.toUpperCase() + "!!!");

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo && muitoFrio);
  print(estaChovendo || muitoFrio);

  dynamic x = "Um texto bem legal";
  print(x);

  x = 123;
  print(x);

  var y = "outro text";
  print(y);

  // y = 123;
  print(y);
}
