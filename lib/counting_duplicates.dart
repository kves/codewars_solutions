// https://www.codewars.com/kata/54bf1c2cd5b56cc47f0007a1
int duplicateCount(String text) {
  text = text.toLowerCase();
  Map<String, String> letterMap = {};
  text.split("").forEach((element) {
    if (letterMap[element] == null) {
      letterMap[element] = 'Not a duplicate';
    } else {
      letterMap[element] = 'Duplicate';
    }
  });
  return letterMap.values.where((value) => value == 'Duplicate').length;
}
