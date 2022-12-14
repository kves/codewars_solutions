// https://www.codewars.com/kata/5899dc03bc95b1bf1b0000ad
List<int> invert(List<int> arr) {
  List<int> result = [];
  int newValue;
  for (var i = 0; i <= arr.length - 1; i++) {
    newValue = arr[i] * -1;
    result.add(newValue);
  }
  return result;
}
