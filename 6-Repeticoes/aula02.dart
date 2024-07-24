void main() {
  final lista = List.generate(10, (i) => i + 1);
  lista.forEach((e) => print(e));

  final mapa = {
    "Rebeca Laila": "Esquecida",
    "Igor": "Herege",
    "Jardeane": "Jade",
    "Lais": "Lilith"
  };

  mapa.forEach((key, value) => print("\nNOME: $key\nAPELIDO: $value\n"));
}
