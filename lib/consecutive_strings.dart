// https://www.codewars.com/kata/56a5d994ac971f1ac500003e
String longestConsec(strarr, k) {
  if (k <= 0) return '';
  String result = '';
  for (int i = 0; i <= strarr.length - k; i++) {
    String s = strarr.sublist(i, i + k).join('');
    result = s.length > result.length ? s : result;
  }
  return result;
}
