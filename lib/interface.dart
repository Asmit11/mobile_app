abstract class Person {
  void displayInfo();
}

class Boy implements Person {
  @override
  void displayInfo() {
    print("My name is Johnathon");
  }
}

class Girl implements Person {
  @override
  void displayInfo() {
    print("My name is Grecia");
  }
}

void main() {
  Person b = Boy();
  Person g = Girl();

  b.displayInfo(); 
  g.displayInfo(); 
}
