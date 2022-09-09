Class student  {  
          String stdName;  
          String branch;  
          int  stdAge;  
 // phương thức getter   
         String get std_name   
             {  
            	return  stdName;  
             }  
         void  set std_name (String name)  
                 {  
              this .stdName = name;  
  
               }  
          void  set std_age ( int  age) {  
               if (tuổi> =  20 ) {  
                   print ( "Tuổi sinh viên phải lớn hơn 20" )  
                     } else {   
                         this .stdAge = age;  
                              }  
                      }  
}  
           int  get std_age {  
                 return  stdAge;  
           }  
        void  set std_branch (String branch_name) {  
                 this.branch = branch_name;  
        }  
     int  get std_branch {  
            trở lại  chi nhánh;  
}  
  
}  
void  main () {  
Student std =  new  Student ();  
std.std_name =  'John' ;  
std.std_age =  24 ;  
std.std_branch =  'Khoa học Máy tính' ;  
  
print ( "Tên sinh viên là: $ {std_name}" );  
print ( "Tuổi sinh viên là: $ {std_age}" );  
print ( "Nhánh sinh viên là: $ {std_branch}" );  
}  