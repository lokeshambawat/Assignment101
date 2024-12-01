String reverseString(String str) {
  return String.fromCharCodes(str.codeUnits.reversed);
}

void main() {
  String str = "game";
  String reversedStr = reverseString(str);
  print("Reversed string: $reversedStr");
}
