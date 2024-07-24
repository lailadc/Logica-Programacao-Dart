void main() {
// INTRODUÇÃO
    final map1 = <dynamic, dynamic>
    {"chave": "valor", "cpf": "123.456.789-10", "rg": "10987654321"};
    print(map1["cpf"]);

    final map2 = Map();
    
    print("\n################\n");



// MÉTODOS
    print("Map 1: $map1");
    print("Map 2: $map2");
    print("---------------");

    // addAll
    map2.addAll({"prática": "perfeição", "dart": "flutter"});
    print("Map 1: $map1");
    print("Map 2: $map2");
    print("---------------");

    // addEntries
    map1.addEntries(map2.entries);
    print("Map 1: $map1");
    print("Map 2: $map2");
    print("---------------");

    // remove
    map1.remove("prática");
    map1.removeWhere((key, value) => value.contains("l"));
    print("Map 1: $map1");
    print("Map 2: $map2");
    print("---------------");

    // clear
    map1.clear();
    print("Map 1: $map1");
    print("Map 2: $map2");
    print("---------------");

    // update
    map1["nome"] = "Rebeca";
    map1["sobrenome"] = "Costa";
    map2.update("dart", (value) => "praticar");
    print("Map 1: $map1");
    print("Map 2: $map2");
    print("---------------");

    // updateAll
    map1.updateAll((key, value) => "*****");
    print("Map 1: $map1");
    print("Map 2: $map2");

    print("\n################\n");

    // contains
    print(map2.containsKey("dart"));
    print(map2.containsKey("flutter"));

    print(map2.containsValue("prática"));
    print(map2.containsValue("perfeição"));
}