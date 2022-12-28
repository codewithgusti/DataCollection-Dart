/* 
keys-	To get all keys.
values-	To get all values.
isEmpty-	Return true or false.
isNotEmpty-	Return true or false.
length-	It returns the length of the Map.
*/
void main() {
  // Map
  Map<String, double> expenses = {
    'sun': 3000.00,
    'mon': 3000.00,
    'tue': 3234.00,
  };

  print("All keys of Map :${expenses.keys}");
  print("All values of Map : ${expenses.values}");
  print("Is Map empty:${expenses.isEmpty}");
  print("Is Map empty :${expenses.isNotEmpty}");
  print("Length of map :${expenses.length}");
}
