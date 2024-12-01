List<int> reverseList(List<int> numbers) {
  return numbers.reversed.toList();
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<int> reversedList = reverseList(numbers);
  print("Reversed list: $reversedList");
}
