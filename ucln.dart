import 'dart:io';

void main() {
  stdout.write('nhập số a:');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('nhập số b:');
  int b = int.parse(stdin.readLineSync()!);

  while (a != b)
  {
    if (a > b)
      a =  a -b;
    else
      b = b - a;
  }
  print(' uCLN bằng $a');
}
