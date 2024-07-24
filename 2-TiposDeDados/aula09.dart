void main() {
    final numeros = <int>[1, 25, 78, 64, 56, 45, 23, 41, 543, 24, 654];
    
    var soma = 0;
    numeros.forEach((e) => soma += e);
    print("Soma: $soma");

    var media = soma / numeros.length;
    print("Média: $media");


    // Simplificando
    media = numeros.reduce((valor, elemento) => valor + elemento) / numeros.length;
    print("Média: $media");
}