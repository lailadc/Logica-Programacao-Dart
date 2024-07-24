void main() {
  final lista = List.generate(10, (i) => 2 * i + 1);
  final novaLista = [for (var item in lista) ++item];

  print(lista);
  print(novaLista);
}
