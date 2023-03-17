void main() {
  final idade = 30;
  print(idade.toString());

  final valor = -20;

  if (valor.isNegative) {
    print('Valor negativo');
  }

  final valorDouble = 10.65;
  
  print(valorDouble.round());
  print(valorDouble.roundToDouble());

  final valorCertoString = '30';
  final valorErradoString = 'A';

  final valorInt = int.parse(valorCertoString);
  final valorInt2 = int.tryParse(valorErradoString);
  print(valorInt);
  if (valorInt2 != null) {
    print(valorInt2);
  }

  final precoCamiseta = 30.27876;
  print(precoCamiseta.toStringAsFixed(2));

}