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