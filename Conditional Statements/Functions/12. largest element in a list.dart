int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}

void main() {
  List<int> numbers = [10, 5, 20, 8, 15];
  int largestNumber = findLargest(numbers);
  print("Largest number: $largestNumber");
}
