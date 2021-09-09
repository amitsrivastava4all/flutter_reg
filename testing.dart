int add({int x = 0, int y = 0}) {
  return x + y;
}

void main() {
  int age = 11;
  //assert(age >= 21, 'Age must be >=21');
  assert(add(x: 10, y: 20) == 30, 'Wrong result');
  assert(add(x: 10) == 10, 'Wrong result');
  assert(add(y: 20) == 20, 'Wrong result');
  assert((add() == 1110), 'Wrong result');
  // dart --enable-asserts testing.dart
}
