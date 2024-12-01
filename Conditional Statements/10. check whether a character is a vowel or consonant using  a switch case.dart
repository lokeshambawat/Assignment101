import 'dart:io';

void main() {
  print("Enter a character: ");
  String? char = stdin.readLineSync();

  if (char == null || char.length != 1) {
    print("Invalid input. Please enter a single character.");
    return;
  }

  char = char.toLowerCase();

  switch (char) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
      print("$char is a vowel.");
      break;
    default:
      print("$char is a consonant.");
  }
}
