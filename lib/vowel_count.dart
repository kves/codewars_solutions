//https://www.codewars.com/kata/54ff3102c1bad923760001f3
import "dart:core";

int getCount(String inputStr) {
  int result = 0;
  for (var i = 0; i < inputStr.length; i++) {
    if(inputStr[i] == 'a' || inputStr[i] == 'e' || inputStr[i] == 'i' || inputStr[i] == 'o' || inputStr[i] == 'u'){
      result ++;
    }
  }
  return result;
}
