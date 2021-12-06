void main(List<String> args) {
  saudarPessoa(nome: "Rafael", idade: 32);
  saudarPessoa(idade: 9, nome: "Gabriel");

  imprimirData(4, ano: 2021, mes: 12);
}

saudarPessoa({String? nome, int? idade}) {
  print("Olá me chamo $nome e tenho $idade anos.");
}

imprimirData(int dia, {int ano = 1970, int mes = 1}) {
  print("$dia/$mes/$ano");
}
