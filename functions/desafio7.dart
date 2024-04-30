/**
 * Crie uma função que inicialize três valores inteiros diferentes.
 * Como resultado, imprima os valores em ordem crescente.
 * Exemplo: entrada = [5, 1, 9] | saída = [1, 5, 9]
 */

void main() {
  List<int> numeros = [5, 1, 9, 7, 23, 56, 1];

  numeros.sort();

  print(numeros);
}
