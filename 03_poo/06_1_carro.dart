class Carro {
  final int velocidadeMaxima;
  int _velocidadeAtual = 0;

  Carro(this.velocidadeMaxima);

  int get velocidadeAtual {
    return this._velocidadeAtual;
  }

  void set velocidadeAtual(int novaVelocidade) {
    if (novaVelocidade <= 0) return;
    if (_velocidadeAtual + novaVelocidade >= velocidadeMaxima) {
      _velocidadeAtual = velocidadeMaxima;
    } else {
      _velocidadeAtual = novaVelocidade;
    }
  }

  int acelerar(int velocidade) {
    _velocidadeAtual = _velocidadeAtual + velocidade >= velocidadeMaxima
        ? velocidadeMaxima
        : _velocidadeAtual + velocidade;
    return _velocidadeAtual;
  }

  int frear(int velocidadeReduzida) {
    _velocidadeAtual = _velocidadeAtual - velocidadeReduzida >= velocidadeMaxima
        ? velocidadeMaxima
        : _velocidadeAtual - velocidadeReduzida;
    return _velocidadeAtual;
  }

  bool estaNoLimite() {
    return _velocidadeAtual == velocidadeMaxima;
  }
}
