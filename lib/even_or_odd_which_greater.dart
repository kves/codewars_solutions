// https://www.codewars.com/kata/57f7b8271e3d9283300000b4
String evenOrOdd(String number) {
  List numbersList = [];
  num evenSum = 0;
  num oddSum = 0;

  for (var i = 0; i < number.length; i++) {
    int x = int.parse(number[i]);
    numbersList.add(x);
  }
  for (var i = 0; i < numbersList.length; i++) {
    if (numbersList[i] % 2 == 0) {
      evenSum += numbersList[i];
    } else {
      oddSum += numbersList[i];
    }
  }
  if (evenSum > oddSum)
    return 'Even is greater than Odd';
  else if (oddSum > evenSum)
    return 'Odd is greater than Even';
  else
    return 'Even and Odd are the same';
}
