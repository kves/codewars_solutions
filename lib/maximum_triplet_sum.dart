//https://www.codewars.com/kata/5aa1bcda373c2eb596000112
int maxTriSum(List<int> nums) {
  nums = nums.toSet().toList();
  nums.sort((num1, num2) => num2.compareTo(num1));
  print(nums);

  int result = nums[0] + nums[1] + nums[2];
  return result;
}
