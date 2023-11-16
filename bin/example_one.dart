void main() {
  // List<int> a = [for (int i = 0; i < 10; i++) i]; // this creates a List
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  List b = numbers.map((e) => e * e).toList();
  print(b);
}
