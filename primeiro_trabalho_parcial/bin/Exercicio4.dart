// Calcular rendimento de depósito na poupança:
// Crie um programa que leia o valor de um depósito em uma conta poupança e calcule o valor após um mês de aplicação. Considere um rendimento de 0,5% ao mês e mostre o
// valor final após o rendimento.

import 'dart:io';

int main () {
  print('Digite o valor do seu deposito: ');
  double deposito = double.parse(stdin.readLineSync()!);

  double rendimento = deposito * 1.05;

  print('O valor final é: $rendimento');
  return 0;
}