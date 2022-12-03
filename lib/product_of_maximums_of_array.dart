//https://www.codewars.com/kata/5a63948acadebff56f000018
int maxProduct(List<int> arr, size) {
  arr.sort();
  int result = 1;
  int length = arr.length - 1;
  for (var i = 1; i <= size; i++) {
    result *= arr[length];
    length--;
  }
  return result;
}
