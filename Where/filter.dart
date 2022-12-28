/*
Where Dart....
You can use where in list, set, map to filter specific items.
It returns a new list containing all the elements that satisfy the condition
*/
void main() {
  //Filter Only Even Number From List
  List<int> numbers = [2, 4, 6, 8, 10, 11, 12, 13, 14];
  // new storing list
  List<int> oddNumbers = numbers.where((number) => number.isOdd).toList();
  print(oddNumbers);
}
