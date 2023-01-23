// https://www.codewars.com/kata/58cb43f4256836ed95000f97
int findDifference(List<int> a, List<int> b) {
  int aVolume = 1;
  int bVolume = 1;
  for (var i = 0; i < 3; i++) {
    aVolume *= a[i];
    bVolume *= b[i];
  }
  if (aVolume >= bVolume) return aVolume - bVolume;
  return bVolume - aVolume;
}
