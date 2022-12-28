// Loops in List
void main() {
  // List
  List<int> list = [10, 20, 30, 40, 50];
  List<int> myList = [61, 73, 80, 97, 100];
  // forEach()
  list.forEach((element) => print(element));
  // multiply values by 2
  var doubledList = list.map((e) => e * 2);
  print("Multiply values by 2 : $doubledList");
  // combine two or more list in dart
  List<int> allNumbers = [...list, ...myList];
  print("Combined list and myList :$allNumbers");
  // conditions in dart
  bool sad = false;
  var cart = ["Augustine", "syre", "chris", if (sad) "Hope"];
  print(cart);
  // Where in List  Dart
  List<int> even = allNumbers.where((element) => element.isEven).toList();
  print("Even items :$even");
}
