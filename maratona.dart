import 'dart:io';

void main() {
  // Pede um número ao usuário
  stdout.write('Digite um número: ');
  int numero = int.parse(stdin.readLineSync()!);

  // Verifica se é par ou ímpar
  if (numero % 2 == 0) {
    print('O número $numero é PAR.');
  } else {
    print('O número $numero é ÍMPAR.');
  }
}
