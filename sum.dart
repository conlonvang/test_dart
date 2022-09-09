import 'dart:io';
import 'package:test/test.dart';

//Viết chương trình tính SS, biết rằng:
//S = 1 + 2 + 3 + ... + a

void main() {
  int tinhTong(int a) {
    int kq = 0 ;

    
  
      for (int i = 1; i <= a; i++) {
        kq += i;
      }
      return kq;
}
  

  /*test('tu so 2 den 5 mong muon 14', () {
    expect(tinhTong(2, 5), 14);
  });*/
  
  test('tu so 1 den 5 mong muon 15', () {
    expect(tinhTong(  5), 15);
  });
}