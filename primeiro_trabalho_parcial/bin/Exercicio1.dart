// 1. Converter metros para centímetros:
// Crie um programa que leia um valor em metros e o converta para centímetros. Exiba o resultado de forma clara, informando a unidade de medida.

import 'dart:io';

int main() {
  print('Digite um valor em metros, somente entao, o sistema ira converte-lo para centimetros: ');
  double metros = double.parse(stdin.readLineSync()!);
  double centimetros = metros * 100;
  print('$metros metros equivalem a $centimetros centimetros.');
  return 0;
}