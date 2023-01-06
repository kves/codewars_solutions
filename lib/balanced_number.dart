// https://www.codewars.com/kata/5a4e3782880385ba68000018
String balancedNum(int numb) {
  int left = 0;
  int right = 0;
  String numbAsString = numb.toString();

  if (numbAsString.length % 2 == 0) {
    // left value
    for (var i = 0; i < (numbAsString.length / 2) - 1; i++) {
      left += int.parse(numbAsString[i]);
    }
    // right value
    for (var i = (numbAsString.length / 2).ceil() + 1;
        i < numbAsString.length;
        i++) {
      right += int.parse(numbAsString[i]);
    }
  } else {
    // left value
    for (var i = 0; i < (numbAsString.length / 2).floor(); i++) {
      left += int.parse(numbAsString[i]);
    }
    // right value
    for (var i = (numbAsString.length / 2).floor();
        i < numbAsString.length;
        i++) {
      if (numbAsString.length == 1) {
        right = 0;
      } else {
        right = int.parse(numbAsString[i]);
      }
    }
  }

  if (left == right) {
    print(left);
    print(right);
    return 'Balanced';
  } else {
    print(left);
    print(right);
    return 'Not Balanced';
  }
}
