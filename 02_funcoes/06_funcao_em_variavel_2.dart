main() {
  var adicao = (int a, int b) {
    return a + b;
  };

  print(adicao(4, 19));

  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  print(subtracao(1, 6));
  print(multiplicacao(1, 6));
  print(divisao(1, 6));
}
