void main() {
  String nomeCompleto = 'TESTE';
  print(nomeCompleto);

  // final -> variavel não pode mais ser alterada, só pode atribuir valor uma vez
  final nomeCompletoFinal = 'TESTE';

  // const -> variavel não pode mais ser alterada e precisa ter valor atribuida no momento da compilação
  // e só podem receber valores de outras constantes
  const nomeCompletoConst = 'TESTE';
}