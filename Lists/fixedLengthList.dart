//Fixed Length List
/*The fixed-length Lists are defined with the specified length.
You cannot change the size at runtime. This will create List of 5 integers with the value 0.*/

void main() {
  // create a variable to store list of values
  var list = List<int>.filled(5, 0);
  print(list);
}
