import 'dart:io';
import 'package:test/test.dart';

//  tính giai thừa
void main() {
  String tinhGiaiThua(int n) {
    int kq = 1;
    if (n < 1) {
      return "So phai >= 1";
    } else {
      for (int i = 1; i <= n; i++) {
        kq *= i;
      }
      return kq.toString();
    }
  }

  test('Nhap 3 mong muon la 6', () {
    expect(tinhGiaiThua(3), "6");
  });

  test('Nhap -2 mong muon la So phai >= 1', () {
    expect(tinhGiaiThua(-2), "So phai >= 1");
  });
}
