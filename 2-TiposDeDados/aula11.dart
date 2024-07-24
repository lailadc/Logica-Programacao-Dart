import 'dart:async';

void main() async {
  final valorFuture = await futureFunction();
  print("----- FUTURE -----");
  print(valorFuture);
  print("----- STREAM -----");
  streamFunction().listen((event) {
    print(event);
  });
}

Stream<String> streamFunction() async* {
  final palavra = "Lokas";
  final letras = palavra.split("");
  for (var letra in letras) {
    yield letra;
  }
}

Future<String> futureFunction() async {
  final palavra = "Lokas";
  final letras = palavra.split("");
  for (var letra in letras) {
    return letra;
  }
  return palavra;
}
