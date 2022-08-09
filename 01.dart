import 'dart:io';

void main() {
  stdout.write("Nhập n: ");
  int n = int.parse(stdin.readLineSync()!);
  if (n % 3 == 0)
    print('chia hết cho 3');
  else
    print('không chia hết cho 3');
}
