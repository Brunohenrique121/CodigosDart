import 'dart:io';

void main(){
  stdout.write("Digite um número inteiro positivo:");
  int numero = int.parse(stdin.readLineSync()!);//“Enquanto o número for maior que 1, multiplique o resultado por ele e diminua 1 do número.”

  int resultado = 1;
  int contador = numero;

  while (contador > 1) {
    resultado = resultado * contador;
    contador = contador - 1;
  }

  print("O fatorial de $numero é $resultado");
}