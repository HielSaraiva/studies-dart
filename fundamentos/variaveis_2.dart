main() {
  var n1 = 2;
  var n2 = 4.56; //inferência, o compilador descobre o tipo de variável
  var texto = "O valor da soma é: ";

  print(texto + (n1 + n2).toString());

  print(n1.runtimeType);
  print(n2.runtimeType);
  print(texto.runtimeType);

  print(n1 is double);
  print(n1 is String);
}
