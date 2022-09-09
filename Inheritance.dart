/*class  Bird {    
      void  fly ()  
         {  
            print ( "Con chim bay được" );  
          }  
   }    
      // Kế thừa lớp siêu  
class  Parrot extends Bird {    
         // hàm lớp con  
         void speak () {  
             print ( "Con vẹt biết nói" );  
                 }            
}  
void  main () {  
      // Tạo đối tượng của lớp con  
      Parrot p = new  Parrot ();    
      p.speak();    
      p.fly ();    
}  */
class  Bird {    
      void  fly ()  
         {  
            print ( "Con chim bay được" );  
          }  
   }    
      // Kế thừa lớp siêu  
class Parrot extends Bird {    
         void  speak () {  
             print ( "Con vẹt biết nói" );  
                 }  
             
}  
   
// Kế thừa lớp cơ sở Parror  
class Eagle extends Parrot {  
          void vision  () {  
             print ( "Chim ưng có tầm nhìn sắc bén" );  
                 }  
}  
void  main () {  
      // Tạo đối tượng của lớp con  
      Eagle e = new  Eagle ();    
      e.speak ();    
      e.fly ();    
      e.vision ();  
}    




