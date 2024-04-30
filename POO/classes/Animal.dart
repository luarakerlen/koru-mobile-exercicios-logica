class Animal {
  final String nome;
  final DateTime dataDeNascimento;
  final String? cor;
  late int idade;

  // Animal(this.nome, this.idade, [this.cor]);
  Animal({required this.nome, required this.dataDeNascimento, this.cor}) {
    this.idade = _calcularIdade();
  }

  void comer() {
    print('O animal $nome está comendo');
  }

  void falar() {
    print('O animal $nome está falando');
  }

  int _calcularIdade() {
    DateTime dataAtual = DateTime.now();
    int idade = dataAtual.year - dataDeNascimento.year;

    if(dataAtual.month < dataDeNascimento.month) {
      idade--;
    } else if(dataAtual.month == dataDeNascimento.month && dataAtual.day < dataDeNascimento.day) {
      idade--;
    }

    return idade;
  }
}