void main() {
  // Operadores relacionais
  // Temos 6 tipos
  // == (Igualdade), != (Diferença), > (Maior que), < (Menor que), >= (Maior igual), <= (Menor igual)

  final idade = 18;
  final tipoPet = 'Gato';

  if (idade == 18) {
    print('Pode tirar habilitação');
  }

  if (idade > 17) {
    print('Pode tirar habilitação');
  }

  if (idade >= 18) {
    print('Pode tirar habilitação');
  }

  if (tipoPet != 'Cachorro') {
    print('Desculpe mas não temos nara seu pet');
  }
}