String replaceSpaces(String str) {
  return str.replaceAll(' ', '_');
}

void main() {
  String str = "Hello how can I help you";
  String newStr = replaceSpaces(str);
  print("New string: $newStr");
}
