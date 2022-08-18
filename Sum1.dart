import 'dart:io';
import 'package:test/test.dart';

//Viết chương trình tính SS, biết rằng:
//S = 1 + 2 + 3 + ... + n

void main() {
  stdout.write('nhập số a:');
  int a = int.parse(stdin.readLineSync()!);
  if (a <= 1) {
    print('$a!=1');
  } else {
    int temp = a;
    for (int i = 1; i < a; i++) {
      stdout.write(i);
      stdout.write('+');
      temp += i;
    }
    ;
    stdout.write(a);
    stdout.write('=');
    stdout.write(temp);
  }
 /* test('tu so 1 den 5 mong muon 1+2+3+4+5=15', () {
    expect(a(1,5), "1+2+3+4+5=15");
  });*/
}
