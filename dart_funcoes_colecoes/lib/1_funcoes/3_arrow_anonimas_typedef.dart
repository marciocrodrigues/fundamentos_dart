void main() {

  print(somaInteiros(10, 10));

  // Função anonima
  () {
    print('Função Anonima');
  }();

  var funcaoQualquer = () {print('Função Anonima');};
  funcaoQualquer();

  chamarUmaFuncaoDeUmParametro((nome) {
    if (nome.isEmpty) {
      print('Nome vazio');
    } else {
      print(nome);
    }
  });

  chamarUmaFuncaoDeUmParametroComTypeDef((nome) {
    if (nome.isEmpty) {
      print('Nome vazio');
    } else {
      print(nome);
    }
  });

}

// 3 partes
// 1 tipo de retorno
// 2 Nome
// 3 parametros (normais, nomeados e opcionais)

// Arrow function
int somaInteiros(int numero1, int numero2) => numero1 + numero2;

void chamarUmaFuncaoDeUmParametro(Function(String nome) funcaoQueRecebeONome) {
  funcaoQueRecebeONome('TESTE');
}

void chamarUmaFuncaoDeUmParametroComTypeDef(FuncQueRecebeNome funcaoQueRecebeONome) {
  funcaoQueRecebeONome('TESTE2');
}

// Uma forma de criar alias para a assinatura da função
typedef FuncQueRecebeNome = void Function(String nome);