void main() {
  int numero = 8;
  String ehPrimo = "O número $numero é primo";

  for(int i = numero - 1; i > 1; i--) {
    if(numero % i == 0) {
      print(i);
      ehPrimo = "O número $numero não é primo";
      break;
    }
  }

  print(ehPrimo);
}