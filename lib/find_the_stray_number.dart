//https://www.codewars.com/kata/57f609022f4d534f05000024
import 'dart:collection';

int stray(List<int> numbers) {
  late int duplicate;
  if (numbers[0] == numbers[1]) {
    duplicate = numbers[0];
  } else if (numbers[0] == numbers[2]) {
    duplicate = numbers[0];
  } else if (numbers[1] == numbers[2]) {
    duplicate = numbers[1];
  }
  List<int> result = LinkedHashSet<int>.from(numbers).toList();
  result.remove(duplicate);
  return result[0];
}
