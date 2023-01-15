// https://www.codewars.com/kata/550498447451fbbd7600041c
bool comp(List<int> a1, List<int> a2) {
  for (var i = 0; i < a1.length; i++) {
    a1[i] *= a1[i];
  }
  a1.sort();
  a2.sort();
  if (a1.length != a2.length) return false;
  for (var i = 0; i < a1.length; i++) {
    if (a1[i] != a2[i]) return false;
  }
  return true;
}
