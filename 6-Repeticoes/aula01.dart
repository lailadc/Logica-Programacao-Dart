void main() {
  final numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  final pares = <int>[];
  var soma = 0;
  var somaPares = 0;
  var visualizar = "";
  var visualizarPares = "";

  for (var i = 0; i < numeros.length; i++) {
    visualizar += "${numeros[i]}";
    soma += numeros[i];
    visualizar += i < numeros.length - 1 ? " + " : " = $soma";

    if (numeros[i] % 2 == 0) {
      pares.add(numeros[i]);
      somaPares += numeros[i];
      visualizarPares += "${numeros[i]}";
      visualizarPares += i < numeros.length - 1 ? " + " : " = $somaPares";
    }
  }

  print("\n$visualizar");
  print("\n##############\n");
  print("$visualizarPares\n");
}
