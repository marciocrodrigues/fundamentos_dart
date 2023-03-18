void main() {
  //! Detalhe sobre a String
  //! A String é composta por 4 campos (Nome|Idade|Profissão|Estado onde mora)
  final pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|desenvolvedor|MG',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|dentista|MG',
    'João Rahman|55|jornalista|SP'
  ];

  //! Baseado no array acima monte um relatório onde:
  
  List<String> desenvolvedores = [];
  List<String> estudantes = [];
  List<String> dentistas = [];
  List<String> jornalistas = [];

  print('1 - Apresente os pacientes com mais de 20 anos e print o nome deles');
  for (var paciente in pacientes) {
    final pacienteSplit = paciente.split('|');

    if (int.parse(pacienteSplit[1]) > 20) {
      print(pacienteSplit[0]);
    }

    switch (pacienteSplit[2].toLowerCase()) {
      case 'desenvolvedor':
        desenvolvedores.add(pacienteSplit[0]);
        break;
      case 'estudante':
        estudantes.add(pacienteSplit[0]);
        break;
      case 'dentista':
        dentistas.add(pacienteSplit[0]);
        break;
      default:
        jornalistas.add(pacienteSplit[0]);
        break;
    }
  }

  print('2 - Apresente quantos pacitens existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)');
  print('Desenvolvedores');
  desenvolvedores.forEach((element) { print(element); });

  print('Estudantes');
  estudantes.forEach((element) { print(element); });

  print('Dentistas');
  dentistas.forEach((element) { print(element); });

  print('Jornalistas');
  jornalistas.forEach((element) { print(element); }); 



  print('3 - Apresente a quantidade de pacitentes que moram em SP');
  final pacientesDeSP = pacientes.where((element) => element.toLowerCase().contains('sp')).toList();
  print('Moradores de São Paulo: ${pacientesDeSP.length}');
}