import 'dart:io';

main() {
  int fib1 = 1, fib2 = 1, valor = 1;

  stdout.write("Digite até qual elemento de fibo vc quer: ");
  int numero = int.parse(stdin.readLineSync()!);

  for (int a = 3; a <= numero; a++) {
    valor = fib1 + fib2;
    fib1 = fib2;
    fib2 = valor;
  }
  print("O valor é $valor.");
}
