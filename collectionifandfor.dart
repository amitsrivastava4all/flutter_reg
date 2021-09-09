void main() {
  bool active = true;
  List<int> list = [10, 20, 30, if (active) 1000]; // give 4 or 3
  print(list);
  for (int element in list) {
    print(element);
  }
}
