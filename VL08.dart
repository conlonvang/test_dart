import 'dart:io';

//tính tổng các số chẵn trong khoảng [a,b]
void main() {
  stdout.write('nhập số a:');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('nhập số b:');
  int b = int.parse(stdin.readLineSync()!);
  if (a <= 1) {
    print('$a!=1');
  } else {
    int temp = a;
    if (a % 2 != 0) a++;
    if (b % 2 != 0) b--;
    for (int i = a; i < b; i += 2) {
      stdout.write(i);
      stdout.write('+');
      temp += i;
    }
    ;
    stdout.write(b);
    stdout.write('=');
    stdout.write(temp);
  }
}
