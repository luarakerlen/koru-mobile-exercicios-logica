void main() {
  // Crie uma função que inicialize os valores de A, B, C. Como resultado, imprima a soma entre A e B e se a soma é maior ou menor do que C.

  int numeroA = 10;
  int numeroB = 10;
  int numeroC = 20;
  
  int soma = numeroA + numeroB;
  print("$soma");
  if(soma > numeroC){
    print("$soma é maior que $numeroC");
  }else if(soma == numeroC){
    print("$soma é igual ao $numeroC");
  }else{
    print("$soma é menor que $numeroC");
    
  }
  
}
