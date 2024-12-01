import 'dart:math';

int maxOfThree(int a, int b, int c) {
  return max(max(a, b), c);
}

void main() {
  int max = maxOfThree(16, 32, 7);
  print("Maximum number: $max");
}
