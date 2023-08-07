import 'dart:io';

main() {
  //Área da circunferência = PI * raio * raio

  // const é para uma constante que é definida em tempo de compilação
  const PI = 3.1415;

  stdout.write("Informe o valor do raio: ");
  // entradaDoUsuario vai receber uma string
  // o ! é para garantir que a var vai receber algo via teclado
  var entradaDoUsuario = stdin.readLineSync()!;
  // converterá a string em double
  final double raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;
  // final é uma variável que n muda em tempo de execução
  print("O valor da área é: " + area.toString());
}
