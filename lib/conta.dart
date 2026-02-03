class Conta {
  String titular;
  double _saldo;

  Conta(this.titular, this._saldo);

  void receber(double valor) {
    _saldo += valor;
    imprimiSaldo();
  }

  void enviar(double valor) {
    if (_saldo >= valor) {
      _saldo -= valor;
      imprimiSaldo();
    }
  }

  void imprimiSaldo() {
    print("O saldo atual de $titular, é de R\$$_saldo");
  }
}
