main() {
  // double nota = 6.99.truncateToDouble(); // 6
  double nota = 6.99.roundToDouble(); // 7
  print(nota);

  print("Texto".toUpperCase());

  String s1 = "rafael torraca";
  String s2 = s1.substring(0, 8);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");

  String s5 = "rafael torraca".substring(1, 8).toUpperCase().padRight(15, '!');

  print(s5);
  print(s1);
  print(s2);
  print(s3);
  print(s4);
}
