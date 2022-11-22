//https://www.codewars.com/kata/5a3fe3dde1ce0e8ed6000097
int century(year) {
  if (year % 100 == 0) {
    return (year / 100).floor();
  } else {
    return (year / 100).floor() + 1;
  }
}
