/** Crie uma função que inicialize os valores de A, B, C.
 * Como resultado, imprima a soma entre A e B e se a soma é maior ou menor do que C.
 */

void main() {
  int valorA = 2;
  int valorB = 13;
  int valorC = 10;

  int soma = valorA + valorB;
  print('A soma entre $valorA e $valorB é igual a $soma');

  if(soma > valorC) {
    print('A soma é maior do que $valorC');
  } else if(soma < valorC) {
    print('A soma é menor do que $valorC');
  } else {
    print('A soma é igual ao valor de C - $valorC');
  }
}
