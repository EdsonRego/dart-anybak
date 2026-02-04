import 'dart:ffi';

import 'package:anybank/conta.dart';

void main() {
  Conta contaMatheus = Conta("Matheus", 1000);
  Conta contaRoberta = Conta("Roberta", 2000);
  ContaCorrente contaChris = ContaCorrente("Chris", 4000);
  ContaPoupanca contaDenise = ContaPoupanca("Chris", 4000);

  List<Conta> contas = <Conta>[contaMatheus, contaRoberta];

  for (Conta conta in contas) {
    conta.imprimiSaldo();
  }

  contaRoberta.receber(3000);
  contaMatheus.receber(500);
  contaMatheus.enviar(200);

  contaChris.imprimiSaldo();
  contaChris.enviar(4300);

  contaDenise.imprimiSaldo();
  contaDenise.enviar(4300);
  contaDenise.calculaRendimento();
  contaDenise.imprimiSaldo();
}
