class Animal {
  void eat() {
    print("This animal eats food.");
  }
}

class Dog extends Animal {
  void bark() {
    print("The dog barks.");
  }
}

void main() {
  Dog d = Dog();
  d.eat(); // inherited method
  d.bark(); // own method
}
