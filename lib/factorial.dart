// https://www.codewars.com/kata/57a049e253ba33ac5e000212
int factorial(int n) {
  int result = 1;
  for (var i = 2; i <= n; i++) {
    result *= i;
  }
  return result;
}
