/**
 * Faça uma função que inicialize dois valores inteiros A e B.
 * Se os valores de A e B forem iguais, deverá somar os dois valores,
 * caso contrário deverá multiplicar A por B.
 * Ao final de qualquer um dos cálculos deve-se imprimir o resultado.
 */

void main() {
  int valorA = 24;
  int valorB = 24;

  if(valorA == valorB) {
    int soma = valorA + valorB;
    print('A soma entre $valorA e $valorB é $soma');
  } else {
    int produto = valorA * valorB;
    print('O produto entre $valorA e $valorB é $produto');
  }
}
