//https://www.codewars.com/kata/542c0f198e077084c0000c2e
int divisors(n) {
  int result = 1;
  for (var i = 1; i <= n / 2; i++) {
    if (n % i == 0) {
      result++;
    }
  }
  return result;
}
