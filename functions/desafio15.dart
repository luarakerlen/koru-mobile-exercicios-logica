void main() {
  List<int> numeros = [8, 3, 7, 5, 43, 54, 23, 8, 34, 6];

  numeros.sort();
  // int menorValor = numeros[0];
  int menorValor = numeros.first;
  
  // int maiorValor = numeros[numeros.length - 1];
  int maiorValor = numeros.last;

  print('Menor valor: $menorValor');
  print('Maior valor: $maiorValor');
}