import 'dart:io';
import 'dart:math';

// Kiểm tra số nguyên tố (vẫn bị lỗi)
void main() {
  stdout.write('nhập số n:');
  int n = int.parse(stdin.readLineSync()!);
  if (n < 2) {
    print(' $n không phải là số nguyên tố');
  } else {
    int mark = 0;
    for (int i = 2;
        i <= sqrt(n);
        i++) /*{
      if (n % i == 0) {
        mark = 0;
      }
    }*/
    {
      if (n % i == 0) {
        print('$n là số nguyên tố');
      } else {
        print('$n không là số nguyên tố');
      }
    }
  }
}
