bool isPalindrome(String x) {
   x = x.toLowerCase();
  String reversedString = x.split('').reversed.join('');
  print(x);
  print(reversedString);
  if (x == reversedString) {
    return true;
  }

  return false;
}
