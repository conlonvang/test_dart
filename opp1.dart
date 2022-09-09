class MyUtility {
  static int sum(int a, int b)  {
    return a + b;
  }
  static int minus(int a, int b)  {
    return a - b;
  }
}
void main() {
   var result = MyUtility.sum(100, 50);
   print('Sum Result: $result');
   result = MyUtility.minus(100, 50);
   print('Minus Result: $result');
}
