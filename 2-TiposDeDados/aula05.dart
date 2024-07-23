void main() {
    var date = DateTime(2024, 11, 2);
    print(date);

    final parseDate = DateTime.parse('2024-07-22 20:44:33');
    print(parseDate);

    final dateUTC = DateTime.utc(2024, 7, 22);
    print(dateUTC);

    final dateNow = DateTime.now();
    print(dateNow);
    print("HORAS: ${dateNow.hour}:${dateNow.minute}");

    final later = dateNow.subtract(const Duration(days: 41));
    print(later);

    print("depois: ${date.isAfter(dateNow)}");
    print("antes: ${parseDate.isBefore(dateNow)}");
    print("igual: ${dateNow.isAtSameMomentAs(dateNow)}");

    final difference = date.difference(dateNow);
    print("Dias para meu aniversário: ${difference.inDays}");
}