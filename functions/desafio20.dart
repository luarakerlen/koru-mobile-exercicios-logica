void main() {
  double peso = 60;
  double altura = 1.70;

  double imc = peso / (altura * altura);
  print(imc);

  if(imc < 18.5) {
    print("Abaixo do peso");
  } else if(imc <= 24.9) {
    print("Peso ideal (parabéns)");
  } else if(imc <= 29.9) {
    print("Levemente acima do peso");
  } else if(imc <= 34.9) {
    print("Obesidade grau I");
  } else if(imc <= 39.9) {
    print("Obesidade grau II (severa)");
  } else {
    print("Obesidade grau III (mórbida)");
  }
}