void main() {
  int i;

  for (i = 0; i < 100; i++) {
    print(i);
  }

  for (var j = 0; j <= 5; j++) {
    for (var k = 0; k <= j; k++) {
      print("****");
    }
    print("\n");
  }
}
