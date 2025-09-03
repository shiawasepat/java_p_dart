class Encapsulation {
  String? _name;
  int? _age;

  String? getName() {
    return _name;
  }

  void setName(String name) {
    _name = name;
  }

  int? getAge() {
    return _age;
  }

  void setAge(int age) {
    if (age > 0) {
      _age = age;
    } else {
      print("Invalid age. Age must be positive.");
    }
  }
}
