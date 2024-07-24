void main() {
  boasVindas((nome) => print(nome.replaceAll("NOME", "Rebeca")));
}

void boasVindas(Function(String nome) callback) {
  callback("Olá NOME, seja bem-vinda à nossa empresa.");
}
