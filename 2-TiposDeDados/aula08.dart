void main() {
// DECLARAÇÃO
    List lista1 = [];
    print(lista1);
    print("---------------");

    List<int> listaInt = [10, 15, 16, 20];
    print(listaInt[0]);
    print("---------------");

    List<String> listaString;
    listaString = ['Abc', 'Bca', 'Cab'];
    print(listaString[2]);
    print("---------------");

    var listaBool = <bool>[];   // lista homogênea
    var lista2 = [];    // lista dinâmica
    var lista3 = new List.empty(); // new entrando em desuso
    var lista4 = List.empty();

    print("\n################\n");



// MÉTODOS
    print("Lista 1: $lista1");
    print("Lista 2: $lista2");
    print("---------------");

    // add
    lista1.add("Rebeca");
    lista1.add("Laila");
    print("Lista 1: $lista1");
    print("Lista 2: $lista2");
    print("---------------");

    // addAll
    lista2.addAll(listaString);
    lista2.addAll(listaInt);
    lista2.addAll(listaString);
    print("Lista 1: $lista1");
    print("Lista 2: $lista2");
    print("---------------");

    // insert
    lista1.insert(0, "Esquecida");
    print("Lista 1: $lista1");
    print("Lista 2: $lista2");
    print("---------------");

    // insertAll
    lista1.insertAll(1, ["A+", "Lokas MC", "Fortaleza-CE"]);
    print("Lista 1: $lista1");
    print("Lista 2: $lista2");
    print("---------------");

    // remove
    lista2.remove('Cab');
    print("Lista 1: $lista1");
    print("Lista 2: $lista2");
    print("---------------");
    
    // removeAt
    lista2.removeAt(4);
    print("Lista 1: $lista1");
    print("Lista 2: $lista2");
    print("---------------");

    // clear
    lista2.clear();
    print("Lista 1: $lista1");
    print("Lista 2: $lista2");
    print("---------------");

    print("\n################\n");

    // contains
    print(lista1.contains('A+'));
    print(lista1.contains('B'));
    print("---------------");

    // elementAt
    print(lista1.elementAt(2));
    print("---------------");

    // firstWhere
    print(lista1.firstWhere((e) => e.contains('-'), orElse: () => "Não encontrado."));
    print("---------------");

    // forEach
    lista1.forEach((e) => print("-> $e"));
    print("---------------");

    // indexOf
    print(lista1.indexOf("Rebeca"));
    print(lista1.indexOf("A+"));
    print(lista1.indexOf(5));
    print("---------------");

    // indexWhere
    print(lista1.indexWhere((e) => e.contains("k")));
    print(lista1.indexWhere((e) => e == "rbk"));
}