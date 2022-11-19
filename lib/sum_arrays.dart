//https://www.codewars.com/kata/53dc54212259ed3d4f00071c
num sum(List<num> arr) {
  num result = 0;
  for (var i = 0; i < arr.length; i++) {
    result = result + arr[i];
  }

  return result;
}
