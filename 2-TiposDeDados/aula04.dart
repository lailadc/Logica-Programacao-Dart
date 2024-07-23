void main() {
    final duration = Duration(days: 3);
    print(duration);

    const firstHalf = Duration(minutes: 45);
    const secondHalf = Duration(minutes: 45);
    const overTime = Duration(minutes: 30);
    final maxGameTime = firstHalf + secondHalf + overTime;
    print(maxGameTime.inMinutes);

// COMPARAÇÕES
    var result;

    // iguais: 0
    result = firstHalf.compareTo(secondHalf);
    print(result);

    // menor.(maior): < 0
    result = overTime.compareTo(firstHalf);
    print(result);

    // maior.(menor): > 0
    result = maxGameTime.compareTo(secondHalf);
    print(result);
}