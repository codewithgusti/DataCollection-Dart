// Growable List
/*A List defined without a specified length is called Growable List.
The length of the growable List can be changed in runtime.*/

void main(List<String> args) {
  var list = [21, 22, 3, 4, 45, 6, 6];
  // print all
  print("items in the list :$list");
  // get index by value
  print("Index of  number 3 :${list.indexOf(3)}");
  // find the length
  print("length of the list : ${list.length}");
  // change values from the list
  list[1] = 28;
  list[3] = 34;
  print("Added new items on the list :$list");
  // access the items in the list
  print("Access the item on index 5: ${list[5]}");
}
