import 'dart:io';

void main() {
  stdout.write('Digite seu consumo deste mês em kWh: ');
  double consumo = double.parse(stdin.readLineSync()!);

  if (consumo <= 100) {
    stdout.write('Consumo mensal: $consumo kWh. \n');
    stdout.write('Valor base da conta: 0,80R\$ por kWh. \n');
    stdout.write('Taxa extra: não aplicável. \n');
    stdout.write('Valor total da conta: ${consumo * 0.80}R\$. \n');
  } 

  else if (consumo > 100 && consumo <= 300) {
    stdout.write('Consumo mensal: $consumo kWh. \n');
    stdout.write('Valor base da conta: 1,10R\$ por kWh. \n');
    stdout.write('Taxa extra: não aplicável. \n');
    stdout.write('Valor total da conta: ${consumo * 1.10}R\$. \n');
  }

  else if(consumo > 300 && consumo <= 500) {
    stdout.write('Consumo mensal: $consumo kWh. \n');
    stdout.write('Valor base da conta: 1,40R\$ por kWh. \n');

    if (consumo >= 400) {
      stdout.write('Taxa extra: 10%. \n');
      stdout.write('Valor total da conta: ${consumo * 1.40 * 1.10}R\$. \n');
    } else {
      stdout.write('Taxa extra: não aplicável. \n');
      stdout.write('Valor total da conta: ${consumo * 1.40}R\$. \n');
    }
    
  }

  else if (consumo > 500) {
    stdout.write('Consumo mensal: $consumo kWh. \n');
    stdout.write('Valor base da conta: 1,80R\$ por kWh. \n');

    if (consumo >= 400) {
      stdout.write('Taxa extra: 10%. \n');
      stdout.write('Valor total da conta: ${consumo * 1.80 * 1.10}R\$. \n');
    } else {
      stdout.write('Taxa extra: não aplicável. \n');
      stdout.write('Valor total da conta: ${consumo * 1.80}R\$. \n');
    }

  }

  else {
    stdout.write('Valor de consumo inválido. \n');
  }
}