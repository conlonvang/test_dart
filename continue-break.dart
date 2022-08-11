void main() {
  var i = 1;

  for (i = 2; i <= 9; i++) {
  if (i == 5) {
   break;
  }
  print(i );
  }
  for (i = 1; i < 10; i = i + 1) {
    if (i == 5) {
      continue;
    }

    print(i );
  }
}
