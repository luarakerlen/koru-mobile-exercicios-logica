# Prática de lógica de programação
Abaixo você terá alguns desafios de lógica para resolver.
Para simplificar o seu aprendizado, praticaremos apenas a lógica de programação com o Dart, sem envolver o Flutter.

1. Faça o *fork* desse repositório que contém os exercícios;
2. Faça o *clone* do seu repositório *forkado* para a sua máquina;
3. Resolva cada exercício em seu próprio arquivo, dentro da função `main`.
    - Exemplo: resolva o Desafio 1 dentro da função `main` do arquivo `desafio1.dart`;
4. Rode o comando no terminal: `dart run desafioX.dart`.
    - Exemplo, para rodar o arquivo do Desafio 1, rode no terminal `dart run desafio1.dart`

## Desafios
### Semana 1
##### Desafio 1
Crie uma função que inicialize dois valores inteiros (A e B). Como resultado, imprima qual é o maior valor.

##### Desafio 2
Crie uma função que inicialize os valores de A, B, C. Como resultado, imprima a soma entre A e B e se a soma é maior ou menor do que C.

##### Desafio 3
Crie uma função que inicialize um número qualquer. Como resultado, imprima se o número é par ou ímpar e positivo ou negativo.

##### Desafio 4
Faça uma função que inicialize dois valores inteiros A e B. Se os valores de A e B forem iguais, deverá somar os dois valores, caso contrário deverá multiplicar A por B. Ao final de qualquer um dos cálculos deve-se imprimir o resultado.

##### Desafio 5
Faça uma função que inicialize um número inteiro qualquer. Como resultado, imprima seu antecessor e o seu sucessor.

##### Desafio 6
Faça uma função que inicialize o valor do salário mínimo e o valor do salário de um usuário em duas variáveis diferentes. Calcule quantos salários mínimos esse usuário ganha e imprima o resultado. (Base para o salário mínimo R$ 1.412,00).

##### Desafio 7
Crie uma função que inicialize três valores inteiros diferentes. Como resultado, imprima os valores em ordem **crescente**.
Exemplo: entrada = `[5, 1, 9]` | saída = `[1, 5, 9]`

##### Desafio 8
Crie uma função que inicialize uma lista de notas de um aluno, calcule a média das notas. Como resultado, imprima a média do aluno e se ele foi aprovado ou reprovado (média para aprovação: 7).

##### Desafio 9
Crie uma função que inicialize o nome e a idade de uma pessoa. Como resultado, imprima o nome da pessoa e se ela é maior ou menor de idade.
Exemplo: `Maria é menor de idade.`

##### Desafio 10
Crie uma função que inicialize um número inteiro e imprima a tabuada de multiplicação de 1 a 10 desse número.
Exemplo:
Entrada: `5`
```
1 x 5 = 5
2 x 5 = 10
3 x 5 = 15
4 x 5 = 20
5 x 5 = 25
6 x 5 = 30
7 x 5 = 35
8 x 5 = 40
9 x 5 = 45
10 x 5 = 50
```

### Semana 2
##### Desafio 11
Crie uma função que inicialize três valores inteiros diferentes. Como resultado, imprima os valores em ordem **decrescente**.
*Exemplo*: entrada = `[5, 1, 9]` | saída = `[9, 5, 1]`

