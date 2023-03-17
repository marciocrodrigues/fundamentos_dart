void main() {
  var i = 0;
  var numeros = List.generate(10, (index) => index);

  while (i < numeros.length) {
    print(numeros[i]);
    i++;
  }

  var i2 = 0;

  do {
    print(numeros[i2]);
    i2++;
  } while (i2 < numeros.length);
}