import '06_1_carro.dart';

main() {
  var c1 = Carro(300);

  print(c1.velocidadeMaxima);
  c1.acelerar(50);
  c1.acelerar(270);
  print(c1.velocidadeAtual);
  print(c1.estaNoLimite());
  c1.frear(40);
  print(c1.velocidadeAtual);
  print(c1.estaNoLimite());
  c1.velocidadeAtual = -9;
  print(c1.velocidadeAtual);
}
