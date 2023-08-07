class Carro {
  //Atributos:
  int? velocidadeMaxima;
  int _velocidadeAtual = 0; //Dado Privado

  //Construtor:
  Carro([this.velocidadeMaxima = 200]);

  //Get e Set:
  int get velocidadeAtual {
    return _velocidadeAtual;
  }

  void set velocidadeAtual(int novaVelocidade) {
    bool deltaValido = (_velocidadeAtual - novaVelocidade).abs() <= 5;
    if (deltaValido && novaVelocidade >= 0) {
      this._velocidadeAtual = novaVelocidade;
    }
  }

  //Métodos:
  int? acelerar() {
    if (_velocidadeAtual + 5 >= velocidadeMaxima!) {
      _velocidadeAtual = velocidadeMaxima!;
    } else {
      _velocidadeAtual += 5;
    }
    return _velocidadeAtual;
  }

  int? frear() {
    if (_velocidadeAtual - 5 <= 0) {
      _velocidadeAtual = 0;
    } else {
      _velocidadeAtual -= 5;
    }
    return _velocidadeAtual;
  }

  bool? estaNoLimite() => _velocidadeAtual == velocidadeMaxima;
}
