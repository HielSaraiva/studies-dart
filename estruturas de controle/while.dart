import 'dart:io';

main() {
  var digitado = '';

  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync()!.toString();
  }
  print('Fim do while!');
  digitado = '';

  do {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync()!;
  } while (digitado != 'sair');
  print('Fim do do...while!');
}
