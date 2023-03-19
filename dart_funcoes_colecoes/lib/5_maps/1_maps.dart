void main() {

  // se colocar a tipagem ele fica como um set
  // quando coloca na tipagem dois tipos ele fica como uma map, chave e valor
  final paciente = <String, String>{
    'nome': 'TESTE',
    'curso': 'Academia do Flutter'
  };

  // O mapa pode ser nulo, mas ao inicializa-lo, os valores não podem ser nulos
  Map<String, String>? pacienteNullSafety = null;

  // mapa, chave e valor não podem ser nulos
  Map<String, String> pacienteNullSafety2 = {};

  // o mapa não podem ser nulo, mas a chave pode ser nula
  Map<String?, String> pacienteNullSafety3 = {
    null: 'TESTE'
  };

  // o mapa não pode ser nulo, mas o valor pode
  Map<String, String?> pacienteNullSafety4 = {
    'curso': null
  };

  var produtos = <String, String>{};
  // Só será adicionado se a chave não existir
  produtos.putIfAbsent('nome', () => 'Refrigerante');
  print(produtos);

  produtos.update('nome', (value) => 'Cerveja');
  print(produtos);
  // Só pode atualizar uma chave que exista, mas acrescentando o ifAbsent se não existir ele adiciona
  produtos.update('preco', (value) => '10', ifAbsent: () => '10');

  // Recuperando o valor
  print('O produto é ${produtos['nome']}');

  // foreach não funciona quando dentro for feito requisição asyncrona
  produtos.forEach((key, value) { 
    print('chave: $key - valor: $value');
  });

  for (var entry in produtos.entries) {
    print('Chave: ${entry.key} - valor: ${entry.value}');
  }

  for (var key in produtos.keys) {
    print('Chave: $key');
  }

  for (var value in produtos.values) {
    print('Valor: $value');
  }

  var novoMapProdutos = produtos.map((key, value) {
    return MapEntry(key, value.toUpperCase());
  });
  print(novoMapProdutos);

}