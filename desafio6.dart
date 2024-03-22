/**
 * Faça uma função que inicialize o valor do salário mínimo e
 * o valor do salário de um usuário em duas variáveis diferentes.
 * Calcule quantos salários mínimos esse usuário ganha e imprima o resultado.
 * (Base para o salário mínimo R$ 1.412,00).
 */

void main() {
  const double salarioMinimo = 1412.00;
  double salario = 10000;

  double salarios = salario / salarioMinimo;
  String salariosArredondado = salarios.toStringAsFixed(2);

  print('Esse funcionário recebe $salariosArredondado salários mínimos.');
}
