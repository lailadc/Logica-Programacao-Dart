void main() {
  final lista = List.generate(10, (i) => 4 * i + 1);
  var i = 0;

  do {
    print("${i + 1}º número: ${lista[i]}");
    i++;
  } while (i < lista.length);
}
