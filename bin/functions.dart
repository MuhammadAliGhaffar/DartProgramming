void main() {
  print(square(5));
  print(doubleSquare(5.5));

  print(dynamicSquare(5));
  print(dynamicSquare(5.5));
}

int square(int n) {
  return n * n;
}

double doubleSquare(double d) {
  return d * d;
}

dynamic dynamicSquare(dynamic val) {
  return val * val;
}