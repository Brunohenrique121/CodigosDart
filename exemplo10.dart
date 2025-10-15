void main(){
  List<String> frutas=["Maçã", "Banana", "Laranja"];
  frutas.add("Tangerina");
  frutas.addAll(["uva", "Melancia"]);
   print(frutas[5]);
   for(int i=0;i<frutas.length;i++){
    print("[$i]= ${frutas[1]}");
   }
}