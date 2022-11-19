//https://www.codewars.com/kata/57a0e5c372292dd76d000d7e

String repeatString(int n, String s) {
  late String result;
  String input = s;

  for (var i = 1; i <= n; i++) {
    result = s;
    s = s + input;
  }
  return result;
}
