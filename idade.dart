void main() {
  String nome = 'Victor';
  int idade = 120;

  if (idade <= 13) {
    print('$nome você ainda é uma criança, vai comer terra!');
  } else if (idade >= 14 && idade <= 18) {
    print('$nome você é um adolescente, morre!');
  } else if (idade >= 18 && idade <= 59) {
    print('$nome você é um adulto, aiai dor nas costas!');
  } else if (idade >= 60 && idade <= 150) {
    print('$nome você é velho, tá com pé na cova hein! ;)');
  } else {
    print('você não tem tudo isso, pare de mentir $nome!');
  }
}
