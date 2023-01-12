// https://www.codewars.com/kata/59b844528bcb7735560000a0
bool isNice(List<int> arr) {
  bool result = false;

  for (var i = 0; i < arr.length; i++) {
    List<int> array = arr;
    int x = arr[i];
    print(array);
    array.remove(x);
    print(array);
    if (array.any((element) => element + 1 == x || element - 1 == x)) {
      result = true;
    } else {
      return false;
    }
    array.insert(0, x);
  }
  return result;
}
