// Example of using abstract class in Java
abstract class Shape {
	abstract double area();
}

class Circle extends Shape {
	private double radius;

	public Circle(double radius) {
		this.radius = radius;
	}

	@Override
	double area() {
		return Math.PI * radius * radius;
	}
}

class Rectangle extends Shape {
	private double width, height;

	public Rectangle(double width, double height) {
		this.width = width;
		this.height = height;
	}

	@Override
	double area() {
		return width * height;
	}
}

public class Abstract {
	public static void main(String[] args) {
		Shape circle = new Circle(5);
		Shape rectangle = new Rectangle(4, 6);
		System.out.println("Circle area: " + circle.area());
		System.out.println("Rectangle area: " + rectangle.area());
	}
}
