main() {
  //Variáveis
  List notas = [1.1, 4.2, 5.2, 9.3, 4.1, 6.8, 4.5, 10, 7.9];
  var auxiliar;

  //Ordem crescente
  for (int cont1 = 0; cont1 < notas.length - 1; cont1++) {
    for (int cont2 = cont1 + 1; cont2 < notas.length; cont2++) {
      if (notas[cont1] > notas[cont2]) {
        auxiliar = notas[cont1];
        notas[cont1] = notas[cont2];
        notas[cont2] = auxiliar;
      }
    }
  }
  print('As notas em ordem crescente são: $notas');

  //Ordem decrescente
  for (int cont1 = 0; cont1 < notas.length - 1; cont1++) {
    for (int cont2 = cont1 + 1; cont2 < notas.length; cont2++) {
      if (notas[cont1] < notas[cont2]) {
        auxiliar = notas[cont1];
        notas[cont1] = notas[cont2];
        notas[cont2] = auxiliar;
      }
    }
  }
  print('As notas em ordem decrescente são: $notas');
}
