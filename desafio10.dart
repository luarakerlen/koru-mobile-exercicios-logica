/**
 * Crie uma função que inicialize um número inteiro e
 * imprima a tabuada de multiplicação de 1 a 10 desse número.
 */

void main() {
  int numero = 5;

  // 1 x 5 = 5;
  // 2 x 5 = 10;
  // 3 x 5 = 15;
  // ...
  // 10 x 5 = 50;

  for(var i = 1; i <= 10; i++) {
    int produto = numero * i;
    print('$i x $numero = $produto');
  }
}
