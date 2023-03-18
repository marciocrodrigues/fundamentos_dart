void main() {
  var lista = ['Rodrigo'];

  // hashCode é a identificação unica na memoria da variavel
  print(lista.hashCode);
  print(lista);

  funcao(lista);
  print(lista);

  var nome = 'Rodrigo Rahman';
  print(nome);
  print(nome.hashCode);
  funcao2(nome);
  print(nome);

  var list = ['Rodrigo'];
  print(list); 
  add(list);
  print(list);
}

// Mesma a lista sendo passada por parametro a original será alterada
// pois funciona como tipo de referencia de memoria
void funcao(List<String> nomes) {
  print(nomes.hashCode);
  nomes.add('Rahman');
}

// Tipo de variaveis por valor não alteram a original pois não faz referencia ao local de memoria
void funcao2(String nome) {
  nome += 'Academia do flutter';
  print(nome.hashCode);
}

List<String> add(List<String> nomes) {
  var novoNomes = [...nomes];
  novoNomes.add('Rodrigo Rahman');
  print(novoNomes);
  return novoNomes;
}