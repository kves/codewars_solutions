//https://www.codewars.com/kata/563b662a59afc2b5120000c6
int nbYear(int p0, double percent, int aug, int p) {
  percent = percent / 100;
  var years = 0;
  num population = p0 + p0 * percent + aug;
  do {
    population = p0 + p0 * percent + aug;
    p0 = population.round();
    years++;
  } while (population < p);
  return years;
}
