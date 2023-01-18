// https://www.codewars.com/kata/5949481f86420f59480000e7
String oddOrEven(List<int> array) {
  int sum = array.fold(0, (previousValue, element) => previousValue + element);
  if (sum % 2 == 0) return 'even';
  return 'odd';
}
