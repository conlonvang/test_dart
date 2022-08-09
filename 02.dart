import 'dart:io';

void main() {
  stdout.write("Nhập n: ");
  int n = int.parse(stdin.readLineSync()!);
  if (n == 1) {
    print('hôm nay là chủ nhật');
  } else if (n == 2) {
    print('hôm nay là thứ 2');
  } else if (n == 3) {
    print('hôm nay lầ thứ 3');
  } else if (n == 4) {
    print('hôm nay là thứ 4');
  } else if (n == 5) {
    print('hôm nay là thứ 5');
  } else if (n == 6) {
    print('hôm nay là thứ 6');
  } else if (n == 7) {
    print('hôm nay là thứ 7');
  }
}

