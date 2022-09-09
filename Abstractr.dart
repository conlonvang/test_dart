

abstract class Person {   
// khai báo phương thức trừu tượng  
  
void  displayInfo (){} // phương thức trừu tượng   
  
}  
class Boy extends Person  
{  
// Phương thức ghi đè  
void  displayInfo () {  
    print ( "Tên tôi là Johnathon" );  
  
       }  
  
}  
  
class  Girl  extends  Person  
{  
// Phương thức ghi đè  
void  displayInfo () {  
    print ( "Tên tôi là Grecia" );  
  
       }  
  
}  
  
void  main () {  
Boy b =  new  Boy ();  // Tạo đối tượng của lớp Boy  
Girl g =  new  Girl ();  // Tạo đối tượng của lớp Girl  
  
b.displayInfo ();  
g.displayInfo ();  
}  