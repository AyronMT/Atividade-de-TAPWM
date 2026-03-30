// 5. Calcular o rendimento de um táxi:
// Escreva um programa que ajude um motorista de táxi a calcular o rendimento do seu carro no dia. O programa deve ler as seguintes informações: a marcação do hodômetro no início e no final do dia, o número de litros de combustível consumidos e o valor total recebido dos passageiros. Com esses dados, calcule a média de consumo de combustível (em Km/L) e o lucro líquido do dia, considerando que o preço do combustível é R$ 6,50 por litro.

import 'dart:io';

int main() {
  print('Digite a marcação do hodômetro no início do dia: ');
  double inicio = double.parse(stdin.readLineSync()!);

  print('Digite a marcação do hodômetro no final do dia: ');
  double fim = double.parse(stdin.readLineSync()!);

  print('Digite o número de litros de combustível consumidos: ');
  double litros = double.parse(stdin.readLineSync()!);

  print('Digite o valor total recebido dos passageiros: ');
  double valorRecebido = double.parse(stdin.readLineSync()!);

  double distanciaPercorrida = fim - inicio;
  double consumoMedio = distanciaPercorrida / litros;
  double custoCombustivel = litros * 6.50;
  double lucroLiquido = valorRecebido - custoCombustivel;

  print('Média de consumo de combustível (Km/L): ${consumoMedio.toStringAsFixed(2)}');
  print('Lucro líquido do dia: R\$ ${lucroLiquido.toStringAsFixed(2)}');

  return 0;
}