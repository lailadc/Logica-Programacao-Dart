void main() {
// INTRODUÇÃO
    String tipagemExplicita;
    var simples = 'Estou entre aspas simples.';
    var duplas = "Estou entre aspas duplas.";



// DECLARAÇÃO
    var a;  // tipo dinâmico
    var primeiroNome = "Rebeca";     // tipagem dinâmica inicializada

    String segundoNome;   // declaração explícita
    segundoNome = "Laila";

    String apelido = 'Esquecida'; // declaração redundante



// BOAS PRÁTICAS
    var dinamica = "Inicializar o var";

    String explicita;
    explicita = "Inicialização após declaração";



// OPERADORES
    a = primeiroNome + segundoNome;
    print(a);

    var nome = primeiroNome;
    nome += ' ';
    nome += segundoNome;
    print(nome + " -> " + apelido);
    print("\n##########\n");



// MÉTODOS
    // substring
        //  01234567891011
        // "Rebeca Laila"
    var b = nome.substring(7, 12);
    print(b);
    print("\n##########\n");

    // split
    var motoClube = "Lokas MC";
    var c = motoClube.split("");
    print(c);
    print("\n##########\n");

    // length
    print(nome.length);
    print("\n##########\n");

    // isEmpty
    String? d;
    print(d?.isEmpty);
    d = "";
    print(d.isEmpty);
    d += "not empty";
    print(d.isEmpty);
    print("\n##########\n");

    // isNotEmpty
    print(d.isNotEmpty);
    print("\n##########\n");

    // contains
    var texto = "Esse é meu texto, mas não é meu algoritmo!";
    print(texto.contains("algoritmo"));
    print(texto.contains("MC"));
    print("\n##########\n");

    // replaceAll
    var e = texto.replaceAll('meu', 'nosso');
    print(texto);
    print(e);
    print("\n##########\n");

    // replaceFirst
    var f = texto.replaceFirst('meu', 'nosso');
    print(texto);
    print(f);
    print("\n##########\n");

    // replaceRange
    var g = texto.replaceRange(7, 16, "um exercício");
    print(g);
    print("\n##########\n");

    // startsWith
    print(texto.startsWith("Esse"));
    print(texto.startsWith("Isso"));
    print("\n##########\n");

    // endsWith
    print(texto.endsWith('!'));
    print(texto.endsWith('.'));
    print("\n##########\n");

    // trim
    var h = "             -Testando o método-             ";
    print(h + '.');
    print(h.trim() + '.');
    print(h.trimLeft() + '.');
    print(h.trimRight() + '.');
    print("\n##########\n");


// INTERPOLATION
    print(
        "Olá ${nome.substring(0,6)}, seja bem-vinda ao $motoClube." + 
        "Agora vc é nossa irmã, $apelido."
    );
}