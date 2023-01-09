// https://www.codewars.com/kata/56541980fa08ab47a0000040
String printerError(String s) {
  List<String> errorLetters = [
    'n',
    'o',
    'p',
    'q',
    'r',
    's',
    't',
    'u',
    'v',
    'w',
    'x',
    'y',
    'z',
  ];
  int errorsAmount = 0;
  for (var i = 0; i < s.length; i++) {
    if (errorLetters.contains(s[i])) {
      errorsAmount++;
    }
  }
  return '$errorsAmount/${s.length}';
}
