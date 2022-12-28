/*
containsKey(‘key’)	      Return true or false.
containsValue(‘value’)	  Return true or false.

*/

void main() {
  // create a map
  Map<String, double> expenses = {
    'sun': 3000.00,
    'mon': 3000.00,
    'tue': 2000.00
  };

  // for keys
  print("Does Map contain key sun :${expenses.containsKey("sun")}");
  print("Does Map contain key abc :${expenses.containsKey("abc")}");
  // for values
  print("Does Map contain value 3000.00:${expenses.containsKey(3000.00)}");
  print("Does Map contain key 1000.00 :${expenses.containsKey(1000.00)}");
}
