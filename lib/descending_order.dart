// https://www.codewars.com/kata/5467e4d82edf8bbf40000155
int descendingOrder(n) {
  List<String> digits = n.toString().split('')..sort();
  int result = int.parse(digits.reversed
      .fold('', (previousValue, element) => previousValue + element));

  return result;
}
