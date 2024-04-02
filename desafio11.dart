void main() {
  List<int> numeros = [1, 7, 2];

  numeros.sort((b, a) => a.compareTo(b));
  print(numeros);
}