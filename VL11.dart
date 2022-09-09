import 'dart:io';
import 'dart:math';
import 'package:test/test.dart';

// Kiểm tra số nguyên tố 
void main() {
  String soNguyenTo(int n) {
    int kq = 0;
    if (n < 2) {
      return "khong la so nguyen to";
    } else {
      for (int i = 2; i <= sqrt(n); i++) {
        kq += i;
      }
      return "la so nguyen to";
    }
  }

  test('nhap so 13 mong muon khong la so nguyen to', () {
    expect(soNguyenTo(13), "khong la so nguyen to");
  });
}
