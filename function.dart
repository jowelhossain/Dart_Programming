int funcR(int a, int b) {
  //return type integers
  return a + b;
}

void funV(double p, double q) {
  double r = p / q;
  print("Void type Result:${r}"); // print void type
}

void main() {
  int x = 5, y = 10;
  int c = funcR(x, y);
  print("Return Type Result: ${c}"); //print return  type

  double m = 50, n = 10;

  funV(m, n);
}
