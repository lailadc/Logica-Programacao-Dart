class ContaBancaria {
  String id;
  String cpf;
  int valor = 100;

  ContaBancaria(this.id, this.cpf);

  void pagar(int valor) {
    print("Saldo anterior:  R\$ ${this.valor},00");
    this.valor -= valor;
    print("Pagamento efetuado com sucesso!");
    print("Saldo atual:     R\$ ${this.valor},00");
  }
}

void main() {
  final conta = ContaBancaria("oihf-wur029-04i3", "123.456.789-10");
  conta.pagar(15);
}
