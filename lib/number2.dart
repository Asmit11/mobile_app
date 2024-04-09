bool isAutomorphic(int number) {
  int square = number * number;
  String numberStr = number.toString();
  String squareStr = square.toString();

  return squareStr.endsWith(numberStr);
}

void main() {
  int number = 5;
  if (isAutomorphic(number)) {
    print('$number is an automorphic number.');
  } else {
    print('$number is not an automorphic number.');
  }
}
