class Animal{
  String? nome;
  String? raca;
  String? sexo;


void come(){
  print("O animal $nome está comendo");
}

void emitir_som(){}
}

void main(){
  var animal1 = Animal();
  animal1.nome = "Pamonha";
  animal1.raca = "Pitbull";
  animal1.sexo = "Macho";
  animal1.come();
}