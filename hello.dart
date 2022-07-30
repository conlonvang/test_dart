import 'dart:math';

sumInt(int a, int b) {
  return a + b;
}

main(List<String> args) {
  var tong;
  var a = 10;

  tong = sumInt(a, 20);
  print('Tổng là: $tong');
  var sqrtvalue = sqrt(tong);
  print(' Căn bậc 2 của $tong là $sqrtvalue');
}
