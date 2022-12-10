//https://www.codewars.com/kata/5f0ed36164f2bc00283aed07
int overTheRoad(int address, int n) {
  int amountOfHouses = n * 2;
  int result = amountOfHouses - address + 1;
  return result;
}
