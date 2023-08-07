main() {
  // Operadores Aritméticos (binário/infix)
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  print(a + b * a - b / a);

  // Operadores Lógicos
  bool ehFragil = true;
  bool ehCaro = true;

  print(ehFragil && ehCaro); // AND -> e
  print(ehFragil || ehCaro); // OR -> ou
  print(ehFragil ^ ehCaro); // XOR -> ou exclusivo
  print(!ehFragil); // NOT -> negação: Unário/Prefix
  print(!!ehFragil); // DNOT -> dupla-negação
}
