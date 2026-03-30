// 3. Converter Celsius para Fahrenheit:
// Desenvolva um programa que leia uma temperatura em graus Celsius e converta para Fahrenheit. O programa deve mostrar o resultado ao usuário.
import 'dart:io';

int main() {
  print('Digite um valor em Celsius.');
  double celsius = double.parse(stdin.readLineSync()!);
  double fahrenheit = (celsius * 9 / 5) + 32;

  print('A temperatura em Fahrenheit é: $fahrenheit');
  return 0;

}