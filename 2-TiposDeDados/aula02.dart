var tipoDinamico;   // Variável pode receber qualquer tipo futuramente
var tipagemAutomatica = "Texto";   // Variável não pode mudar de tipo
late int tipoExplicito;  // Variável pode receber apenas inteiros
int inicializada = 1999;    // Má prática no dart (redundância)

void main() {
    var a = 3;

    int? b;     // ? previne erro pois torna possível o >null<
    b = a + 2;


    // CONVERSÕES
    var conversao = int.tryParse(tipagemAutomatica) ?? 0;   // ?? substitui >null< por 0
    print(a + conversao);
    
    tipagemAutomatica = "10";
    conversao = int.parse(tipagemAutomatica);   // Pode dar erro se não for conversível
    print(b + conversao);
    print("#####");


    // OPERAÇÕES MATEMÁTICAS
    var soma = a + b;
    print(soma);

    var subtracao = a - b;
    print(subtracao);

    var multiplicacao = a * b;
    print(multiplicacao);

    var divisao = a / b;
    print(divisao);

    var divisaoInt = b ~/ a;   // Parte inteira da divisão
    print(divisaoInt);
}