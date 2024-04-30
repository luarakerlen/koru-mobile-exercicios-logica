/**
 * Crie uma função que inicialize o nome e a idade de uma pessoa.
 * Como resultado, imprima o nome da pessoa e se ela é maior ou menor de idade.
 */

void main() {
  String nome = 'Maria';
  int idade = 13;

  if(idade >= 18) {
    print('$nome é maior de idade.');
  } else {
    print('$nome é menor de idade');
  }
}
