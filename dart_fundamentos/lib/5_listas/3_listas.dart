
void main() {

  final numeros = [1, 2, 3, 4];
  print(numeros);
  numeros.add(1);
  print(numeros);

  final nomes = ['Rodrigo', 'João', 'Maria', 'Guilherme'];
  print(nomes);
  // inseri ao final da lista
  nomes.add('Luana');
  print(nomes);
  print(nomes[2]);
  // inseri o valor no indice da lista passando o valor que estava para a proxima
  nomes.insert(0, 'Jose');
  print(nomes);
  nomes.addAll(['TESTE1', 'TESTE2']);
  print(nomes);

  // REmove o item da lista com valor igual
  nomes.remove('TESTE1');
  print(nomes);

  nomes.removeWhere((element) => element == 'Rodrigo');
  print(nomes);

  print(nomes.first);
  print(nomes.last);

  print(nomes.where((element) => element.contains('o')));

  final numerosGerados = List.generate(10, (index) => index+1);
  print(numerosGerados);

  final stringGerados = List.generate(10, (index) => '#${index + 1}');
  print(stringGerados);

  final repeticoes = List.filled(10, 'Rodrigo');
  print(repeticoes);

  final numerosGeradosParaCalculo = List.generate(100, (index) => index + 1);
  var soma = numerosGeradosParaCalculo.fold<int>(
    0,
    (previousValue, element) => previousValue = previousValue + element);
  print(soma);


  // Spread operator (...)
  var listaNumerosSpreadB = [4, 5, 6];
  var listaNumerosSpread = [1, 2, 3, ...listaNumerosSpreadB];
  print(listaNumerosSpread);
  
  // Collection if
  var promocaoAtiva = false;
  var produtos = [
    'Cerveja',
    'Refrigerante',
    if (promocaoAtiva) 'Suco de laranja'
  ];
  print(produtos);

  // Colletion For
  var listaInts = [1,2,3];
  var listaString = [
    '#0',
    for (var i in listaInts) '#$i'
  ];
  print(listaString);

}