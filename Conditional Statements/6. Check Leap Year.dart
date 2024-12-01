void main() {
  int year = 2024;

  if (year % 4 == 0) {
    if (year % 100 == 0 && year % 400 != 0) {
      print("Not a leap year");
    } else {
      print("Leap year");
    }
  } else {
    print("Not a leap year");
  }
}
