void main() {
  // Operadores logicos
  // && (E) -> Todas as condições precisam ser verdadeiras
  // || (OU) -> Uma das condições precisa ser verdadeira
  // ! (NOT) -> Nega o resultado da condição exemplo !true = false  !false = true

  final sexo = 'F';
  final idade = 18;

  if (sexo == 'M' && idade >= 18) {
    print('Pode entrar!!');
  } else {
    print('Não pode entrar!!');
  }

  if (sexo == 'M' || idade >= 18) {
    print('Pode entrar!!');
  } else {
    print('Não pode entrar!!');
  }

  if (!(sexo == 'M' && idade >= 18)) {
    print('Pode entrar!!');
  } else {
    print('Não pode entrar!!');
  }
}