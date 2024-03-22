/**
 * Crie uma função que inicialize um número qualquer.
 * Como resultado, imprima se o número é par ou ímpar e positivo ou negativo.
 */

void main() {
  int numero = -85;
  int resto = numero % 2;

  // Par ou ímpar
  if (resto == 0) {
    print('O número $numero é par');
  } else {
    print('O número $numero é ímpar');
  }

  // Positivo ou negativo
  if (numero >= 0) {
    print('O número $numero é positivo');
  } else {
    print('O número $numero é negativo');
  }
}
