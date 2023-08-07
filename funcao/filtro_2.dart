main() {
  var notas = [8.2, 7.2, 6.3, 4.4, 3.9, 8.8, 9.1, 5.1];

  bool Function(double) notasBoasFn = (nota) => nota >= 7;
  bool Function(double) notasMuitoBoasFn = (double nota) => nota >= 8.8;

  var notasBoas = notas.where(notasBoasFn);
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);

  print(notas);
  print(notasBoas);
  print(notasMuitoBoas);
}
