// https://www.codewars.com/kata/57a1fd2ce298a731b20006a4
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
