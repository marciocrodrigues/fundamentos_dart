void main() {
  var numeros = List.generate(10, (index) => index);
  var nomes = ['Rodrigo', 'Guilherme', 'Arthur', 'Sanda', 'Marcos'];

  // Imprimindo números com for
  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }

  // Imprimindo nomes com for in
  for (var nome in nomes) {
    print(nome);
  }
}