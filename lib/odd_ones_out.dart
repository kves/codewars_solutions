// https://www.codewars.com/kata/5d376cdc9bcee7001fcb84c0
List<int> oddOnesOut(List<int> nums) {
  List<int> result = [];
  for (var i in nums) {
    if (nums.where((e) => e == i).toList().length.isEven) {
      result.add(i);
    }
  }
  return result;
}
