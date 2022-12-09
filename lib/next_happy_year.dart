// https://www.codewars.com/kata/5ae7e3f068e6445bc8000046
int nextHappyYear(year) {
  do {
    year++;
  } while (year.toString().split('').toSet().length != 4);
  return year;
}
