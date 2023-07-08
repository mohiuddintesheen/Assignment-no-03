void main() {
  List<int> originalList = [1, 2, 3, 4, 5];
  List<int> squaredList = getSquaredList(originalList);
  print('Original List: $originalList');
  print('Squared List: $squaredList');
}

List<int> getSquaredList(List<int> list) {
  List<int> squaredList = list.map((number) => number * number).toList();
  return squaredList;
}
