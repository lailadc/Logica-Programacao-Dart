void main() async {
  print("\nChamando a função (linha 2)");
  funcaoAssinc1();
  print("Função já foi chamada (linha 4)");
  await funcaoAssinc2();
  print("Fim do programa (linha 6)\n");
}

Future<void> funcaoAssinc1() async {
  print("Chamou a API pela 1ª vez (linha 10)");
  await Future.delayed(Duration(seconds: 2));
  print("API respondeu ao 1º chamado com sucesso (linha 12)");
}

Future<void> funcaoAssinc2() async {
  print("Chamou a API pela 2ª vez (linha 16)");
  await Future.delayed(Duration(seconds: 3));
  print("API respondeu ao 2º chamado com sucesso (linha 18)");
}
