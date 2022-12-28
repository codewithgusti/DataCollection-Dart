// Looping in  Map using forEach
void main() {
  Map<String, dynamic> book = {
    'title': 'Black Panther',
    'author': 'Blood & Water',
    'page': 233
  };

  // Loop Through For Each
  book.forEach((key, value) => print("Key is $key , value $value"));
}
