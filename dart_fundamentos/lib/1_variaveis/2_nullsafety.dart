// Variaveis de nivel superior não podem ser inicializadas depois
// String nomeCompleto;
String nomeCompletoSuperior = 'TESTE';

void main() {
  // Não aceita utilizar um valor que pode ser nulo, ele barra a compilação
  // Para dizer que aceita o valor nulo precisa colocar ? após o tipo da variavel
  String? nomeCompleto = null;

  // Não pode chamar nenhum metodo a não ser que seja tratado o fato da variavel poder ser nula
  //print(nomeCompleto.length);

  // Se utilizar o operador "!" você força o compilador a utilizar variavel nula
  // print(nomeCompleto!.length);

  if (nomeCompleto != null) {
    print(nomeCompleto.length);
  }

  nomeCompleto = 'Teste';
  print(nomeCompleto.length);
}