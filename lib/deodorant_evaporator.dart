// https://www.codewars.com/kata/5506b230a11c0aeab3000c1f
int evaporator(double content, double evapPerDay, double threshold) {
  int result = 0;
  var minContent = (threshold / 100 * content);
  while (content > minContent) {
    content = content - (evapPerDay / 100 * content);
    result++;
  }
  return result;
}
