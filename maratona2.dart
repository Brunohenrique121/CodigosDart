//stdout.write("Digite um número: "); int numero = int.parse(stdin.readLineSync()!);

import 'dart:io';

void main(){
  stdout.write("Digite o primeiro número:");
  int numero = int.parse(stdin.readLineSync()!);

  stdout.write("Digite o segundo número:");
  int numero2 = int.parse(stdin.readLineSync()!);

  if (numero > numero2) {
    print("O número $numero é maior que $numero2");
  } else {
    print("O número $numero é menor que $numero2");
  }
}