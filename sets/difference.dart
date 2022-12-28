//difference() -	Creates a new Set with the elements of this that are not in other.
void main() {
  // Set
  Set<String> fruits1 = {"Orange", "Apple", "Banana"};
  Set<String> fruit2 = {"Lemon", "Apple", "Mango"};
  //the difference method
  final differenceSet = fruits1.difference(fruit2);
  print("The different from fruit 1 and fruit 2 is : $differenceSet");
  //Element at the method
  print("Element at index 2 :${fruits1.elementAt(2)}");
}
