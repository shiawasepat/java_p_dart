package Polymorphism;

abstract class Animal {
	public abstract void sound();
}

class Dog extends Animal {
	@Override
	public void sound() {
		System.out.println("Dog barks");
	}
}

class Cat extends Animal {
	@Override
	public void sound() {
		System.out.println("Cat meows");
	}
}

public class Main {
	public static void main(String[] args) {
		Animal myDog = new Dog();
		Animal myCat = new Cat();

		myDog.sound(); // Output: Dog barks
		myCat.sound(); // Output: Cat meows
	}
}
