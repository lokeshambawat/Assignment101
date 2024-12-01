void main() {
  int num1 = 15;
  int num2 = 25;
  int num3 = 30;

  int max = num1;
  if (num2 > max) {
    max = num2;
  }
  if (num3 > max) {
    max = num3;
  }

  print("Maximum number: $max");
}
