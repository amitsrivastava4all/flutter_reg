void main() {
  int x = 100;
  int y = x;
  ++y;
  print("X is $x and Y is $y");
  List<int> list = [10, 20, 30, 40, 1, 2];
  List<int> list2 = list;
  list2[0] = 1000;
  print(list);
  print(list2);
  list.sort((first, second) => first - second);
  print("After Sort $list");
  //List<int> subList = list.where((element) => element > 20).toList();
  // print(list);
  // print(subList);
}
