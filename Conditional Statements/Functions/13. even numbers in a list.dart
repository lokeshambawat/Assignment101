List<int> evenNumbers(List<int> numbers) {
  List<int> evenList = [];
  for (int number in numbers) {
    if (number % 2 == 0) {
      evenList.add(number);
    }
  }
  return evenList;
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  List<int> evenNumbersList = evenNumbers(numbers);
  print("Even numbers: $evenNumbersList");
}
