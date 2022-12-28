void main() {
// mutable list
  List<String> names = ["august", "chris", "syre"];
  names[1] = "Bill";
  names[2] = "Elon";

// immutable list
  const List<String> name = ["mafolo", "jane", "Tate"];
  name[1] = "Dan"; // impossible
  print(name);
}
