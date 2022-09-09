import 'dart:io';
import 'package:test/test.dart';

//Viết chương trình tính SS, biết rằng:
//S = [a, b]

void main() {
  int tinhTong(int a, int b) {
    int kq = 0 ;

    if (a > b) {
      for (int i = b; i >= a; i--) {
        kq += i;
      }
      return kq;
    } else {
      for (int i = a; i <= b; i++) {
        kq += i;
      }
      return kq;
    }
  }

  test('tu so 2 den 5 mong muon 14', () {
    expect(tinhTong(2, 5), 14);
  });
  
  test('tu so 1 den 5 mong muon 15', () {
    expect(tinhTong(1, 5), 15);
  });
}
