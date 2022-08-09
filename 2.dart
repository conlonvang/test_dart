import 'dart:io';
import 'dart:math';

void main() {
  final random = Random();
  int n = random.nextInt(100);

  stdout.write('Mời bạn đoán một số:');
  int soDuDoan = int.parse(stdin.readLineSync()!);

  if (soDuDoan == n) {
    print('chúc mừng bạn đã đoán chính xác');
  } else if (soDuDoan > n) {
    print('Số dự đoán của bạn lớn hơn của chương trình');
  } else {
    print('Số dự đoán của bạn nhỏ hơn chương trình ');
  }
  ;
}
