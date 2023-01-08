// https://www.codewars.com/kata/55fd2d567d94ac3bc9000064
int rowSumOddNumbers(int n) {
  int x = 0;
  for (var i = 1; i < n; i++) {
    x += i;
  }
  // first number from n row
  int firstNumber = 1 + (2 * x);

  // adding first number of row
  int result = firstNumber;
  int y = 2;

  // calculating sum, each next element in row is greater by 2 than previous element
  for (var i = 1; i < n; i++) {
    result += firstNumber + y;
    y += 2;
  }
  return result;
}
