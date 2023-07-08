void main() {
  List<String> Days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday"
        "Friday",
    "Saturday",
    "Sunday"
  ];
  Days.removeAt(6);
  Days.removeAt(5);
  Days.removeAt(4);
  Days.removeAt(3);
  Days.removeAt(2);
  Days.removeAt(1);
  Days.removeAt(0);
  print(Days);
}
