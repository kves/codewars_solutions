// https://www.codewars.com/kata/556deca17c58da83c00002db
List<num> tribonacci(List<num> signature, int n) {
  List<num> result = [];
  for (var i = 0; i < n - 3; i++) {
    num nextNumber = signature[i] + signature[i + 1] + signature[i + 2];
    signature.add(nextNumber);
  }
  for (var i = 0; i < n; i++) {
    result.add(signature[i]);
  }
  return result;
}
