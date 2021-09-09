void main() {
  List<int> list = [90, 100, 2, 34];
  //List<int> list2 = list; // Ref Copy
  //List<int> list2 = [];
  // for (int i = 0; i < list.length; i++) {
  //   list2.add(list[i]);
  // }
  List<int> list2 = [...list];
  print(list2 == list); // false becuause reference are diff
  list2[0] = 999999;
  print(list);
  print(list2);
  List<int> list3; // null
  List<int> list4 = [...list, ...list2, ...?list3];
}
