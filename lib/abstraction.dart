//ABSTRACTION
// hiding the complex implementation details and showing only the necessary features of an object.
//EXAMPLE
//You can drive a car without knowing how the internal combustion engine works,

// INTERFACE
// he buttons on the front of your television set, 
//are the interface between you and the electrical wiring 
//on the other side of its plastic casing
// ***** an interface. is a type, just as a class is a type. Like a class, 
//an interface defines methods. Unlike a class, an interface never implements methods; 
//instead, classes that implement the interface implement the methods defined by the interface.****

abstract class Person {  

void displayInfo();  
  
}  
class Boy extends Person   
{  

void displayInfo() {  
    print("My name is Johnathon");  
  
       }  
}  
  
class Girl extends Person   
{  
 void displayInfo() {  
    print("My name is Grecia");  
    }  
}   

void main() {  
  Boy b = new Boy();  
Girl g = new Girl();    
  
b.displayInfo();  
g.displayInfo();  
}  