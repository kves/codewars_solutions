//https://www.codewars.com/kata/5513795bd3fafb56c200049e
List<int> countBy(int x, int n) {
  late List<int> result = [];
  for (var i = 1; i <= n; i++) {
    int multiplication = x * i;
    result.add(multiplication);
  }
  return result;
}
