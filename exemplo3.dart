import 'dart:io';

void main() {
  stdout.write("Digite valor total: ");
  double valorTotal = double.parse(stdin.readLineSync()!);

  stdout.write("Digite porcentagem: ");
  double porcentagem = double.parse(stdin.readLineSync()!);

  double resultado = (valorTotal * porcentagem) / 100;

  print("O valor de $porcentagem% de $valorTotal é: $resultado");
}