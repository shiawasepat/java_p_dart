class Encapsulation {
  String? _name; // Private variable
  int? _age; // Private variable

  // Getter and Setter for age
  int? get age => _age;
  set age(int? value) {
    if (value != null && value > 0) {
      _age = value;
    } else {
      print("Invalid age. Age must be positive.");
    }
  }

  // Method to set name
  void setName(String newName) {
    _name = newName;
  }

  // Method to get name
  String getName() {
    return _name!;
  }

  // Method to set age
  void setAge(int value) {
    age = value;
  }

  // Method to get age
  int getAge() {
    return _age!;
  }
}

void main() {
  // Example usage
  var person = Encapsulation();
  person.setName("Alice");
  person.setAge(25);
  print("Name: ${person.getName()}");
  print("Age: ${person.getAge()}");
}
