import 'dart:io';

main() {
  // Área da circunferência = PI * raio * raio

  const PI = 3.1415;

  stdout.writeln("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync();
  final raio = double.parse(entradaDoUsuario!);

  final area = PI * raio * raio;

  print("O valor do raio é: " + area.toString());
}

// const eh algo que vai ser definido em COMPILACAO como eh o PI

// final eh um const porem de runtime
