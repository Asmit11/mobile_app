bool isPalindrome(String str) {
  int start = 0;
  int end = str.length - 1;
  while (start < end) {
    if (str[start] != str[end]) {
      return false;
    }
    start++;
    end--;
  }
  return true;
}

void main() {
  String str = "wow";
  if (isPalindrome(str)) {
    print('$str is a palindrome.');
  } else {
    print('$str is not a palindrome.');
  }
}
