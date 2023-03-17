void main() {
  var numeros = List.generate(10, (index) => index);

  numeros.where((numero) => numero != 5)
  .forEach((numero) => print(numero));

  final numerosAte6 = numeros
    .takeWhile((value) => value < 7)
    .where((element) => element != 5)
    .toList();
  print(numerosAte6);

  final numerosRemoverAte5 = numeros
  .skipWhile((value) => value < 6)
  .toList();
  print(numerosRemoverAte5);

  var numerosMap = numeros.map((e) => e * 2).toList();
  print(numerosMap);
}