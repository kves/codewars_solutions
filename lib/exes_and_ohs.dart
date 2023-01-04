// https://www.codewars.com/kata/55908aad6620c066bc00002a
bool xo(String str) {
  int xAmount = 0;
  int oAmount = 0;
  str = str.toLowerCase();
  for (var i = 0; i < str.length; i++) {
    if (str[i] == 'x') {
      xAmount++;
    } else if (str[i] == 'o') {
      oAmount++;
    }
  }
  if (xAmount == oAmount) {
    return true;
  }
  return false;
}
