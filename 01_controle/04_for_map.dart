main() {
  Map<String, double> notas = {
    'Rafael': 47,
    'Bruno': 33,
    'Beto': 15,
    'Ana': 28,
    'Fernanda': 40.9
  };

  for (String nome in notas.keys) {
    print("Nome do Aluno é $nome e a nota é ${notas[nome]}");
  }

  for (double nota in notas.values) {
    print("A nota é é $nota.");
  }

  for (var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value}");
  }
}
