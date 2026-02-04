import 'dart:ffi';

import 'package:anybank/conta.dart';

void main() {
  ContaCorrente contaChris = ContaCorrente("Chris", 4000);
  ContaPoupanca contaDenise = ContaPoupanca("Chris", 4000);

  contaChris.imprimiSaldo();
  contaChris.enviar(4300);

  contaDenise.imprimiSaldo();
  contaDenise.enviar(4300);
  contaDenise.calculaRendimento();
  contaDenise.imprimiSaldo();
}
