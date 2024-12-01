int countWords(String text) {
  return text.split(' ').length;
}

void main() {
  String text = "One of the greatest thing ever seen in history";
  int wordCount = countWords(text);
  print("Word count: $wordCount");
}
