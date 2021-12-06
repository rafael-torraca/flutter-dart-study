main() {
  String nome = 'João';
  String status = 'Aprovado';
  double nota = 9.2;

  String frase1 = nome + " está " + status + " nota: " + nota.toString() + "!";
  String frase2 = "$nome está $status nota: $nota!";
  String frase3 = "$nome está $status nota: ${nota.toString()}!";

  print(frase1);
  print(frase2);
  print(frase3);

  print("1 + 1 = ${1 + 1}");
}
