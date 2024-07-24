final despesas = <Despesa>[];

class CalculadoraFinanceira {
  final int salario;

  CalculadoraFinanceira(this.salario);

  void adicionarDespesa(Despesa despesa) {
    despesas.add(despesa);
  }

  void saldo() {
    var valor = 0.0;
    despesas.forEach((element) {
      valor += element.valor;
    });
    final total = salario - valor;
    print("Saldo atual: R\$ $total");
  }

  void extrato() {
    print("Saldo anterior: R\$ $salario.00");
    despesas.forEach((despesa) {
      print(" - ${despesa.nome}  ->  R\$ ${despesa.valor}  |  ${despesa.data}");
    });
    this.saldo();
  }
}

class Despesa {
  final String nome;
  final String data;
  final double valor;

  Despesa(this.nome, this.data, this.valor);
}

void main() {
  final calc = CalculadoraFinanceira(1500);
  calc.adicionarDespesa(Despesa("Roupas", "16/07/2024", 143.97));
  calc.adicionarDespesa(Despesa("Sushi", "23/07/2024", 54.91));
  calc.adicionarDespesa(Despesa("Ônibus", "24/07/2024", 47.80));
  calc.extrato();
}
