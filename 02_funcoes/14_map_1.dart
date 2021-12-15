main() {
  var alunos = [
    {'nome': 'Rafael', 'nota': 9.4},
    {'nome': 'Bruno', 'nota': 7.7},
    {'nome': 'Fernanda', 'nota': 100},
    {'nome': 'Laura', 'nota': 5.1},
    {'nome': 'Gabriel', 'nota': 9.9}
  ];

  String Function(Map elemento) pegarApenasONome = (aluno) => aluno['nome'];
  int Function(String) qtdDeLetras = (texto) => texto.length;
  int Function(int) dobraValores = (valor) => valor * 2;

  var nomes = alunos.map(pegarApenasONome);
  var quantidadeDeLetras = nomes.map(qtdDeLetras);

  var osDoisJuntos =
      alunos.map(pegarApenasONome).map(qtdDeLetras).map(dobraValores);

  print(nomes);
  print(quantidadeDeLetras);

  print(osDoisJuntos);
}
