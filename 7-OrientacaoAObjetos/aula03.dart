abstract class Pagamento {
  String get cpf;
  int get valor;

  //Pagamento(this.cpf, this.valor);
  void inserirCPF(String cpf);
  void inserirValor(int valor);
}

class PagDinheiro implements Pagamento {
  late final String _cpf;
  late final int _valor;

  PagDinheiro(String cpf, int valor) {
    _cpf = cpf;
    _valor = valor;
  }

  @override
  String get cpf => _cpf;

  @override
  void inserirCPF(String cpf) {
    _cpf = cpf;
  }

  @override
  void inserirValor(int valor) {
    _valor = valor;
  }

  @override
  int get valor => _valor;
}

class PagCredito extends Pagamento {
  late final String _cpf;
  late final int _valor;

  PagCredito(String cpf, int valor) {
    _cpf = cpf;
    _valor = valor;
  }

  @override
  String get cpf => _cpf;

  @override
  void inserirCPF(String cpf) {
    _cpf = cpf;
  }

  @override
  void inserirValor(int valor) {
    _valor = valor;
  }

  @override
  int get valor => _valor;
}

void main() {
  final Pagamento pagamento = PagDinheiro("123.456.789-10", 25);
  final Pagamento pagar = PagCredito("109.876.543-21", 40);
  print(pagamento.cpf);
  print(pagar.cpf);
}
