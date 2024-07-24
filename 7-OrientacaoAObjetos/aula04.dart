class IMC {
  final double peso;
  final double altura;

  IMC(this.peso, this.altura);

  double calculo() => peso / (altura * altura);
}

void main() {
  final imc = IMC(94.3, 1.58);
  print("IMC: ${imc.calculo()}");
}
