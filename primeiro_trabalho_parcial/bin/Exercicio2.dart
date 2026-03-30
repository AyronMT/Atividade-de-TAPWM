//2. Calcular o salário de um funcionário:
// Escreva um programa que leia o valor que um funcionário recebe por hora e o número de horas trabalhadas no mês. Calcule e exiba o total do salário mensal do funcionário.
import 'dart:io';

int main() {

  print('Quanto você recebe por hora?: ');
  int salario = int.parse(stdin.readLineSync()!);

  print('Quantas horas você trabalhou no mês?: ');
  int horas = int.parse(stdin.readLineSync()!);

  int total = salario * horas;
  print('Seu salário mensal é: $total');
  
  return 0;
}