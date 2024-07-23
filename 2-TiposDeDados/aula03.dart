void main() {
// DECLARAÇÃO
    var a;
    a = 10.5;

    var b = 2.5;

    double c;
    c = 5.0;

    double d = 5.55;    // redundância



// OPERAÇÕES MATEMÁTICAS
    var soma = a + b;
    print(soma);

    var subtracao = a - b;
    print(subtracao);

    var multiplicacao = a * b;
    print(multiplicacao);

    var divisao = a / b;
    print(divisao);

    print("#######");



// ATALHOS
    print(c);
    c++;
    print(c);

    print(d);
    d += 6.8;
    print(d);

    print("#######");



// CONVERSÕES
    var texto = "A22";
    var numero = double.tryParse(texto);
    print(numero);

    texto = "25";
    numero = double.parse(texto);
    print(numero);
}