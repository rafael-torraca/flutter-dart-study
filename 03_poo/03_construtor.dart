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
  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  String obterDataFormatada() {
    return "${dia}/${mes}/${ano}";
  }

  String toString() {
    return obterDataFormatada();
  }
}

main() {
  var dataAniversario = new Data(6, 3, 2021);

  print(dataAniversario.obterDataFormatada());
  print(dataAniversario.toString());

  print(new Data());
  print(Data(31, 12));

  var dataGabriel = Data();

  print(dataGabriel.toString());
}
