import 'dart:io';

void main(){
  print("Digite sua idade: ");
  int idade = int.parse(stdin.readLineSync()!);

  print("Você tem ingresso - digite true para sim, ou false pra não");
  bool ingresso = bool.parse(stdin.readLineSync()!);

  if (idade >= 18 && ingresso == true) {
    print("Acesso liberado!");
  } else{
    print("Acesso NÃo liberado");
  }

}