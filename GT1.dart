import 'dart:io';
//import 'package:test/test.dart';
//  tính giai thừa
void main() {
  stdout.write('nhập số n:');
  int n = int.parse(stdin.readLineSync()!);
  if (n <= 1) {
    print('$n!=1');
  } else {
    int temp =n;
    for (int i =1 ; i< n ; i++){
    stdout.write(i);
    stdout.write('*');
    temp *=i;
  };
  stdout.write(n);
  stdout.write('=');
  stdout.write(temp);
}
//test

}