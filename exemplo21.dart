import 'dart:io';

class Pessoa{
  String? nome;
  String? idade;
  String? profissao;


  void dados(){
    print("Nome: $nome \ Idade: $idade \ Profissão: $profissao");
  }
}

void main(){
List<Pessoa> pessoas = [];

  for (int i = 1; i <= 3; i++) {
    print("\n--- Cadastro da Pessoa $i ---");
    var pessoa = Pessoa();

    stdout.write("Digite seu Nome: ");
    pessoa.nome = stdin.readLineSync();

    stdout.write("Digite sua Idade: ");
    pessoa.idade = stdin.readLineSync();

    stdout.write("Digite sua Profissão: ");
    pessoa.profissao = stdin.readLineSync();

    pessoas.add(pessoa);
  }

  print("\n=== Dados das Pessoas Cadastradas ===");
  for (var p in pessoas) {
    p.dados();
  }
}



