main() {
  for (int i = 0; i < 10; i++) {
    print("#" * i);
  }

  var valor = '';
  for (int i = 0; i < 6; i++) {
    valor += '#';
    print(valor);
  }

  for (var valor = '#'; valor != '######'; valor += '#') {
    print(valor);
  }
}
