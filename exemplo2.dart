import 'dart:io';

void main() {
  stdout.write("Digite sua idade: ");
  int idade = int.parse(stdin.readLineSync()!);

  if( idade >= 18 ) {
    print('Voce eh de maior');
  } else {
    print("Voce eh de menor");
  }
}