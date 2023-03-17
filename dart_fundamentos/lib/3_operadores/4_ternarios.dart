void main() {
  final idade = 12;

  final eMaiorDeIdade = idade >= 18 ? 'Sim' : 'Não';
  bool eMaiorDeIdade2;

  if (idade >= 18) {
    eMaiorDeIdade2 = true;
  } else {
    eMaiorDeIdade2 = false;
  }

  print('É maior de idade? \n$eMaiorDeIdade');

  // Cuidado com a complexidade que fica o codigo, as vezes é melhor usar if else com mais linhas e
  // ter um melhor entendimento
  print((idade < 13) ? 'Criança' : (idade > 12 && idade < 18) ? 'Adolescente' : 'Adulto');
}