class Num {
  int num = 10;
}

void main() {
  var n = Num();
  var number;

  // we can check null by this
  /// Variation 1
  if (n != null) {
    number = n.num;
  }
  print(number);
  print(number.runtimeType);

}

