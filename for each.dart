import 'dart:io';

void main() {
  final list = [10, 20, 30];
  for (var item in list) {
    print(item);
  }
  list.forEach(print);
  // => print(item));
  var a = list.map((value) => value / 2); //.toList();
  for (var item in a) {
     print(item);
  }
}
