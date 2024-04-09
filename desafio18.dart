void main() {
  String palavra = 'POSSO';
  String frase = 'Eu posso posso eu eu tudo o mais que eu quiser EU';

  List<String> palavras = frase.split(' ');
  print(palavras);

  var ocorrencias = palavras
      .where((elemento) => elemento.toLowerCase() == palavra.toLowerCase());
  print(ocorrencias);

  int qtdOcorrencias = ocorrencias.length;
  print(qtdOcorrencias);
}
