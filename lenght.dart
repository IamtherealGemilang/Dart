String scream(int lenght) => "A${'a' * lenght}h!";

main() {
  final values = [1, 2, 3, 4, 5, 10, 25, 50];
  for (var lenght in values) {
    print(scream(lenght));
  }
}