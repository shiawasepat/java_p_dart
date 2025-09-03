// Example of using abstract class in Dart
abstract class Shape {
  double area(); // In Dart, abstract methods don't need the 'abstract' keyword
}

class Circle extends Shape {
  final double radius; // Use 'final' for immutable properties

  Circle(this.radius); // Dart constructor syntax is simpler

  @override
  double area() {
    return 3.14159 * radius * radius; // Could also use dart:math for pi
  }
}

class Rectangle extends Shape {
  final double width;
  final double height;

  Rectangle(this.width, this.height); // Dart constructor syntax

  @override
  double area() {
    return width * height;
  }
}

void main() {
  // In Dart, we don't need 'new' keyword
  Shape circle = Circle(5);
  Shape rectangle = Rectangle(4, 6);

  print('Circle area: ${circle.area()}');
  print('Rectangle area: ${rectangle.area()}');
}
