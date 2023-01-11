// https://www.codewars.com/kata/58f5c63f1e26ecda7e000029
List<String> wave(String str) {
  List<String> result = [];
  for (var i = 0; i < str.length; i++) {
    if (str[i] != ' ') {
      result.add(
          str.substring(0, i) + str[i].toUpperCase() + str.substring(i + 1));
    }
  }
  return result;
}
