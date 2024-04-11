//POLYMORPHISM
// he ability of an object to take on multiple forms. 
//It allows objects of different classes to be treated as objects of a common superclass.
//EXAMPLE
//The "+" operator in programming can be used to add numbers 
//(e.g., 2 + 3 = 5) or concatenate strings (e.g., "Hello " + "World" = "Hello World").

class Animal {
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print("Dog is eating");
  }
}

void main() {
  Animal animal = Animal();
  animal.eat();

  Dog dog = Dog();
  dog.eat();
}