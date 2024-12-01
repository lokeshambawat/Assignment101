int countVowels(String str) {
  int count = 0;
  for (int i = 0; i < str.length; i++) {
    if (str[i] == 'a' ||
        str[i] == 'e' ||
        str[i] == 'i' ||
        str[i] == 'o' ||
        str[i] == 'u') {
      count++;
    }
  }
  return count;
}

void main() {
  String str = "Hello, World!";
  int vowelCount = countVowels(str);
  print("Vowel count: $vowelCount");
}
