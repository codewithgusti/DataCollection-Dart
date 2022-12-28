//intersection() -	Find common elements in two sets.
void main() {
  // Set
  Set<String> fruits1 = {"Orange", "Apple", "Banana"};
  Set<String> fruit2 = {"Lemon", "Apple", "Mango"};
  //the difference method
  final intersectionSet = fruits1.intersection(fruit2);
  print("The intersection from fruit 1 and fruit 2 is : $intersectionSet");
}
