// Simple Dart class and object example
class Person {
  String? name;
  int? age;

  void sayHello() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

void main() {
  var p = Person();
  p.name = "Alice";
  p.age = 30;
  p.sayHello();
}
