bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  int number = 12;
  if (isEven(number)) {
    print("$number is even");
  } else {
    print("$number is odd");
  }
}
