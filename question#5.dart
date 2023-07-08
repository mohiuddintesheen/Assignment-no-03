void main() {
  Map<String, int> data = {
    "Ali": 031215155,
    "Raza": 0315568569,
    "Noman": 03473225681,
    "Mohid": 03265966556
  };

  Iterable<String> keysWithLengthFour =
      data.keys.where((key) => key.length == 4);

  print("Keys with length 4: $keysWithLengthFour");
}
