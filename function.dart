void main() {
  /* double tinhtong(double a, double b) => a + b;
   var v1 =  tinhtong(4 , 5);
   print(v1);
*/
/*var x = (var a, var b) {
    return a + b;
}(5,6);

print(x);*/
  f1(var a, var b, var printmessage) {
    var c = a * b;
    printmessage(c);
  }

  f1(2, 6, (x) 
  =>  print('Tong la :$x')
  );
}
