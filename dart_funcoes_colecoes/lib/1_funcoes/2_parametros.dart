void main() {
  // Parametros obrigatorios por default
  print('A soma de 10 + 10 é ${somaInteiros(10, 10)}');

  // Parametros Nomeados
  // Parametros nomeados são nullables por default
  // Parametros nomaeados podem ser promovidos para non-null com checagem de null
  // Parametros nomeados não precisam ser passados na ordem que foram incluidos na assinatura da função
  print('A soma de 10.2 + 10.2 é ${somaDoubles(numero1: 10.2, numero2: 10.2)}');
  print('A soma de 10.2 + 10.2 é ${somaDoublesObrigatorios(numero2: 10.2, numero1: 10.2)}');
  print('A soma de 10.2 + 10.2 é ${somaDoublesDefault(numero1: 10)}');

  // Parametro opcional
  print(somaIntOpcional());
  print(somaIntOpcional(1));
  print(somaIntOpcional(1, 2));

  parametrosNormaisComNomeados(1, nome: 'TESTE', idade: 33);
}

int somaInteiros(int numero1, int numero2) {
  return numero1 + numero2;
}

double somaDoubles({ double? numero1, double? numero2 }) {
  if (numero1 != null && numero2 != null) {
    return numero1 + numero2;
  }
  
  return 0.0;
}

// Usando required os parametros nomeados agora ficam obrigatorios
double somaDoublesObrigatorios({ required double numero1, required double numero2 }) {
  return numero1 + numero2;
}

double somaDoublesDefault({ double numero1 = 0, double numero2 = 0 }) {
  return numero1 + numero2;
}

int somaIntOpcional([int numero1 = 0, int numero2 = 0]) {
  return numero1 + numero2;
}

void parametrosNormaisComNomeados(int numero, {required String nome, required int idade}) {
 
}
