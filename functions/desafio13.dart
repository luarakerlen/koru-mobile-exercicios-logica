void main() {
  List<int> numeros = [1, 2, 3, 4, 5];
  List<int> quadrados = [];

  // for(var i = 0; i < numeros.length; i++) {
  //   int quadrado = numeros[i] * numeros[i];
  //   quadrados.add(quadrado);
  // }

  // for Each
  numeros.forEach((numeroAtual) {
    int quadrado = numeroAtual * numeroAtual;
    quadrados.add(quadrado);
  });

  print(quadrados);
}