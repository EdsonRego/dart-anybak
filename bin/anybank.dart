import 'dart:ffi';

import 'package:anybank/conta.dart';

void main() {
  ContaCorrente contaChris = ContaCorrente("Chris", 4000);
  ContaPoupanca contaDenise = ContaPoupanca("Chris", 4000);
  ContaEmpresa contaMatheu = ContaEmpresa("Matheus", 2000);
  ContaInvestmento contaRoberta = ContaInvestmento("Roberta", 2000);

  contaChris.imprimeSaldo();
  contaChris.enviar(4300);

  contaDenise.imprimeSaldo();
  contaDenise.enviar(4300);
  contaDenise.calculaRendimento();
  contaDenise.imprimeSaldo();

  contaMatheu.enviar(1000);
  contaRoberta.receber(1000);
}
