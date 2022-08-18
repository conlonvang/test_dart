import 'dart:io';
import 'package:test/test.dart';

void main() {
  // In các số từ a đến b
  String inCacSo(int a, int b) {
    String kq = "";
    if (a > b) {
      for (int i = b; i <= a; i--) {
        kq += "$i ";
      }
    } else {
      for (int i = a; i <= b; i++) {
        kq += "$i ";
      }
    }

    return kq.trim();
  }


  test('Từ 1 đến 3 mong muốn 1 2 3', () {
    expect(inCacSo(1, 3), "1 2 3");
  });

  test('a = 9 b = 7 mong muốn 9 8 7', () {
    expect(inCacSo(9, 7), "9 8 7");
  });
}
