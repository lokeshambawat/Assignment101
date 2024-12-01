bool isPalindrome(String str) {
  return str == str.split('').reversed.join('');
}

void main() {
  String str = "racecar";
  if (isPalindrome(str)) {
    print("$str is a palindrome");
  } else {
    print("$str is not a palindrome");
  }
}
