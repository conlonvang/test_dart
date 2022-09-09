import 'dart:io';
import 'package:test/test.dart';

//tính tổng các số chẵn trong khoảng [a,b]
void main() {
  int tinhTongSoChan(int a, int b) {
    int? max;
    int? min;
    if (a > b) {
      max = a;
      min = b;
    } else {
      max = b;
      min = a;
    }
    int kq = 0;

    for (int i = min; i <= max;) {
      if (i % 2 != 0) {
        i++;
        continue;
      }
      kq += i;
      i += 2;
    }
    return kq;
  }

  test('tu so 1 den 5 mong muon 6', () {
    expect(tinhTongSoChan(1, 5), 6);
  });
  test('tu so -1 den -5 mong muon -6', () {
    expect(tinhTongSoChan(-1, -5), -6);
  });
}
