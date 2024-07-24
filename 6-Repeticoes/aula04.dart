void main() {
  final lista = List.generate(10, (i) => 3 * i + 1);
  var i = 0;

  while (i < lista.length) {
    print("${i + 1}º número: ${lista[i]}");
    i++;
  }
}
