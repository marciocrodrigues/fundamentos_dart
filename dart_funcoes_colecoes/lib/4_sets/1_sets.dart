void main() {
  var numeroLista = <int?>[];
  numeroLista.add(1);
  numeroLista.add(2);
  numeroLista.add(3);
  numeroLista.add(3);
  numeroLista.add(2);
  numeroLista.add(1);
  print(numeroLista);

  // Sets não permitem valores duplicados
  var numerosSet = <int?>{};
  numerosSet.add(1);
  numerosSet.add(2);
  numerosSet.add(3);
  numerosSet.add(null);
  numerosSet.add(2);
  numerosSet.add(1);
  print(numerosSet);

  // Transformando a lista em set, nõa tera valores duplicados
  print(numeroLista.toSet());

  var numeros1 = {1,2,3,4,5,6};
  var numeros2 = {1,3,4,7};

  // mostra os valores que não tem no set que está no difference
  print(numeros1.difference(numeros2));

  // uni os dois sets tirando valores iguais
  print(numeros1.union(numeros2));

  // mostra os valores que tem nas duas listas 
  print(numeros1.intersection(numeros2));

  // busca o valor colocado no parametro, se não encontrar retorna null
  print(numeros1.lookup(1));
}