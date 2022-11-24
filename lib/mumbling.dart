//https://www.codewars.com/kata/5667e8f4e3f572a8f2000039
String accum(String str) {
  var finalString = [];
  for (int i = 0; i < str.length; i++) {
    finalString.add((str[i].toUpperCase()) + (str[i].toLowerCase() * i));
  }

  return finalString.join('-');
}
