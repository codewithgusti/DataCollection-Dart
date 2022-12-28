/*
remove()- Removes one element at a time from the given List.
removeAt()-	Removes an element from the specified index position and returns it.
removeLast()-	Remove the last element from the given List.
removeRange()-	Removes the item within the specified range.
*/

void main() {
  //List
  var list = [10, 20, 30, 40, 50, 46, 70, 23];
  // Remove() method
  print("List before removing element : ${list}");
  list.remove(30);
  print("List after removing element : ${list}");
  // RemoveAt() method
  list.removeAt(0);
  print("List after removeAt element : ${list}");
  //removeLast() method
  list.removeLast();
  print("List after removeLast element : ${list}");
  //removeRange() method
  list.removeRange(3, 4);
  print("List after removeRange element : ${list}");
}
