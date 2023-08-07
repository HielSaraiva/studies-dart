import '../modelo/carro.dart';

main() {
  var meuCarro = Carro(320);

  while (!meuCarro.estaNoLimite()!) {
    print("A velocidade atual é ${meuCarro.acelerar()}");
  }
  print("O carro chegou no máximo com velocidade ${meuCarro.velocidadeAtual}");

  while (meuCarro.velocidadeAtual > 0) {
    print("A velocidade atual é ${meuCarro.frear()}");
  }

  meuCarro.velocidadeAtual = 500;
  print("O carro parou com velocidade ${meuCarro.velocidadeAtual}");
}
