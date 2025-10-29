import 'dart:io';

void main(){
  int soma = 0;
   stdout.write("digite um numero:");
   int numero = int.parse(stdin.readLineSync()!);

   for (int i = 1; i <=numero; i++)(
    soma = i + soma
   );

   print("A soma do $numero é $soma");
}