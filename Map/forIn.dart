// Looping Over Element Of Map
void main() {
  Map<String, dynamic> book = {
    'title': 'Black Panther',
    'author': 'Blood & Water',
    'page': 233
  };

  // Loop Through Map
  for (MapEntry book in book.entries) {
    print("Key is ${book.key}, value ${book.value}");
  }
}
