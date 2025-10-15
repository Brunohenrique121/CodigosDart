import 'dart:io';

void main(){
  int ?opcao;
  while(opcao!=0){
    print("Voce eh lindo!");
    print("Digite 0 para sair:");
    opcao = int.parse(stdin.readLineSync()!);
  }
}