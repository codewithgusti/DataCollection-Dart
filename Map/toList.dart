/*
Map Methods In Dart

keys.toList() .     	      Convert all Maps keys to List.
*/

void main() {
  // create a map
  Map<String, double> expenses = {
    'sun': 3000.00,
    'mon': 3000.00,
    'tue': 2000.00
  };
  // Without List
  print("All keys of Map :${expenses.keys}");
  print("All values of Map : ${expenses.values}");
  print(".......................................");
  // convert the Map keys and values to List
  print("All keys of Map  with List:${expenses.keys.toList()}");
  print("All values of Map with List : ${expenses.values.toList()}");
}
