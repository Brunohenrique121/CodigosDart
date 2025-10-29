import 'dart:io';

void main() {
  int? opcao;
  print("Digite 1-bom dia, 2-boa tarde, 3-boa noite");
  opcao = int.parse(stdin.readLineSync()!);

  switch (opcao) {
    case 1: 
      print("Bom dia");
      break;
    case 2:
      print("Boa tarde");
      break;
    case 3:
      print("Boa noite");
      break;
    default:
      print("Opção inválida");
  }
}