##### Desafio 12
Crie uma função que inicialize um número inteiro. Como resultado, imprima o fatorial desse número.
[O que é fatorial?](https://mundoeducacao.uol.com.br/matematica/fatorial.htm#:~:text=O%20fatorial%20de%20um%20n%C3%BAmero%20%C3%A9%20o%20produto%20dele%20pelos,exclama%C3%A7%C3%A3o%2C%20ou%20seja%2C%20n!)

##### Desafio 13
Crie uma função que inicialize uma lista com números inteiros. Como resultado, imprima uma lista com o quadrado dos números da lista original.
*Exemplo*: entrada = `[1, 2, 3]` | saída = `[1, 4, 9]`

##### Desafio 14
Crie uma função que inicialize uma lista com 10 números inteiros. Como resultado, imprima a quantidade de números pares e a quantidade de números impares que existem na lista.

##### Desafio 15
Crie uma função que inicialize uma lista com 10 números inteiros. Como resultado, imprima o menor e o maior número da lista.

##### Desafio 16
Inicialize uma variável N que é um número inteiro qualquer. Crie uma função que salve, em uma lista, do número 0 até o número N. Como resultado, imprima a lista.
*Exemplo*: entrada = `3` | saída = `[0, 1, 2, 3]`

##### Desafio 17
Crie uma função que inicialize um número e imprime uma mensagem dizendo se ele é ou não é um número primo.
*Nota: Um número primo é um número que só é divisível (divisão exata / sem resto) por 1 e ele mesmo.*

##### Desafio 18
Crie uma função que inicialize uma palavra e inicialize uma frase. Como resultado, mostre na tela quantas vezes aquela palavra aparece na frase, independente de letras maiúsculas e minúsculas.
*Exemplo:*
Palavra = `eu`
Frase = `Eu posso posso eu eu tudo o mais que eu quiser Eu`
Resultado = `5`

##### Desafio 19
Escreva um método que determina se uma palavra ou frase é um palíndromo, ou seja, a palavra pode ser lida de da esquerda para a direita ou ao contrário. Considere que não há diferenças entre letras maiúsculas e minúsculas.
*Exemplos de palíndromo:* `Ana`, `madam`, `Arara`

##### Desafio 20
Escreva um método que inicialize o peso e a altura de uma pessoa. Calcule o IMC (Índice de Massa Corporal) dessa uma pessoa, conforme a fórmula:
`Fórmula do IMC = peso / (altura)²`

Imprima a condição da pessoa de acordo com a tabela:

IMC | Condição
--- | ---
Abaixo de 18,5 | Abaixo do peso
Entre 18,6 e 24,9 | Peso ideal (parabéns)
Entre 25,0 e 29,9 | Levemente acima do peso
Entre 30,0 e 34,9 | Obesidade grau I
Entre 35,0 e 39,9 | Obesidade grau II (severa)
Maior ou igual a 40 | Obesidade grau III (mórbida)

### Semana 3
##### Desafio 21
Crie uma classe chamada `Animal`.
- **Atributos obrigatórios:**
    - `nome` (String)
    - `idade` (int)
- **Métodos:**
    - `comer()` (retorno: void)
        - `print('O animal $nome está comendo')`
    - `falar()` (retorno: void)
        - `print('O animal $nome está falando')`

##### Desafio 22
Na classe `Animal`, crie um atributo opcional `cor` (String ou nulo).

##### Desafio 23
Na classe `Animal`, faça com que os atributos sejam nomeados.

##### Desafio 24
Na classe `Animal`, ao invés de receber a `idade`, receba a `data de nascimento` e crie uma função para calcular a idade. Chame essa função dentro do construtor.

##### Desafio 25
Na classe `Animal`, transforme a função `calcularIdade` em privada, pois ela não deve ser chamada fora da classe.

##### Desafio 26
Na classe `Animal`, receba no construtor um atributo privado `segredo` (String).

##### Desafio 27
Na classe `Animal`, crie um atributo privado `cativado` (boolean) que é inicializado como false.
Crie uma função `brincar()` (retorno: void) que transforma o atributo `cativado` para `true` e faça um print dizendo `"$nome agora confia em você"`.
Crie uma função `fofocar()` (retorno: void) que conta o segredo apenas caso o atributo `cativado` seja verdadeiro. Caso contrário, realiza um print qualquer.

##### Desafio 28
Crie uma classe chamada `Gato` e outra chamada `Cachorro`, que são herdeiras de `Animal`.

##### Desafio 29
Na classe `Gato`, sobrescreva o método `falar` para: `print('$nome diz: miau')`
Na classe `Cachorro`, sobrescreva o método `falar` para: `print('$nome diz: au au')`

##### Desafio 30
Na classe `Gato`, crie um método `ronronar()`: `print("$nome está ronronando");`

##### Desafio 31
Crie um enum `Porte`, que contenha: pequeno, médio e grande.
Na classe `Cachorro`, receba um atributo obrigatório `porte` (tipo: Porte).
Na classe `Cachorro`, crie um método `darBanho()` que, de acordo com o porte, imprima o gasto obtido:
- Porte pequeno: 100 reais
- Porte médio: 150 reais
- Porte grande: 200 reais
