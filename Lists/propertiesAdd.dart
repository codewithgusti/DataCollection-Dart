/*
add() -          Add one element at a time and returns the modified List object.
addAll() -       Insert the multiple values to the given List, and each value is separated by the commas and enclosed with a square bracket ([]).
insert() -       Provides the facility to insert an element at a specified index position.
insertAll() -    Insert the multiple value at the specified index position.
*/

void main() {
// List of items
  List<int> eventList = [2, 4, 6, 8, 10];
  List<int> myList = [3, 4, 5, 6];
  print("List 1 :$eventList");
// add() method
  eventList.add(12);
  print("Added item on the List:$eventList");
// addAll() method
  eventList.addAll([14, 16, 18]);
  print("Add All on list:$eventList");
// insert properties
  print("List 2 :$myList");
// insert() method
  myList.insert(2, 7);
  print("Inserted item on the list:$myList");
  // insertAll() method
  myList.insertAll(3, [8, 9, 10]);
  print("Insert All items on the list : $myList");

  // Replace Range()
  myList.replaceRange(0, 8, [10, 20, 30, 40]);
  print("Replaced items on the list : $myList");
}
