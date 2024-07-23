enum Lokas {
    diretora, 
    sub, 
    social, 
    adm,
    membro,
}

void main() {
    final userType = Lokas.sub;
    
    switch (userType) {
        case Lokas.diretora:
            print("Arlequina");
            break;
        case Lokas.sub:
            print("Delegada");
            break;
        case Lokas.social:
            print("??");
            break;
        case Lokas.adm:
            print("Day Shinoda");
            break;
        case Lokas.membro:
            print("Todas as irmãs.");
    }
}