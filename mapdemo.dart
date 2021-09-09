void main() {
  Map<String, int> phone = {"amit": 3222, "ram": 5555};
  phone["amit"] = 4444; // Update
  print(phone["amit"]);
  phone["shyam"] = 5555;
  print(phone);
  // Properties
  print(phone.isEmpty);
  print(phone.keys);
  print(phone.values);
  print(phone.length);
  // Methods
  //phone.clear();
  print(phone.containsKey("amit")); // true false
  print(phone.containsValue(5555));
  phone.remove("ram");
  phone.putIfAbsent("ram", () => 6666);
  print(phone);
}
