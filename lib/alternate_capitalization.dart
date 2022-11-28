//https://www.codewars.com/kata/59cfc000aeb2844d16000075
List<String> capitalize(String x) {
  List<String> evenString = [];
  List<String> oddString = [];
  for (var index = 0; index < x.length; index++) {
    evenString.add(index % 2 == 0 ? x[index].toUpperCase() : x[index]);
    oddString.add(index % 2 == 1 ? x[index].toUpperCase() : x[index]);
  }
  return [evenString.join(), oddString.join()];
}
