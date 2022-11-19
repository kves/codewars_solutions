//https://www.codewars.com/kata/55cbd4ba903825f7970000f5
String getGrade(int a, int b, int c) {
  var resultAverage = (a + b + c) / 3;
  late String result;
  if (resultAverage >= 90 && resultAverage <= 100) {
    return result = 'A';
  } else if (resultAverage >= 80 && resultAverage < 90) {
    return result = 'B';
  } else if (resultAverage >= 70 && resultAverage < 80) {
    return result = 'C';
  } else if (resultAverage >= 60 && resultAverage < 70) {
    return result = 'D';
  } else if (resultAverage >= 0 && resultAverage < 60) {
    return result = 'F';
  } else {
    return result = 'Something went wrong';
  }
}
