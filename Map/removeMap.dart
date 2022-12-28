void main() {
  Map<String, String> countryCapital = {
    'USA': 'Nothing',
    'India': 'New Delhi',
    'China': 'Beijing'
  };
  // remove a map

  countryCapital.remove("USA");
  print(countryCapital);
  // clear a map
  countryCapital.clear();
  print(countryCapital);
}
