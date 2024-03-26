/**
 * Crie uma função que inicialize uma lista de notas de um aluno, calcule a média das notas.
 * Como resultado, imprima a média do aluno e se ele foi aprovado ou reprovado (média para aprovação: 7).
 */

// Explicação de como o for funciona:
// for(inicializa um contador; condição de parada; incremento)
// for(var i = 0; i < 10; i++) {
//   print(i);
// }

// olha pra condição
// se a condição for satisfeita
// executa
// incrementa / decrementa
// repete

// Como acessar posição específica
// print(notas[0]);

// Como saber o tamanho da lista
// print(notas.length);

void main() {
  // média
  // somar tudo / quantidade de elementos

  List<double> notas = [5, 10, 7, 6, 3];
  double soma = 0;

  // soma = soma + notas[0];
  // soma = soma + notas[1];
  // soma = soma + notas[2];
  // soma = soma + notas[3];

  for(var i = 0; i < notas.length; i++) {
    soma = soma + notas[i];
    print('soma parcial: $soma');
  }

  print('soma total: $soma');

  int qtdNotas = notas.length;
  double media = soma / qtdNotas;
  print('Média: $media');
}
