class Pessoa {
  String nome;
  String cpf;
  String nascimento;

  Pessoa(this.nome, this.cpf, this.nascimento);
}

void main() {
  final eu = Pessoa("Rebeca Laila", "035.XXX.XXX-07", "02/11/1999");
  print(eu.nome);
}
