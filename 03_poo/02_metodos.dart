class Data {
  int? dia;
  int? mes;
  int? ano;

  String imprimeData() {
    print("A data é ${this.dia}/${this.mes}/${this.ano}");
    return "A data é ${this.dia}/${this.mes}/${this.ano}";
  }

  String toString() {
    return imprimeData();
  }
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 6;
  dataAniversario.mes = 3;
  dataAniversario.ano = 2021;
  dataAniversario.imprimeData();
  print(
      "${dataAniversario} -> ${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");

  Data dataCompra = Data();
  dataCompra.dia = 15;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;
  print(
      "${dataCompra} -> ${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
  dataCompra.toString();
}
