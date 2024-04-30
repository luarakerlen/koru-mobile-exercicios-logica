void main() {
  List<int> numeros = [1, 24, 4, 12, 35, 67, 4, 2, 76, 43];
  int qtdPares = 0;
  int qtdImpares = 0;

  numeros.forEach((element) {
    if(element % 2 == 0) {
      qtdPares++;
    } else {
      qtdImpares++;
    }
  });

  print('$qtdPares números pares e $qtdImpares números ímpares');
}