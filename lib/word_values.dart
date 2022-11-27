//https://www.codewars.com/kata/598d91785d4ce3ec4f000018
List<int> wordValue(List<String> arr) {
  String alphabet = "abcdefghijklmnopqrstuvwxyz";
  List<int> result = [];
  for (int i = 0; i < arr.length; i++) {
    String str = arr[i];
    int val = 0;
    for (int x = 0; x < str.length; x++) {
      for (int y = 0; y < alphabet.length; y++) {
        if (str[x] == alphabet[y]) {
          val = val + y + 1;
        }
      }
    }
    result.add(val * (i + 1));
  }
  return result;
}
