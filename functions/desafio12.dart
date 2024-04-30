void main() {
  int numero = 6;
  int fatorial = 1;

  for(var i = numero; i >=1; i--) {
    fatorial = fatorial * i;
  }

  print(fatorial);
}