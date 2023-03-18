void main() {
  var numeros = List.generate(10, (index) => index);

  // Se atende aos parametros, não preicisa dos parenteses
  numeros.forEach(printAcademia);

  // Expand
  // Array BiDimencional
  var lista = [
    [1,2], 
    [3,4]
  ];

  var listaNova = lista.expand((numeros) => numeros).toList();
  print(listaNova);

  // any
  final listaBusca = ['Rodrigo', 'Joao', 'Jose'];

  if (listaBusca.any((nome) => nome == 'Joao')) {
    print('Tem Joao');
  } else {
    print('Não tem Joao');
  }

  // every -> Valida se todos os itens da lista atendem a expressão
  if (listaBusca.every((nome) => nome.contains('J'))) {
    print('Todos os nomes tem a letra J');
  } else {
    print('Nem todos os nomes tem a letra J');
  }

  // sort
  var listaParaOrdenacao = [99, 22, 10, 765, 1, 2, 3, 100, 300];
  
  listaParaOrdenacao.sort();
  print(listaParaOrdenacao);

  var listaNomesOrdenacao = ['Rodrigo', 'Joao', 'Jose'];
  listaNomesOrdenacao.sort();
  print(listaNomesOrdenacao);

  var listaPacientes = [
    'Rodrigo Rahman|37',
    'Luana Rahman|35',
    'Guilherme|18',
    'Arthur|5'
  ];

  // sort com compareTo
  funcaoQualquer(listaPacientes);
  print(listaPacientes);

}

void printAcademia(Object valor) {
  print(valor);
}

void funcaoQualquer(List<String> pacientes) {
  final localPacientes = [...pacientes];

  localPacientes.sort((paciente1, paciente2) {
    final pacienteDados1 = paciente1.split('|');
    final pacienteDados2 = paciente2.split('|');

    final idadePaciente1 = int.parse(pacienteDados1[1]);
    final idadePaciente2 = int.parse(pacienteDados2[1]);

    return idadePaciente1.compareTo(idadePaciente2);
  });
}