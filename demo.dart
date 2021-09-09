void main() {
  Function fn2 = () {
    return 2000;
  };
  final fn = () => 1000;
  print(fn2.runtimeType);
  print(fn2.runtimeType.runtimeType);
}
