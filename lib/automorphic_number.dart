//https://www.codewars.com/kata/5a58d889880385c2f40000aa
String automorphic(int n) {
  int square = n * n;
  if (square.toString().endsWith(n.toString())) {
    return 'Automorphic';
  }
  return 'Not!!';
}
