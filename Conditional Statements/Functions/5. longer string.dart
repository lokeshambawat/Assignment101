String longerString(String str1, String str2) {
  return str1.length > str2.length ? str1 : str2;
}

void main() {
  String str1 = "Amit";
  String str2 = "Bhadana";
  String longer = longerString(str1, str2);
  print("Longer string: $longer");
}
