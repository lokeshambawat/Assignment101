void main() {
  int start = 2;
  int end = 20;

  for (int num = start; num <= end; num++) {
    bool isPrime = true;
    for (int i = 2; i <= num / 2; i++) {
      if (num % i == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      print(num);
    }
  }
}
