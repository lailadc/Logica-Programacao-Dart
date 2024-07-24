void main() {
    normal();
    funcao(simples);
}

normal() {
    print("\nÉ bem simples criar uma função em dart.");
    print("Não há necessidade de palavra-chave.\n");
}

simples() => print("E pode ser mais simples ainda...\n");

funcao(Function() callback) => callback();