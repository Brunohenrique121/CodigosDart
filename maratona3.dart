//stdout.write("Digite um número: "); int numero = int.parse(stdin.readLineSync()!);
import 'dart:io';

void main(){
  stdout.write("Digite a primeira nota:");
  int nota = int.parse(stdin.readLineSync()!);
  
  stdout.write("Digite a segunda nota:");
  int nota2 = int.parse(stdin.readLineSync()!);

  if ((nota + nota2) / 2 >=7) {
    print("Aprovado!");
  } else {
    print("Reprovado!");
  }
}