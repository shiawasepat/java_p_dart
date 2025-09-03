
// Simple Java class and object example
class Person {
	String name;
	int age;

	void sayHello() {
		System.out.println("Hello, my name is " + name + " and I am " + age + " years old.");
	}
}

public class ClassObject {
	public static void main(String[] args) {
		Person p = new Person();
		p.name = "Alice";
		p.age = 30;
		p.sayHello();
	}
}
