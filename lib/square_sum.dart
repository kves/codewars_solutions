// https://www.codewars.com/kata/515e271a311df0350d00000f
num squareSum(List numbers) => numbers.fold(
    0, (previousValue, element) => previousValue + element * element);
