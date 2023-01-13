// https://www.codewars.com/kata/5a523566b3bfa84c2e00010b
int minSum(List<int> arr) {
  int result = 0;
  arr.sort((a, b) => a.compareTo(b));
  List<int> largeToSmall = [];
  List<int> smallToLarge = [];
  for (var i = 0; i < arr.length / 2; i++) {
    smallToLarge.add(arr[i]);
  }
  for (var i = (arr.length ~/ 2); i < arr.length; i++) {
    largeToSmall.add(arr[i]);
  }
  largeToSmall.sort(((b, a) => a.compareTo(b)));
  for (var i = 0; i < largeToSmall.length; i++) {
    result += largeToSmall[i] * smallToLarge[i];
  }
  return result;
}
