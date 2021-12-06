void main(List<String> args) {
  int a = 2;

  int soma = somaFn(4, 3);

  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 31));

  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };

  int sominha2 = soma2(45, 12);
  print(sominha2);
  print(add("Teste ", "Law"));
}

int somaFn(int a, int b) {
  return a + b;
}

var add = (String a, String b) => a + b;
