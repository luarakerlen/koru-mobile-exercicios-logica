import 'classes/Animal.dart';

void main() {
  Animal gato = Animal(dataDeNascimento: DateTime.parse('2015-04-30'), nome: "Romeu");

  print(gato.nome);
  print(gato.dataDeNascimento);
  print(gato.cor);
  print(gato.idade);

  gato.comer();
  gato.falar();
}