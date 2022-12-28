/*
List Properties In Dart

first: It returns the first element in the List.
last: It returns the last element in the List.
isEmpty: It returns true if the List is empty and false if the List is not empty.
isNotEmpty: It returns true if the List is not empty and false if the List is empty.
length: It returns the length of the List.
reversed: It returns a List in reverse order.
Single: It is used to check if the List has only one element and returns it.
*/

void main() {
  // Access the first and last elements of List
  List<String> drinks = ["juice", "coke", "water", "milk"];
  List<int> age = [];
  print("First elements of the List :${drinks.first}");
  print("Second elements of the List :${drinks.last} ");
  // Check if the List is Empty or NotEmpty
  print("Is drinks empty : " + drinks.isEmpty.toString());
  print("Is drinks not empty : " + drinks.isNotEmpty.toString());
  print("Is age empty : " + age.isEmpty.toString());
  print("Is age not empty : " + age.isNotEmpty.toString());
  // Reverse the List
  print("List in reverse :${drinks.reversed}");
}
