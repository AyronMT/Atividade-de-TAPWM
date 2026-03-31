import 'dart:io';

void main() {
  double litros, valorUnitario, valorTotal;
  String combustivel;

  stdout.write('Esse são os tipos de combustíveis disponíveis:\n');
  stdout.write('1 - Gasolina comum\n');
  stdout.write('2 - Gasolina premium\n');
  stdout.write('3 - Diesel\n');
  stdout.write('4 - Álcool\n');

  stdout.write('Digite o número correspondente ao tipo de combustível escolhido: ');
  combustivel = stdin.readLineSync()!;

  if (combustivel == '1') {
    valorUnitario = 6.50;
    combustivel = 'Gasolina comum';
  } else if (combustivel == '2') {
    valorUnitario = 7.80;
    combustivel = 'Gasolina premium';
  } else if (combustivel == '3') {
    valorUnitario = 5.90;
    combustivel = 'Diesel';
  } else if (combustivel == '4') {
    valorUnitario = 4.20;
    combustivel = 'Álcool';
  } else {
    stdout.write('Combústivel inválido.');
    return;
  }

  stdout.write('Digite a quantidade de litros abastecidos: ');
  litros = double.parse(stdin.readLineSync()!);

  valorTotal = litros * valorUnitario;

  stdout.write('Tipo de combustível escolhido: $combustivel\n');
  stdout.write('Quantidade de litros abastecidos: $litros litros\n');
  stdout.write('Valor unitário: $valorUnitario R\$ por litro.\n');
  stdout.write('Valor total a ser pago: $valorTotal R\$.\n');
}