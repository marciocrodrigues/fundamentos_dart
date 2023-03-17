void main() {
  final diaDaSemana = 0;
  var diaDaSemanaStr = '';

  switch (diaDaSemana) {
    case 0:
      diaDaSemanaStr = 'Domingo';
      break;
    case 1:
      diaDaSemanaStr = 'Segunda-feira';
      break;
    default:
      diaDaSemanaStr = 'Não identificado';
      break;
  }

  print(diaDaSemanaStr);
}