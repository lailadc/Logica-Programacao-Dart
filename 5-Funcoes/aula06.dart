void main() {
  print("6! = ${fatorial(6)}");
  print("-------------------");

  final pessoas = [
    "Igor",
    "Rebeca",
    "Jade",
    "Duda",
    "Jax",
    "Lázaro",
    "Ingrid",
    "Flávia",
    "Luiz"
  ];

  print("Bell -> ${pesquisa(pessoas, 'Bell')}");
  print("Jade -> ${pesquisa(pessoas, 'Jade')}");
  print("Luiz -> ${pesquisa(pessoas, 'Luiz')}");
}

int fatorial(int n) {
  if (n == 1) {
    return 1;
  }
  return n * fatorial(n - 1);
}

int pesquisa(List<String> lista, String nome, [int? index]) {
  final indiceAtual = index ?? 0;
  if (indiceAtual == lista.length) {
    return -1;
  } else if (lista[indiceAtual] == nome) {
    return indiceAtual;
  }
  return pesquisa(lista, nome, indiceAtual + 1);
}
