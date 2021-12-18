class Data {
  int? dia;
  int? mes;
  int? ano;

  // TRADICIONAL
  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  // SMART METHOD
  // Data(this.dia, this.mes, this.ano);

  // SMART C/ PARAMETROS OPCIONAIS
  // Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  // CONSTRUTOR NOMEADO - NAMED CONSTRUCTORS
  Data.nomeConstrutor({this.dia = 1, this.mes = 1, this.ano = 1970});
  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }

  String obterDataFormatada() {
    return "${dia}/${mes}/${ano}";
  }

  String toString() {
    return obterDataFormatada();
  }
}

main() {
  var usandoConstrutorNomeado = Data.nomeConstrutor(ano: 2022, dia: 22, mes: 8);
  print(usandoConstrutorNomeado.toString());

  print(Data.ultimoDiaDoAno(2023));
}
