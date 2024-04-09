void main() {
  String frase = "A base DO teto desaba oi";
  String fraseJunta = frase.replaceAll(' ', '').toLowerCase();
  print(fraseJunta);

  // abasedotetodesaba

  // var fraseEmArray = fraseJunta.split('');
  // print(fraseEmArray);

  // var arrayInvertida = fraseEmArray.reversed;
  // print(arrayInvertida);

  // String fraseInvertida = arrayInvertida.join();

  String fraseInvertida = fraseJunta.split('').reversed.join();
  print(fraseInvertida);
}