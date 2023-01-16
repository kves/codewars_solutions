// https://www.codewars.com/kata/59a8570b570190d313000037
int sumCubes(int n) {
  int result = 0;
  for (var i = 1; i <= n; i++) {
    result += i * i * i;
  }
  return result;
}
