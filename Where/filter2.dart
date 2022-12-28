// Filter Days Start With S
void main() {
  List<String> days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ];
  // you will get only days that start with alphabet s.
  List<String> startWithS =
      days.where((element) => element.startsWith("S")).toList();

  print(startWithS);
}
