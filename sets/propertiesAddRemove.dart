/*
add()-	Add one element to Set.
remove()-	Removes one element from Set.
*/

void main() {
  // set of fruits
  Set<String> fruits = {"Apple", "Orange", "Mango"};
  // Add the items in the set
  fruits.add("Lemon");
  fruits.add("Grape");

  print("After Adding Lemon and Grape: $fruits");
  // removing the items in the set
  fruits.remove("Apple");
  print("After Removing Apple: $fruits");
  //adding multiple items in the set
  fruits.addAll(["Banana", "StrawBerry"]);
  print("After Adding All items: $fruits");
  print(".................");
  // printing all items in the set
  for (String fruit in fruits) {
    print(fruit);
  }
}
